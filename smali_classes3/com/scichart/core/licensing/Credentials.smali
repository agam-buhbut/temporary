.class public abstract Lcom/scichart/core/licensing/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final FEATURE_2D:Ljava/lang/String;

.field protected static final FEATURE_3D:Ljava/lang/String;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadCoreLibrary()V

    invoke-static {}, Lcom/scichart/core/cpp/NativeCredentials;->resetRuntimeLicense()V

    const-string v0, ""

    invoke-static {v0}, Lcom/scichart/core/cpp/NativeCredentials;->setDesigntimeLicenseKeyW(Ljava/lang/String;)Z

    invoke-static {}, Lcom/scichart/core/cpp/NativeCredentials;->getLicenseFeatureNameAndroid2d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scichart/core/licensing/Credentials;->FEATURE_2D:Ljava/lang/String;

    invoke-static {}, Lcom/scichart/core/cpp/NativeCredentials;->getLicenseFeatureNameAndroid3d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scichart/core/licensing/Credentials;->FEATURE_3D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static hasFeature(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/scichart/core/cpp/NativeCredentials;->hasFeature(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static isLicenseValid()Z
    .locals 1

    invoke-static {}, Lcom/scichart/core/cpp/NativeCredentials;->checkLicenseValid()Z

    move-result v0

    return v0
.end method

.method public static onValidateSciChartSurface(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/licensing/f;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static setRuntimeLicenseKey(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/scichart/core/cpp/NativeCredentials;->setRuntimeLicenseKeyW(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error occurred deserializing a license"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getLicenseDaysRemaining()I
    .locals 0

    invoke-static {}, Lcom/scichart/core/cpp/NativeCredentials;->getLicenseDaysRemaining()I

    move-result p0

    return p0
.end method

.method protected final getLicenseType()Lcom/scichart/core/licensing/LicenseType;
    .locals 0

    sget-boolean p0, Lcom/scichart/core/licensing/Credentials;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidLicense:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/scichart/core/cpp/NativeCredentials;->getLicenseType()I

    move-result p0

    invoke-static {p0}, Lcom/scichart/core/licensing/LicenseType;->b(I)Lcom/scichart/core/licensing/LicenseType;

    move-result-object p0

    return-object p0
.end method

.method public final setTamper()V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/scichart/core/licensing/Credentials;->a:Z

    return-void
.end method
