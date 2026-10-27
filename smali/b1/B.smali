.class public final enum Lb1/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb1/B;

.field public static final enum b:Lb1/B;

.field public static final enum c:Lb1/B;

.field public static final enum d:Lb1/B;

.field private static final synthetic e:[Lb1/B;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/B;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/B;->a:Lb1/B;

    new-instance v0, Lb1/B;

    const-string v1, "LookaheadPlacement"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/B;->b:Lb1/B;

    new-instance v0, Lb1/B;

    const-string v1, "Measurement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb1/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/B;->c:Lb1/B;

    new-instance v0, Lb1/B;

    const-string v1, "Placement"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb1/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/B;->d:Lb1/B;

    invoke-static {}, Lb1/B;->a()[Lb1/B;

    move-result-object v0

    sput-object v0, Lb1/B;->e:[Lb1/B;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lb1/B;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lb1/B;
    .locals 4

    sget-object v0, Lb1/B;->a:Lb1/B;

    sget-object v1, Lb1/B;->b:Lb1/B;

    sget-object v2, Lb1/B;->c:Lb1/B;

    sget-object v3, Lb1/B;->d:Lb1/B;

    filled-new-array {v0, v1, v2, v3}, [Lb1/B;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/B;
    .locals 1

    const-class v0, Lb1/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/B;

    return-object p0
.end method

.method public static values()[Lb1/B;
    .locals 1

    sget-object v0, Lb1/B;->e:[Lb1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/B;

    return-object v0
.end method
