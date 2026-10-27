.class public abstract LZ0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final M(LZ0/k0;)V
    .locals 1

    instance-of v0, p1, Lb1/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/c0;

    iget-boolean p0, p0, LZ0/k0$a;->a:Z

    invoke-interface {p1, p0}, Lb1/c0;->P(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0$a;->O(LZ0/k0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0$a;->S(LZ0/k0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0$a;->U(LZ0/k0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a0(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/k0$a;->Z(LZ0/k0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d0(LZ0/k0$a;LZ0/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, LZ0/l0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->c0(LZ0/k0;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(LZ0/k0$a;)Lz1/t;
    .locals 0

    invoke-virtual {p0}, LZ0/k0$a;->F()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, LZ0/l0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->e0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h0(LZ0/k0$a;LZ0/k0;JLM0/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->f0(LZ0/k0;JLM0/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n(LZ0/k0$a;)I
    .locals 0

    invoke-virtual {p0}, LZ0/k0$a;->H()I

    move-result p0

    return p0
.end method

.method public static synthetic n0(LZ0/k0$a;LZ0/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, LZ0/l0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->j0(LZ0/k0;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic x(LZ0/k0$a;LZ0/k0;)V
    .locals 0

    invoke-direct {p0, p1}, LZ0/k0$a;->M(LZ0/k0;)V

    return-void
.end method

.method public static synthetic y0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, LZ0/l0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->s0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z0(LZ0/k0$a;LZ0/k0;JLM0/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->t0(LZ0/k0;JLM0/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/k0$a;->a:Z

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ0/k0$a;->a:Z

    return-void
.end method

.method protected abstract F()Lz1/t;
.end method

.method protected abstract H()I
.end method

.method public final O(LZ0/k0;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p4, p0}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(LZ0/k0;JF)V
    .locals 2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p4, p0}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U(LZ0/k0;IIF)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    invoke-static {p0}, LZ0/k0$a;->f(LZ0/k0$a;)Lz1/t;

    move-result-object p3

    sget-object v2, Lz1/t;->a:Lz1/t;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_1

    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result p3

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z(LZ0/k0;JF)V
    .locals 5

    invoke-static {p0}, LZ0/k0$a;->f(LZ0/k0$a;)Lz1/t;

    move-result-object v0

    sget-object v1, Lz1/t;->a:Lz1/t;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result v0

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c0(LZ0/k0;IIFLkotlin/jvm/functions/Function1;)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    invoke-static {p0}, LZ0/k0$a;->f(LZ0/k0$a;)Lz1/t;

    move-result-object p3

    sget-object v2, Lz1/t;->a:Lz1/t;

    if-eq p3, v2, :cond_1

    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result p3

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LZ0/k0$a;->f(LZ0/k0$a;)Lz1/t;

    move-result-object v0

    sget-object v1, Lz1/t;->a:Lz1/t;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result v0

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f0(LZ0/k0;JLM0/c;F)V
    .locals 4

    invoke-static {p0}, LZ0/k0$a;->f(LZ0/k0$a;)Lz1/t;

    move-result-object v0

    sget-object v1, Lz1/t;->a:Lz1/t;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ0/k0$a;->n(LZ0/k0$a;)I

    move-result v0

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, LZ0/k0;->G0(LZ0/k0;JFLM0/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, LZ0/k0;->G0(LZ0/k0;JFLM0/c;)V

    return-void
.end method

.method public abstract getDensity()F
.end method

.method public final j0(LZ0/k0;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lz1/n;->f(J)J

    move-result-wide p2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, LZ0/k0;->I0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t0(LZ0/k0;JLM0/c;F)V
    .locals 2

    invoke-static {p0, p1}, LZ0/k0$a;->x(LZ0/k0$a;LZ0/k0;)V

    invoke-static {p1}, LZ0/k0;->F0(LZ0/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, LZ0/k0;->G0(LZ0/k0;JFLM0/c;)V

    return-void
.end method

.method public y(LZ0/s0;F)F
    .locals 0

    return p2
.end method
