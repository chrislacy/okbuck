// IMyAidlInterface.aidl
package com.uber.okbuck.example.common;

import com.uber.okbuck.example.common.Person;
import com.uber.okbuck.example.common.ImplementedParcelable;

// Declare any non-default types here with import statements

interface IMyAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);

    void sayHello(in Person person);

    List<ImplementedParcelable> getList();
}
