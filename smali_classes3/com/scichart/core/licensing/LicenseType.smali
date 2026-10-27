.class public final enum Lcom/scichart/core/licensing/LicenseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scichart/core/licensing/LicenseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LicenseTypeFull:Lcom/scichart/core/licensing/LicenseType;

.field public static final enum LicenseTypeInvalidDeveloperLicense:Lcom/scichart/core/licensing/LicenseType;

.field public static final enum LicenseTypeInvalidLicense:Lcom/scichart/core/licensing/LicenseType;

.field public static final enum LicenseTypeNoLicense:Lcom/scichart/core/licensing/LicenseType;

.field public static final enum LicenseTypeSubscriptionExpired:Lcom/scichart/core/licensing/LicenseType;

.field public static final enum LicenseTypeTrial:Lcom/scichart/core/licensing/LicenseType;

.field public static final enum LicenseTypeTrialExpired:Lcom/scichart/core/licensing/LicenseType;

.field private static final synthetic a:[Lcom/scichart/core/licensing/LicenseType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeFull:Lcom/scichart/core/licensing/LicenseType;

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeNoLicense"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeNoLicense:Lcom/scichart/core/licensing/LicenseType;

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeTrial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrial:Lcom/scichart/core/licensing/LicenseType;

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeTrialExpired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrialExpired:Lcom/scichart/core/licensing/LicenseType;

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeSubscriptionExpired"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeSubscriptionExpired:Lcom/scichart/core/licensing/LicenseType;

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeInvalidDeveloperLicense"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidDeveloperLicense:Lcom/scichart/core/licensing/LicenseType;

    new-instance v0, Lcom/scichart/core/licensing/LicenseType;

    const-string v1, "LicenseTypeInvalidLicense"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/licensing/LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidLicense:Lcom/scichart/core/licensing/LicenseType;

    invoke-static {}, Lcom/scichart/core/licensing/LicenseType;->a()[Lcom/scichart/core/licensing/LicenseType;

    move-result-object v0

    sput-object v0, Lcom/scichart/core/licensing/LicenseType;->a:[Lcom/scichart/core/licensing/LicenseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/scichart/core/licensing/LicenseType;
    .locals 7

    sget-object v0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeFull:Lcom/scichart/core/licensing/LicenseType;

    sget-object v1, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeNoLicense:Lcom/scichart/core/licensing/LicenseType;

    sget-object v2, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrial:Lcom/scichart/core/licensing/LicenseType;

    sget-object v3, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrialExpired:Lcom/scichart/core/licensing/LicenseType;

    sget-object v4, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeSubscriptionExpired:Lcom/scichart/core/licensing/LicenseType;

    sget-object v5, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidDeveloperLicense:Lcom/scichart/core/licensing/LicenseType;

    sget-object v6, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidLicense:Lcom/scichart/core/licensing/LicenseType;

    filled-new-array/range {v0 .. v6}, [Lcom/scichart/core/licensing/LicenseType;

    move-result-object v0

    return-object v0
.end method

.method static b(I)Lcom/scichart/core/licensing/LicenseType;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeNoLicense:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidLicense:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeSubscriptionExpired:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrialExpired:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeFull:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeInvalidDeveloperLicense:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeTrial:Lcom/scichart/core/licensing/LicenseType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/scichart/core/licensing/LicenseType;->LicenseTypeNoLicense:Lcom/scichart/core/licensing/LicenseType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scichart/core/licensing/LicenseType;
    .locals 1

    const-class v0, Lcom/scichart/core/licensing/LicenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/licensing/LicenseType;

    return-object p0
.end method

.method public static values()[Lcom/scichart/core/licensing/LicenseType;
    .locals 1

    sget-object v0, Lcom/scichart/core/licensing/LicenseType;->a:[Lcom/scichart/core/licensing/LicenseType;

    invoke-virtual {v0}, [Lcom/scichart/core/licensing/LicenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scichart/core/licensing/LicenseType;

    return-object v0
.end method
