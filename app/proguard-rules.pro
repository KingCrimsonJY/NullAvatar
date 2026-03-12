-keep class me.hd.nullavatar.hook.HookEntry

-dontpreverify
-allowaccessmodification

-obfuscationdictionary obf-dict.txt
-classobfuscationdictionary obf-dict.txt
-packageobfuscationdictionary obf-dict.txt

-overloadaggressively
-renamesourcefileattribute 'obf'
-repackageclasses 'me.hd.obf'

-assumenosideeffects class kotlin.jvm.internal.Intrinsics {
    public static void check*(...);
    public static void throw*(...);
}

-assumenosideeffects class java.util.Objects {
    ** requireNonNull(...);
}

-dontwarn java.lang.reflect.AnnotatedType
