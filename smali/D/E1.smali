.class final LD/E1;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput p1, p0, LD/E1;->a:F

    .line 4
    iput p2, p0, LD/E1;->b:F

    .line 5
    iput p3, p0, LD/E1;->c:F

    .line 6
    iput p4, p0, LD/E1;->d:F

    .line 7
    iput-boolean p5, p0, LD/E1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD/E1;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/E1;->X1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final W1(Lz1/d;)J
    .locals 6

    iget v0, p0, LD/E1;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LD/E1;->c:F

    invoke-interface {p1, v0}, Lz1/d;->w0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, LD/E1;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LD/E1;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, LD/E1;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, LD/E1;->a:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, LD/E1;->b:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, LD/E1;->b:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Lz1/c;->a(IIII)J

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


# virtual methods
.method public final Y1(Z)V
    .locals 0

    iput-boolean p1, p0, LD/E1;->e:Z

    return-void
.end method

.method public final Z1(F)V
    .locals 0

    iput p1, p0, LD/E1;->d:F

    return-void
.end method

.method public final a2(F)V
    .locals 0

    iput p1, p0, LD/E1;->c:F

    return-void
.end method

.method public final b2(F)V
    .locals 0

    iput p1, p0, LD/E1;->b:F

    return-void
.end method

.method public final c2(F)V
    .locals 0

    iput p1, p0, LD/E1;->a:F

    return-void
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 2

    invoke-direct {p0, p1}, LD/E1;->W1(Lz1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LD/E1;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lz1/c;->g(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lz1/c;->f(JI)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 2

    invoke-direct {p0, p1}, LD/E1;->W1(Lz1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LD/E1;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lz1/c;->f(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LZ0/s;->j0(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lz1/c;->g(JI)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-direct {p0, p1}, LD/E1;->W1(Lz1/d;)J

    move-result-wide v0

    iget-boolean v2, p0, LD/E1;->e:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lz1/c;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, LD/E1;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lz1/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, LD/E1;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v3

    invoke-static {v0, v1}, Lz1/b;->n(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, LD/E1;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lz1/b;->m(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v4

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, LD/E1;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p0

    invoke-static {v0, v1}, Lz1/b;->m(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lz1/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LD/D1;

    invoke-direct {v4, p0}, LD/D1;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 2

    invoke-direct {p0, p1}, LD/E1;->W1(Lz1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LD/E1;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lz1/c;->g(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lz1/c;->f(JI)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 2

    invoke-direct {p0, p1}, LD/E1;->W1(Lz1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LD/E1;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lz1/c;->f(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LZ0/s;->f0(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lz1/c;->g(JI)I

    move-result p0

    return p0
.end method
