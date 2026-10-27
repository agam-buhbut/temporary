.class final LD/n;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput p1, p0, LD/n;->a:F

    iput-boolean p2, p0, LD/n;->b:Z

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/n;->X1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final W1(J)J
    .locals 7

    iget-boolean v0, p0, LD/n;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2, v2}, LD/n;->b2(JZ)J

    move-result-wide v3

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    invoke-direct {p0, p1, p2, v2}, LD/n;->a2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    return-wide v3

    :cond_1
    invoke-direct {p0, p1, p2, v2}, LD/n;->d2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    return-wide v3

    :cond_2
    invoke-direct {p0, p1, p2, v2}, LD/n;->c2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    invoke-direct {p0, p1, p2, v1}, LD/n;->b2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    invoke-direct {p0, p1, p2, v1}, LD/n;->a2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    :cond_5
    invoke-direct {p0, p1, p2, v1}, LD/n;->d2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, LD/n;->c2(JZ)J

    move-result-wide p0

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lz1/r;->e(JJ)Z

    move-result p2

    if-nez p2, :cond_f

    return-wide p0

    :cond_7
    invoke-direct {p0, p1, p2, v2}, LD/n;->a2(JZ)J

    move-result-wide v3

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_8

    return-wide v3

    :cond_8
    invoke-direct {p0, p1, p2, v2}, LD/n;->b2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    return-wide v3

    :cond_9
    invoke-direct {p0, p1, p2, v2}, LD/n;->c2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    return-wide v3

    :cond_a
    invoke-direct {p0, p1, p2, v2}, LD/n;->d2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    invoke-direct {p0, p1, p2, v1}, LD/n;->a2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    :cond_c
    invoke-direct {p0, p1, p2, v1}, LD/n;->b2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    invoke-direct {p0, p1, p2, v1}, LD/n;->c2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    :cond_e
    invoke-direct {p0, p1, p2, v1}, LD/n;->d2(JZ)J

    move-result-wide p0

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lz1/r;->e(JJ)Z

    move-result p2

    if-nez p2, :cond_f

    return-wide p0

    :cond_f
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final X1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a2(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, LD/n;->a:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p0, v0}, LD/l;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private final b2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, LD/n;->a:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, p0}, LD/l;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private final c2(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lz1/b;->m(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, LD/n;->a:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p0, v0}, LD/l;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private final d2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, LD/n;->a:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, p0}, LD/l;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final Y1(F)V
    .locals 0

    iput p1, p0, LD/n;->a:F

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, LD/n;->b:Z

    return-void
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LD/n;->a:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LD/n;->a:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-direct {p0, p3, p4}, LD/n;->W1(J)J

    move-result-wide v0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lz1/b;->b:Lz1/b$a;

    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-virtual {p0, p3, p4}, Lz1/b$a;->c(II)J

    move-result-wide p3

    :cond_0
    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LD/m;

    invoke-direct {v4, p0}, LD/m;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LD/n;->a:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LD/n;->a:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method
