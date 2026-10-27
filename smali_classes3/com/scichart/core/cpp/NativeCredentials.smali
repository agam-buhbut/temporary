.class public Lcom/scichart/core/cpp/NativeCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J

.field protected transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->new_NativeCredentials()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/core/cpp/NativeCredentials;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/scichart/core/cpp/NativeCredentials;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/scichart/core/cpp/NativeCredentials;->a:J

    return-void
.end method

.method public static applyLicenseResponse(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_applyLicenseResponse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkDomain(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_checkDomain(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkLicenseByUrl()Z
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_checkLicenseByUrl()Z

    move-result v0

    return v0
.end method

.method public static checkLicenseValid()Z
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_checkLicenseValid()Z

    move-result v0

    return v0
.end method

.method public static checkMachineIdValid()Z
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_checkMachineIdValid()Z

    move-result v0

    return v0
.end method

.method public static dump()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_dump()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllowDebugging()Z
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getAllowDebugging()Z

    move-result v0

    return v0
.end method

.method public static getBuildStamp()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getBuildStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getCPtr(Lcom/scichart/core/cpp/NativeCredentials;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/NativeCredentials;->a:J

    return-wide v0
.end method

.method public static getDeveloperCount()I
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getDeveloperCount()I

    move-result v0

    return v0
.end method

.method public static getEncrypted(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getEncrypted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncryptedOrderId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getEncryptedOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExpiryDate()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getExpiryDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseChallenge()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseChallenge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseDaysRemaining()I
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseDaysRemaining()I

    move-result v0

    return v0
.end method

.method public static getLicenseErrors()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseErrors()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureName2d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureName2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureName3d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureName3d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameAndroid2d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameAndroid2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameAndroid3d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameAndroid3d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameEnterprise()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameEnterprise()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameIos2d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameIos2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameIos3d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameIos3d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameJS2d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameJS2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameJS3d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameJS3d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameMac2d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameMac2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameMac3d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameMac3d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameWpf2d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameWpf2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseFeatureNameWpf3d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseFeatureNameWpf3d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicenseType()I
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getLicenseType()I

    move-result v0

    return v0
.end method

.method public static getOrderId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getProductCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRuntimeKeyStatus()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_getRuntimeKeyStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasFeature(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_hasFeature(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hash256Encode64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_hash256Encode64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeRuntimeLicenseKey(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_mergeRuntimeLicenseKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static mergeRuntimeLicenseKeyW(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_mergeRuntimeLicenseKeyW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static requiresValidation()Z
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_requiresValidation()Z

    move-result v0

    return v0
.end method

.method public static resetRuntimeLicense()V
    .locals 0

    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_resetRuntimeLicense()V

    return-void
.end method

.method public static setAssemblyName(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_setAssemblyName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setDesigntimeLicenseKey(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_setDesigntimeLicenseKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setDesigntimeLicenseKeyW(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_setDesigntimeLicenseKeyW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setRuntimeLicenseKey(Ljava/lang/String;Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;)Z
    .locals 2

    invoke-static {p1}, Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;->getCPtr(Lcom/scichart/core/cpp/SWIGTYPE_p_std__string;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_setRuntimeLicenseKey(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static setRuntimeLicenseKeyReturnErrors(Ljava/lang/String;)Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;
    .locals 3

    new-instance v0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_setRuntimeLicenseKeyReturnErrors(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;-><init>(JZ)V

    return-object v0
.end method

.method public static setRuntimeLicenseKeyW(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_setRuntimeLicenseKeyW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->NativeCredentials_validateChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/NativeCredentials;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/scichart/core/cpp/NativeCredentials;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/scichart/core/cpp/NativeCredentials;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->delete_NativeCredentials(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/scichart/core/cpp/NativeCredentials;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/core/cpp/NativeCredentials;->delete()V

    return-void
.end method
