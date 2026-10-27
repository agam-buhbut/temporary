.class public Lcom/scichart/core/cpp/SciChartCoreNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDesigntimeLicenseKeyW(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->setDesigntimeLicenseKeyW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setRuntimeLicenseKeyReturnErrors(Ljava/lang/String;)Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;
    .locals 3

    new-instance v0, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;

    invoke-static {p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->setRuntimeLicenseKeyReturnErrors(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/scichart/core/cpp/LicensingMethodResultOutStringRetBool;-><init>(JZ)V

    return-object v0
.end method
