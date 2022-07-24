#!/system/bin/sh

stock_path=$( pm path com.google.android.apps.youtube.music | grep base | sed 's/package://g' )
umount -l $stock_path
