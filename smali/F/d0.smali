.class final LF/d0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:F

.field private b:Li0/B2;

.field private c:Li0/B2;


# direct methods
.method public constructor <init>(FLi0/B2;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput p1, p0, LF/d0;->a:F

    iput-object p2, p0, LF/d0;->b:Li0/B2;

    iput-object p3, p0, LF/d0;->c:Li0/B2;

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LF/d0;->W1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

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

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final X1(F)V
    .locals 0

    iput p1, p0, LF/d0;->a:F

    return-void
.end method

.method public final Y1(Li0/B2;)V
    .locals 0

    iput-object p1, p0, LF/d0;->c:Li0/B2;

    return-void
.end method

.method public final Z1(Li0/B2;)V
    .locals 0

    iput-object p1, p0, LF/d0;->b:Li0/B2;

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    iget-object v0, p0, LF/d0;->b:Li0/B2;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, LF/d0;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LF/d0;->c:Li0/B2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget p0, p0, LF/d0;->a:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v2

    :goto_2
    if-eq p0, v1, :cond_3

    move v3, p0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v3

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v0

    :goto_4
    if-eq p0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p0

    :goto_5
    invoke-static {v2, v0, v3, p0}, Lz1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LF/c0;

    invoke-direct {v4, p0}, LF/c0;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
