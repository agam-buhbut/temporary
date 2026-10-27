.class public final enum LU6/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LU6/f0;

.field public static final enum b:LU6/f0;

.field public static final enum c:LU6/f0;

.field public static final enum d:LU6/f0;

.field private static final synthetic e:[LU6/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU6/f0;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU6/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU6/f0;->a:LU6/f0;

    new-instance v0, LU6/f0;

    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU6/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU6/f0;->b:LU6/f0;

    new-instance v0, LU6/f0;

    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU6/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU6/f0;->c:LU6/f0;

    new-instance v0, LU6/f0;

    const-string v1, "LIMBO_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU6/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU6/f0;->d:LU6/f0;

    invoke-static {}, LU6/f0;->a()[LU6/f0;

    move-result-object v0

    sput-object v0, LU6/f0;->e:[LU6/f0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LU6/f0;
    .locals 4

    sget-object v0, LU6/f0;->a:LU6/f0;

    sget-object v1, LU6/f0;->b:LU6/f0;

    sget-object v2, LU6/f0;->c:LU6/f0;

    sget-object v3, LU6/f0;->d:LU6/f0;

    filled-new-array {v0, v1, v2, v3}, [LU6/f0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU6/f0;
    .locals 1

    const-class v0, LU6/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU6/f0;

    return-object p0
.end method

.method public static values()[LU6/f0;
    .locals 1

    sget-object v0, LU6/f0;->e:[LU6/f0;

    invoke-virtual {v0}, [LU6/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU6/f0;

    return-object v0
.end method
