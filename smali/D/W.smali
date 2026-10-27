.class final LD/W;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:LD/S;

.field private b:F


# direct methods
.method public constructor <init>(LD/S;F)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LD/W;->a:LD/S;

    iput p2, p0, LD/W;->b:F

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/W;->W1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
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
.method public final X1(LD/S;)V
    .locals 0

    iput-object p1, p0, LD/W;->a:LD/S;

    return-void
.end method

.method public final Y1(F)V
    .locals 0

    iput p1, p0, LD/W;->b:F

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 8

    invoke-static {p3, p4}, Lz1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD/W;->a:LD/S;

    sget-object v1, LD/S;->a:LD/S;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LD/W;->b:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v2

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lz1/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LD/W;->a:LD/S;

    sget-object v3, LD/S;->b:LD/S;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, LD/W;->b:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p0

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p3

    move v7, p3

    move p3, p0

    move p0, v7

    :goto_3
    invoke-static {v2, v0, p3, p0}, Lz1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LD/V;

    invoke-direct {v4, p0}, LD/V;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
