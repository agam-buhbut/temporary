.class final LD/P1;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput p1, p0, LD/P1;->a:F

    .line 4
    iput p2, p0, LD/P1;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD/P1;-><init>(FF)V

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/P1;->W1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

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
.method public final X1(F)V
    .locals 0

    iput p1, p0, LD/P1;->b:F

    return-void
.end method

.method public final Y1(F)V
    .locals 0

    iput p1, p0, LD/P1;->a:F

    return-void
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p2

    iget p3, p0, LD/P1;->b:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LD/P1;->b:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->j0(I)I

    move-result p2

    iget p3, p0, LD/P1;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LD/P1;->a:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    iget v0, p0, LD/P1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LD/P1;->a:F

    invoke-interface {p1, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v0

    iget v3, p0, LD/P1;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, LD/P1;->b:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Lz1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LD/O1;

    invoke-direct {v4, p0}, LD/O1;-><init>(LZ0/k0;)V

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

    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p2

    iget p3, p0, LD/P1;->b:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LD/P1;->b:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->f0(I)I

    move-result p2

    iget p3, p0, LD/P1;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LD/P1;->a:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
