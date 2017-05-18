#include <hardware/hardware.h>
#include <hardware/hello.h>
#include <fcntl.h>
#include <errno.h>
#include <cutils/atomic.h>

#define LOG_TAG "HelloStub"
#include <cutils/log.h>


#define DEVICE_NAME "/dev/hello"
#define MODULE_NAME "Hello"
#define MODULE_AUTHOR "shyluo@gmail.com"

/*�豸�򿪺͹رսӿ�*/
static int hello_device_open(const struct hw_module_t* module, const char* name, struct hw_device_t** device);
static int hello_device_close(struct hw_device_t* device);

/*�豸���ʽӿ�*/
static int hello_set_val(struct hello_device_t* dev, int val);
static int hello_get_val(struct hello_device_t* dev, int* val);

/*ģ�鷽����*/
static struct hw_module_methods_t hello_module_methods = {
	open: hello_device_open
};

/*ģ��ʵ������*/
struct hello_module_t HAL_MODULE_INFO_SYM = {
	common: {
		tag: HARDWARE_MODULE_TAG,
		version_major: 1,
		version_minor: 0,
		id: HELLO_HARDWARE_MODULE_ID,
		name: MODULE_NAME,
		author: MODULE_AUTHOR,
		methods: &hello_module_methods,
	}
};

static int hello_device_open(const struct hw_module_t* module, const char* name, struct hw_device_t** device) {
	struct hello_device_t* dev;

    ALOGI("%s::+++++++++++++++\r\n",__FUNCTION__);
    
	dev = (struct hello_device_t*)malloc(sizeof(struct hello_device_t));    
	if(!dev) {
		ALOGE("Hello Stub: failed to alloc space");
		return -EFAULT;
	}

	memset(dev, 0, sizeof(struct hello_device_t));
	dev->common.tag = HARDWARE_DEVICE_TAG;
	dev->common.version = 0;
	dev->common.module = (hw_module_t*)module;
	dev->common.close = hello_device_close;
	dev->set_val = hello_set_val;dev->get_val = hello_get_val;

	if((dev->fd = open(DEVICE_NAME, O_RDWR)) == -1) {
		ALOGE("Hello Stub: failed to open /dev/hello -- %s.", strerror(errno));free(dev);
		return -EFAULT;
	}

	*device = &(dev->common);
	ALOGI("Hello Stub: open /dev/hello successfully.");

    ALOGI("%s::---------------\r\n",__FUNCTION__);

	return 0;
}

static int hello_device_close(struct hw_device_t* device) {
	struct hello_device_t* hello_device = (struct hello_device_t*)device;

    ALOGI("%s::+++++++++++++++\r\n",__FUNCTION__);
    
	if(hello_device) {
		close(hello_device->fd);
		free(hello_device);
	}

    ALOGI("%s::---------------\r\n",__FUNCTION__);
    
	return 0;
}

static int hello_set_val(struct hello_device_t* dev, int val) {
	ALOGI("Hello Stub: set value %d to device.", val);

    ALOGI("%s::+++++++++++++++\r\n",__FUNCTION__);

    ALOGI("val = 0x%x\r\n",val);
    
	write(dev->fd, &val, sizeof(val));

    ALOGI("%s::---------------\r\n",__FUNCTION__);

	return 0;
}

static int hello_get_val(struct hello_device_t* dev, int* val) {
    
    ALOGI("%s::+++++++++++++++\r\n",__FUNCTION__);
    
	if(!val) {
		ALOGE("Hello Stub: error val pointer");
		return -EFAULT;
	}

	read(dev->fd, val, sizeof(*val));

    ALOGI("val = 0x%x\r\n",*val);

	ALOGI("Hello Stub: get value %d from device", *val);

    ALOGI("%s::---------------\r\n",__FUNCTION__);
     
	return 0;
}
