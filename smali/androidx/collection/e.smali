.class public final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "capacity must be >= 1"

    invoke-static {v2}, Lt/d;->a(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "capacity must be <= 2^30"

    invoke-static {v0}, Lt/d;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/collection/e;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Landroidx/collection/e;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/e;->b:I

    invoke-static {v0, v5, v3, v6, v2}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iput v6, p0, Landroidx/collection/e;->b:I

    iput v1, p0, Landroidx/collection/e;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/collection/e;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/e;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/e;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/e;->c:I

    iget v0, p0, Landroidx/collection/e;->b:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/e;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/e;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/e;->b:I

    add-int/2addr v1, p1

    iget p0, p0, Landroidx/collection/e;->d:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Landroidx/collection/f;->a:Landroidx/collection/f;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/collection/e;->b:I

    iget p0, p0, Landroidx/collection/e;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/collection/e;->b:I

    iget v1, p0, Landroidx/collection/e;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection/e;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/e;->b:I

    return-object v2

    :cond_0
    sget-object p0, Landroidx/collection/f;->a:Landroidx/collection/f;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Landroidx/collection/e;->c:I

    iget v1, p0, Landroidx/collection/e;->b:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/collection/e;->d:I

    and-int/2addr p0, v0

    return p0
.end method
