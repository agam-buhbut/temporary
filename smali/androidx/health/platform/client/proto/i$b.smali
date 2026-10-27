.class final Landroidx/health/platform/client/proto/i$b;
.super Landroidx/health/platform/client/proto/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/i;-><init>(Landroidx/health/platform/client/proto/i$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/health/platform/client/proto/i$b;->k:I

    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/i$b;->e:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/health/platform/client/proto/i$b;->g:I

    .line 6
    iput p2, p0, Landroidx/health/platform/client/proto/i$b;->i:I

    .line 7
    iput p2, p0, Landroidx/health/platform/client/proto/i$b;->j:I

    .line 8
    iput-boolean p4, p0, Landroidx/health/platform/client/proto/i$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/health/platform/client/proto/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/i$b;-><init>([BIIZ)V

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Landroidx/health/platform/client/proto/i$b;->g:I

    iget v1, p0, Landroidx/health/platform/client/proto/i$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/i$b;->g:I

    iget v1, p0, Landroidx/health/platform/client/proto/i$b;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/health/platform/client/proto/i$b;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/health/platform/client/proto/i$b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/i$b;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/i$b;->h:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/i$b;->i:I

    iget p0, p0, Landroidx/health/platform/client/proto/i$b;->j:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public g(I)I
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/i$b;->f()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/health/platform/client/proto/i$b;->k:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/health/platform/client/proto/i$b;->k:I

    invoke-direct {p0}, Landroidx/health/platform/client/proto/i$b;->h()V

    return v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/K;->i()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/K;->f()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/K;->e()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0
.end method
