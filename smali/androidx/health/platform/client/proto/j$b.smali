.class Landroidx/health/platform/client/proto/j$b;
.super Landroidx/health/platform/client/proto/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/j;-><init>(Landroidx/health/platform/client/proto/j$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iput p2, p0, Landroidx/health/platform/client/proto/j$b;->f:I

    iput p2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(Landroidx/health/platform/client/proto/b0;)V
    .locals 1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/b0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/b0;->b(Landroidx/health/platform/client/proto/j;)V

    return-void
.end method

.method public final B0(ILandroidx/health/platform/client/proto/b0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/j$b;->O0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/j$b;->T0(ILandroidx/health/platform/client/proto/b0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    return-void
.end method

.method public final C0(ILandroidx/health/platform/client/proto/h;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/j$b;->O0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/j$b;->f0(ILandroidx/health/platform/client/proto/h;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    return-void
.end method

.method public final L0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j$b;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/j$b;->Z()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Landroidx/health/platform/client/proto/I0;->f(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    iput v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/I0;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    iget-object v1, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/j$b;->Z()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroidx/health/platform/client/proto/I0;->f(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I
    :try_end_0
    .catch Landroidx/health/platform/client/proto/I0$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/health/platform/client/proto/j$c;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iput v0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/j;->V(Ljava/lang/String;Landroidx/health/platform/client/proto/I0$d;)V

    return-void
.end method

.method public final N0(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/J0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    return-void
.end method

.method public final O0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    return-void
.end method

.method public final P0(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/health/platform/client/proto/j$c;

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Q0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/j$b;->R0(J)V

    return-void
.end method

.method public final R0(J)V
    .locals 9

    invoke-static {}, Landroidx/health/platform/client/proto/j;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/j$b;->Z()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Landroidx/health/platform/client/proto/H0;->K([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v6, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Landroidx/health/platform/client/proto/H0;->K([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v6, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Landroidx/health/platform/client/proto/j$c;

    iget v0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final S0([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/j$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/health/platform/client/proto/j$c;

    iget v0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final T0(ILandroidx/health/platform/client/proto/b0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j$b;->A0(Landroidx/health/platform/client/proto/b0;)V

    return-void
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j$b;->S0([BII)V

    return-void
.end method

.method public final a0(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/health/platform/client/proto/j$c;

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j$b;->a0(B)V

    return-void
.end method

.method public final e0([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j$b;->S0([BII)V

    return-void
.end method

.method public final f0(ILandroidx/health/platform/client/proto/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j$b;->g0(Landroidx/health/platform/client/proto/h;)V

    return-void
.end method

.method public final g0(Landroidx/health/platform/client/proto/h;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/h;->u(Landroidx/health/platform/client/proto/g;)V

    return-void
.end method

.method public final l0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j$b;->m0(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/health/platform/client/proto/j$c;

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/j$b;->o0(J)V

    return-void
.end method

.method public final o0(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/j$b;->e:[B

    iget v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/health/platform/client/proto/j$c;

    iget v0, p0, Landroidx/health/platform/client/proto/j$b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/health/platform/client/proto/j$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/health/platform/client/proto/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/j$b;->w0(I)V

    return-void
.end method

.method public final w0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/j$b;->R0(J)V

    return-void
.end method

.method final z0(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j$b;->N0(II)V

    move-object p1, p2

    check-cast p1, Landroidx/health/platform/client/proto/a;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/a;->d(Landroidx/health/platform/client/proto/x0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/j$b;->P0(I)V

    iget-object p0, p0, Landroidx/health/platform/client/proto/j;->a:Landroidx/health/platform/client/proto/k;

    invoke-interface {p3, p2, p0}, Landroidx/health/platform/client/proto/x0;->i(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void
.end method
