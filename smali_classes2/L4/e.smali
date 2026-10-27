.class public final enum LL4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LL4/e;

.field public static final enum b:LL4/e;

.field public static final enum c:LL4/e;

.field public static final enum d:LL4/e;

.field private static final synthetic e:[LL4/e;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL4/e;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/e;->a:LL4/e;

    new-instance v0, LL4/e;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/e;->b:LL4/e;

    new-instance v0, LL4/e;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/e;->c:LL4/e;

    new-instance v0, LL4/e;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/e;->d:LL4/e;

    invoke-static {}, LL4/e;->a()[LL4/e;

    move-result-object v0

    sput-object v0, LL4/e;->e:[LL4/e;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LL4/e;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LL4/e;
    .locals 4

    sget-object v0, LL4/e;->a:LL4/e;

    sget-object v1, LL4/e;->b:LL4/e;

    sget-object v2, LL4/e;->c:LL4/e;

    sget-object v3, LL4/e;->d:LL4/e;

    filled-new-array {v0, v1, v2, v3}, [LL4/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL4/e;
    .locals 1

    const-class v0, LL4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL4/e;

    return-object p0
.end method

.method public static values()[LL4/e;
    .locals 1

    sget-object v0, LL4/e;->e:[LL4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL4/e;

    return-object v0
.end method
