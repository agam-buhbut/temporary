.class public final enum Lc8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc8/e;

.field public static final enum b:Lc8/e;

.field public static final enum c:Lc8/e;

.field public static final enum d:Lc8/e;

.field private static final synthetic e:[Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc8/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/e;->a:Lc8/e;

    new-instance v1, Lc8/e;

    const-string v2, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc8/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/e;->b:Lc8/e;

    new-instance v2, Lc8/e;

    const-string v3, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc8/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc8/e;->c:Lc8/e;

    new-instance v3, Lc8/e;

    const-string v4, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc8/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/e;->d:Lc8/e;

    filled-new-array {v0, v1, v2, v3}, [Lc8/e;

    move-result-object v0

    sput-object v0, Lc8/e;->e:[Lc8/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/e;
    .locals 1

    const-class v0, Lc8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/e;

    return-object p0
.end method

.method public static values()[Lc8/e;
    .locals 1

    sget-object v0, Lc8/e;->e:[Lc8/e;

    invoke-virtual {v0}, [Lc8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/e;

    return-object v0
.end method
