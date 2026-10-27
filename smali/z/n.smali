.class final Lz/n;
.super Lz/S;
.source "SourceFile"


# instance fields
.field private H:Lz/r;

.field private I:Lz/y0;

.field private J:Ljava/lang/Boolean;

.field private K:Lx/Q0;

.field private L:Ljava/lang/Boolean;

.field private M:Lz/d0;

.field public N:Lz/d0;

.field private O:Lz1/d;


# direct methods
.method public constructor <init>(Lz/r;Lz/y0;ZLjava/lang/Boolean;LB/m;Lx/Q0;Ljava/lang/Boolean;Lz/d0;)V
    .locals 1

    invoke-static {}, Lz/j;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0, p3, p5, p2}, Lz/S;-><init>(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;)V

    iput-object p1, p0, Lz/n;->H:Lz/r;

    iput-object p2, p0, Lz/n;->I:Lz/y0;

    iput-object p4, p0, Lz/n;->J:Ljava/lang/Boolean;

    iput-object p6, p0, Lz/n;->K:Lx/Q0;

    iput-object p7, p0, Lz/n;->L:Ljava/lang/Boolean;

    iput-object p8, p0, Lz/n;->M:Lz/d0;

    return-void
.end method

.method public static final synthetic U2(Lz/n;FLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/n;->d3(FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lz/n;)Lx/Q0;
    .locals 0

    iget-object p0, p0, Lz/n;->K:Lx/Q0;

    return-object p0
.end method

.method public static final synthetic W2(Lz/n;)Lz/r;
    .locals 0

    iget-object p0, p0, Lz/n;->H:Lz/r;

    return-object p0
.end method

.method public static final synthetic X2(Lz/n;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/n;->g3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Y2(Lz/n;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/n;->h3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Z2(Lz/n;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/n;->j3(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic a3(Lz/n;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/n;->k3(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic b3(Lz/n;F)J
    .locals 0

    invoke-direct {p0, p1}, Lz/n;->l3(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c3(Lz/n;F)J
    .locals 0

    invoke-direct {p0, p1}, Lz/n;->m3(F)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d3(FLe9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz/n$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/n$b;

    iget v1, v0, Lz/n$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/n$b;->d:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz/n$b;

    invoke-direct {v0, p0, p2}, Lz/n$b;-><init>(Lz/n;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lz/n$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lz/n$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lz/n$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/L;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz/n;->H:Lz/r;

    invoke-virtual {p2}, Lz/r;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lz/n;->H:Lz/r;

    iput v3, v4, Lz/n$b;->d:I

    invoke-virtual {p0, p1, v4}, Lz/r;->S(FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance p2, Lkotlin/jvm/internal/L;

    invoke-direct {p2}, Lkotlin/jvm/internal/L;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/L;->a:F

    iget-object v1, p0, Lz/n;->H:Lz/r;

    new-instance v3, Lz/n$c;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, p1, v5}, Lz/n$c;-><init>(Lz/n;Lkotlin/jvm/internal/L;FLe9/e;)V

    iput-object p2, v4, Lz/n$b;->a:Ljava/lang/Object;

    iput v2, v4, Lz/n$b;->d:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz/r;->m(Lz/r;Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, p2

    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final f3()Z
    .locals 2

    iget-object v0, p0, Lz/n;->J:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lb1/k;->p(Lb1/j;)Lz1/t;

    move-result-object v0

    sget-object v1, Lz1/t;->b:Lz1/t;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz/n;->I:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g3(J)J
    .locals 0

    invoke-direct {p0}, Lz/n;->f3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Lz1/y;->m(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final h3(J)J
    .locals 0

    invoke-direct {p0}, Lz/n;->f3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, LI0/e;->r(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final j3(J)F
    .locals 1

    iget-object p0, p0, Lz/n;->I:Lz/y0;

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p0

    return p0
.end method

.method private final k3(J)F
    .locals 2

    iget-object p0, p0, Lz/n;->I:Lz/y0;

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p0, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method private final l3(F)J
    .locals 4

    iget-object p0, p0, Lz/n;->I:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lz/y0;->a:Lz/y0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final m3(F)J
    .locals 3

    iget-object p0, p0, Lz/n;->I:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lz/y0;->a:Lz/y0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lz1/z;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final o3()V
    .locals 2

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v0

    iget-object v1, p0, Lz/n;->O:Lz1/d;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v0, p0, Lz/n;->O:Lz1/d;

    iget-object v0, p0, Lz/n;->M:Lz/d0;

    invoke-direct {p0, v0}, Lz/n;->p3(Lz/d0;)V

    return-void
.end method

.method private final p3(Lz/d0;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lz/d;->a:Lz/d;

    invoke-virtual {p1}, Lz/d;->f()Lv/k;

    move-result-object v0

    invoke-virtual {p1}, Lz/d;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v1

    iput-object v1, p0, Lz/n;->O:Lz1/d;

    iget-object v2, p0, Lz/n;->H:Lz/r;

    invoke-static {v2, v1, p1, v0}, Lz/j;->u(Lz/r;Lz1/d;Lkotlin/jvm/functions/Function1;Lv/k;)Lz/b1;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lz/n;->i3(Lz/d0;)V

    return-void
.end method


# virtual methods
.method public Q2()Z
    .locals 1

    iget-object v0, p0, Lz/n;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lz/n;->H:Lz/r;

    invoke-virtual {p0}, Lz/r;->E()Z

    move-result p0

    return p0
.end method

.method public final e3()Lz/d0;
    .locals 0

    iget-object p0, p0, Lz/n;->N:Lz/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resolvedFlingBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz/n;->H:Lz/r;

    new-instance v2, Lz/n$a;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Lz/n$a;-><init>(Lkotlin/jvm/functions/Function2;Lz/n;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lz/r;->m(Lz/r;Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i3(Lz/d0;)V
    .locals 0

    iput-object p1, p0, Lz/n;->N:Lz/d0;

    return-void
.end method

.method public final n3(Lz/r;Lz/y0;ZLjava/lang/Boolean;LB/m;Lx/Q0;Ljava/lang/Boolean;Lz/d0;)V
    .locals 8

    move-object/from16 v3, p8

    iput-object v3, p0, Lz/n;->M:Lz/d0;

    iget-object v5, p0, Lz/n;->H:Lz/r;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iput-object p1, p0, Lz/n;->H:Lz/r;

    invoke-direct {p0, v3}, Lz/n;->p3(Lz/d0;)V

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lz/n;->I:Lz/y0;

    if-eq v3, p2, :cond_1

    iput-object p2, p0, Lz/n;->I:Lz/y0;

    move v1, v6

    :cond_1
    iget-object v3, p0, Lz/n;->J:Ljava/lang/Boolean;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p4, p0, Lz/n;->J:Ljava/lang/Boolean;

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iput-object p7, p0, Lz/n;->L:Ljava/lang/Boolean;

    iput-object p6, p0, Lz/n;->K:Lx/Q0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    move v2, p3

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lz/S;->T2(Lz/S;Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Lz/n;->M:Lz/d0;

    invoke-direct {p0, v0}, Lz/n;->p3(Lz/d0;)V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    invoke-virtual {p0}, Lz/S;->l1()V

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz/n;->o3()V

    :cond_0
    return-void
.end method

.method public y2(J)V
    .locals 0

    return-void
.end method

.method public z2(Lz/L$d;)V
    .locals 7

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lz/n$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lz/n$d;-><init>(Lz/n;Lz/L$d;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
