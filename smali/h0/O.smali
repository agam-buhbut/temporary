.class public final enum Lh0/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh0/O;

.field public static final enum b:Lh0/O;

.field public static final enum c:Lh0/O;

.field public static final enum d:Lh0/O;

.field public static final enum e:Lh0/O;

.field public static final enum f:Lh0/O;

.field private static final synthetic r:[Lh0/O;

.field private static final synthetic s:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/O;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/O;->a:Lh0/O;

    new-instance v0, Lh0/O;

    const-string v1, "FastSpatial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/O;->b:Lh0/O;

    new-instance v0, Lh0/O;

    const-string v1, "SlowSpatial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh0/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/O;->c:Lh0/O;

    new-instance v0, Lh0/O;

    const-string v1, "DefaultEffects"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh0/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/O;->d:Lh0/O;

    new-instance v0, Lh0/O;

    const-string v1, "FastEffects"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh0/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/O;->e:Lh0/O;

    new-instance v0, Lh0/O;

    const-string v1, "SlowEffects"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh0/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/O;->f:Lh0/O;

    invoke-static {}, Lh0/O;->a()[Lh0/O;

    move-result-object v0

    sput-object v0, Lh0/O;->r:[Lh0/O;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lh0/O;->s:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh0/O;
    .locals 6

    sget-object v0, Lh0/O;->a:Lh0/O;

    sget-object v1, Lh0/O;->b:Lh0/O;

    sget-object v2, Lh0/O;->c:Lh0/O;

    sget-object v3, Lh0/O;->d:Lh0/O;

    sget-object v4, Lh0/O;->e:Lh0/O;

    sget-object v5, Lh0/O;->f:Lh0/O;

    filled-new-array/range {v0 .. v5}, [Lh0/O;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/O;
    .locals 1

    const-class v0, Lh0/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/O;

    return-object p0
.end method

.method public static values()[Lh0/O;
    .locals 1

    sget-object v0, Lh0/O;->r:[Lh0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/O;

    return-object v0
.end method
