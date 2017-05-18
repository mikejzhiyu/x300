package com.fleety.android.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author WILLKINSON
 * @since 2011-8-18
 * @doc ͨ�ù�����
 */
public class CommonUtil
{
    /**
     * ��0x00�ĸ�ʽ�ַ���ת����byte������
     * 
     * @param str
     * @return
     */
    public static byte OX2Byte(String str)
    {
        try
        {
            String str1 = str.toLowerCase().replaceAll("0x", "");
            return (byte) Short.parseShort(str1, 16);
        }
        catch (Exception e)
        {
            e.printStackTrace();
            return 0;
        }
    }

    /**
     * ��0x0000�ĸ�ʽ�ַ���ת����short������
     * 
     * @param str
     * @return
     */
    public static short OX2Short(String str)
    {
        String str1 = str.toLowerCase().replaceAll("0x", "");
        return (short) Integer.parseInt(str1, 16);
    }

    public static int OX2Int(String str)
    {
        String str1 = str.toLowerCase().replaceAll("0x", "");
        return Integer.parseInt(str1, 16);
    }

    /**
     * �ж��ַ����Ƿ���NULL�����ǿ��ַ���
     * 
     * @param str
     * @return
     */
    public static boolean isBlankString(String str)
    {
        return str == null || "".equals(str);
    }

    /**
     * ���޷����͵�byteת�����з����͵�byte
     * 
     * @param value
     *            �޷����͵���ֵ
     * @return �з����͵�byte
     */
    public static byte unsignToSignByte(short value)
    {
        byte returnValue;
        if (value > 128)
        {
            returnValue = (byte) (128 - value);
        }
        else returnValue = (byte) value;
        return returnValue;
    }

    /**
     * @param value
     *            �з����͵���ֵ
     * @return �޷����͵���ֵ
     */
    public static int toUnsign(byte value)
    {
        int temp = 0;
        if (value < 0)
        {
            temp = value + 256;
        }
        else
        {
            temp = value;
        }
        return temp;
    }

    /**
     * @param value
     *            �޷����͵���ֵ
     * @return �з����͵���ֵ
     */
    public static byte toSignByte(int value)
    {
        byte temp = 0;
        if (value > Byte.MAX_VALUE)
        {
            temp = (byte) (value - 256);
        }
        else
        {
            temp = (byte) value;
        }
        return temp;
    }

    /**
     * @param value
     *            �з����͵���ֵ
     * @return �޷����͵���ֵ
     */
    public static int toUnsign(short value)
    {
        int temp = 0;
        if (value < 0)
        {
            temp = value + 65536;
        }
        else
        {
            temp = value;
        }
        return temp;
    }

    /**
     * @param value
     *            �޷����͵���ֵ
     * @return �з����͵���ֵ
     */
    public static short toSignShort(int value)
    {
        short temp = 0;
        if (value > Short.MAX_VALUE)
        {
            temp = (short) (value - 65536);
        }
        else
        {
            temp = (short) value;
        }
        return temp;
    }

    /**
     * @param value
     *            �з����͵���ֵ
     * @return �޷����͵���ֵ
     */
    public static long toUnsign(int value)
    {
        long temp = 0;
        if (value < 0)
        {
            temp = 4294967296l + value;
        }
        else
        {
            temp = value;
        }
        return temp;
    }

    /**
     * @param value
     *            �޷����͵���ֵ
     * @return �з����͵���ֵ
     */
    public static int toSignInt(long value)
    {
        int temp = 0;
        if (value > Integer.MAX_VALUE)
        {
            temp = (int) (value - 4294967296l);
        }
        else
        {
            temp = (int) value;
        }
        return temp;
    }

    /**
     * ��ʱ��ת��ΪYYHHDDhhmmss��ʽ
     * 
     * @param time
     *            ʱ��
     * @return ʱ����������ַ���
     */
    public static String toYYMMDDhhmmss(long time)
    {

        return toString(time, "yyMMddHHmmss");
    }

    /**
     * format to yyMMddHHmmss
     * 
     * @param time
     * @return
     */
    public static String toYYMMDDhhmmss(Date time)
    {
        SimpleDateFormat format = new SimpleDateFormat("yyMMddHHmmss");
        return format.format(time);
    }

    /**
     * format to yyyy-MM-dd HH:mm:ss
     * 
     * @param time
     * @return
     */
    public static String toYYYYMMDDhhmmss(Date time)
    {
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        return format.format(time);
    }

    /**
     * ����Ϣ�е� BCD��תΪ String
     */
    public static String BCDToString(Object value)
    {
        byte[] s = (byte[]) value;
        StringBuffer buff = new StringBuffer();
        for (byte i : s)
        {
            buff.append(i);
        }
        return buff.toString();
    }

    /**
     * ���ַ������ݳ���Ҫ��,����������ȴӺ����ȡ��,������Ȳ�����ǰ�油0
     * @param source
     * @param length bcd����
     * @return
     */
    public static String createBCDString(String source, int length)
    {
        String result = null;
        StringBuffer buffer = new StringBuffer(source);
        if (buffer.length() < length)
        {
            int diff = length - buffer.length();
            for (int i = 0; i < diff; i++)
            {
                buffer.insert(0, "0");
            }
            result = buffer.toString();
        }
        else if (buffer.length() >= length)
        {
            result = buffer.substring(0, length);
        }
        return result;
    }

    /**
     * ��ʱ��ת��Ϊָ���ĸ�ʽ
     * 
     * @param time
     *            ʱ��
     * @param pattern
     *            ��ʽ
     * @return ʱ����������ַ���
     */
    public static String toString(long time, String pattern)
    {
        return new SimpleDateFormat(pattern).format(new Date(time));
    }

    /**
     * 
     * @param time
     *            ʱ���ַ���
     * @param pattern
     *            ��ʽ
     * @return ʱ���������longֵ
     * @throws ParseException
     */
    public static long toLong(String time, String pattern)
            throws ParseException
    {
        return new SimpleDateFormat(pattern).parse(time).getTime();
    }
}
