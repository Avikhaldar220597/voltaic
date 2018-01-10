<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@drawable/background"
    tools:context="com.avik.voltaic.MainActivity">


    <ImageView
        android:id="@+id/imageView2"
        android:layout_width="350dp"
        android:layout_height="400dp"
        app:srcCompat="@drawable/voltaicapp3"
        android:layout_alignParentStart="true"
        android:layout_alignParentEnd="true" />

    <EditText
        android:id="@+id/editText3"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginBottom="26dp"
        android:ems="10"
        android:inputType="textPersonName"
        android:hint="Username"
        android:drawableLeft="@drawable/ic_action_name"
        android:layout_above="@+id/editText4"
        android:layout_centerHorizontal="true" />

    <EditText
        android:id="@+id/editText4"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignBottom="@+id/imageView2"
        android:layout_alignStart="@+id/editText3"
        android:ems="10"
        android:drawableLeft="@drawable/ic_action_password"
        android:hint="Password"
        android:inputType="textPassword" />

    <android.support.v7.widget.CardView
        android:layout_width="100dp"
        android:layout_height="50dp"
        android:layout_below="@+id/imageView2"
        android:layout_centerHorizontal="true"
        app:cardBackgroundColor="#2874A6"
        app:cardCornerRadius="10dp"
        app:cardElevation="10dp"
        android:layout_marginTop="39dp" >


        <TextView
            android:id="@+id/textView"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="Log In"
            android:textColor="#17202A"
            android:layout_gravity="center"
            android:textSize="20dp"
            />
    </android.support.v7.widget.CardView>


</RelativeLayout>
