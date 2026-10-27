.class public abstract Landroidx/health/platform/client/proto/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/i$b;
    }
.end annotation


# static fields
.field private static volatile d:I = 0x64


# instance fields
.field a:I

.field b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroidx/health/platform/client/proto/i;->d:I

    iput v0, p0, Landroidx/health/platform/client/proto/i;->a:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/health/platform/client/proto/i;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/i;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/i;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([B)Landroidx/health/platform/client/proto/i;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/health/platform/client/proto/i;->d([BII)Landroidx/health/platform/client/proto/i;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)Landroidx/health/platform/client/proto/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/i;->e([BIIZ)Landroidx/health/platform/client/proto/i;

    move-result-object p0

    return-object p0
.end method

.method static e([BIIZ)Landroidx/health/platform/client/proto/i;
    .locals 6

    new-instance v0, Landroidx/health/platform/client/proto/i$b;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/i$b;-><init>([BIIZLandroidx/health/platform/client/proto/i$a;)V

    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/i$b;->g(I)I
    :try_end_0
    .catch Landroidx/health/platform/client/proto/K; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
