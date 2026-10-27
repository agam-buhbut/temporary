.class public Lcom/scichart/core/cpp/SciChartCoreNativeJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native IntVector_capacity(JLcom/scichart/core/cpp/IntVector;)J
.end method

.method public static final native IntVector_clear(JLcom/scichart/core/cpp/IntVector;)V
.end method

.method public static final native IntVector_doAdd__SWIG_0(JLcom/scichart/core/cpp/IntVector;I)V
.end method

.method public static final native IntVector_doAdd__SWIG_1(JLcom/scichart/core/cpp/IntVector;II)V
.end method

.method public static final native IntVector_doGet(JLcom/scichart/core/cpp/IntVector;I)I
.end method

.method public static final native IntVector_doRemove(JLcom/scichart/core/cpp/IntVector;I)I
.end method

.method public static final native IntVector_doRemoveRange(JLcom/scichart/core/cpp/IntVector;II)V
.end method

.method public static final native IntVector_doSet(JLcom/scichart/core/cpp/IntVector;II)I
.end method

.method public static final native IntVector_doSize(JLcom/scichart/core/cpp/IntVector;)I
.end method

.method public static final native IntVector_isEmpty(JLcom/scichart/core/cpp/IntVector;)Z
.end method

.method public static final native IntVector_reserve(JLcom/scichart/core/cpp/IntVector;J)V
.end method

.method public static final native LicensingMethodResultOutStringRetBool_OutString_get(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;)Ljava/lang/String;
.end method

.method public static final native LicensingMethodResultOutStringRetBool_OutString_set(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;Ljava/lang/String;)V
.end method

.method public static final native LicensingMethodResultOutStringRetBool_ReturnValue_get(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;)Z
.end method

.method public static final native LicensingMethodResultOutStringRetBool_ReturnValue_set(JLcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;Z)V
.end method

.method public static final native NativeCredentials_applyLicenseResponse(Ljava/lang/String;)I
.end method

.method public static final native NativeCredentials_checkDomain(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_checkLicenseByUrl()Z
.end method

.method public static final native NativeCredentials_checkLicenseValid()Z
.end method

.method public static final native NativeCredentials_checkMachineIdValid()Z
.end method

.method public static final native NativeCredentials_dump()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getAllowDebugging()Z
.end method

.method public static final native NativeCredentials_getBuildStamp()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getDeveloperCount()I
.end method

.method public static final native NativeCredentials_getEncrypted(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getEncryptedOrderId()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getExpiryDate()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseChallenge()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseDaysRemaining()I
.end method

.method public static final native NativeCredentials_getLicenseErrors()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureName2d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureName3d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameAndroid2d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameAndroid3d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameEnterprise()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameIos2d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameIos3d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameJS2d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameJS3d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameMac2d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameMac3d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameWpf2d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseFeatureNameWpf3d()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getLicenseType()I
.end method

.method public static final native NativeCredentials_getOrderId()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getProductCode()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_getRuntimeKeyStatus()Ljava/lang/String;
.end method

.method public static final native NativeCredentials_hasFeature(Ljava/lang/String;)I
.end method

.method public static final native NativeCredentials_hash256Encode64(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NativeCredentials_mergeRuntimeLicenseKey(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_mergeRuntimeLicenseKeyW(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_requiresValidation()Z
.end method

.method public static final native NativeCredentials_resetRuntimeLicense()V
.end method

.method public static final native NativeCredentials_setAssemblyName(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_setDesigntimeLicenseKey(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_setDesigntimeLicenseKeyW(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_setRuntimeLicenseKey(Ljava/lang/String;J)Z
.end method

.method public static final native NativeCredentials_setRuntimeLicenseKeyReturnErrors(Ljava/lang/String;)J
.end method

.method public static final native NativeCredentials_setRuntimeLicenseKeyW(Ljava/lang/String;)Z
.end method

.method public static final native NativeCredentials_validateChallenge(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native delete_IntVector(J)V
.end method

.method public static final native delete_LicensingMethodResultOutStringRetBool(J)V
.end method

.method public static final native delete_NativeCredentials(J)V
.end method

.method public static final native new_IntVector__SWIG_0()J
.end method

.method public static final native new_IntVector__SWIG_1(JLcom/scichart/core/cpp/IntVector;)J
.end method

.method public static final native new_IntVector__SWIG_2(II)J
.end method

.method public static final native new_LicensingMethodResultOutStringRetBool()J
.end method

.method public static final native new_NativeCredentials()J
.end method

.method public static final native setDesigntimeLicenseKeyW(Ljava/lang/String;)Z
.end method

.method public static final native setRuntimeLicenseKeyReturnErrors(Ljava/lang/String;)J
.end method
