.class final LD/r1;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:LD/k1;


# direct methods
.method public constructor <init>(LD/k1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LD/r1;->a:LD/k1;

    return-void
.end method

.method public static synthetic V1(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD/r1;->W1(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final X1(LD/k1;)V
    .locals 0

    iput-object p1, p0, LD/r1;->a:LD/k1;

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 11

    iget-object v0, p0, LD/r1;->a:LD/k1;

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-interface {v0, v1}, LD/k1;->c(Lz1/t;)F

    move-result v0

    iget-object v1, p0, LD/r1;->a:LD/k1;

    invoke-interface {v1}, LD/k1;->d()F

    move-result v1

    iget-object v2, p0, LD/r1;->a:LD/k1;

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-interface {v2, v3}, LD/k1;->b(Lz1/t;)F

    move-result v2

    iget-object p0, p0, LD/r1;->a:LD/k1;

    invoke-interface {p0}, LD/k1;->a()F

    move-result p0

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v0, v5}, Lz1/h;->h(FF)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v1, v7}, Lz1/h;->h(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/2addr v5, v7

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v2, v7}, Lz1/h;->h(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/2addr v5, v7

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {p0, v4}, Lz1/h;->h(FF)I

    move-result v4

    if-ltz v4, :cond_3

    move v3, v6

    :cond_3
    and-int/2addr v3, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, LE/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-interface {p1, v2}, Lz1/d;->w0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lz1/d;->w0(F)I

    move-result v1

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {p3, p4, v3, v4}, Lz1/c;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p3, p4, v3}, Lz1/c;->g(JI)I

    move-result v5

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {p3, p4, v2}, Lz1/c;->f(JI)I

    move-result v6

    new-instance v8, LD/q1;

    invoke-direct {v8, p2, v0, v1}, LD/q1;-><init>(LZ0/k0;II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
