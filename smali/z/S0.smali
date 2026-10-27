.class public final Lz/S0;
.super Lz/S;
.source "SourceFile"

# interfaces
.implements LT0/g;
.implements Lb1/D0;
.implements Lz/x0;


# instance fields
.field private H:Lx/Q0;

.field private I:Lz/d0;

.field private final J:Z

.field private final K:LU0/b;

.field private final L:Lz/H0;

.field private final M:Lz/Y0;

.field private final N:Lz/N0;

.field private final O:LH0/G;

.field private final P:Lz/B;

.field private Q:Lkotlin/jvm/functions/Function2;

.field private R:Lkotlin/jvm/functions/Function2;

.field private S:Lz/p0;

.field private T:Lz/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/T0;Lx/Q0;Lz/d0;Lz/y0;ZZLB/m;Lz/y;)V
    .locals 9

    invoke-static {}, Lz/L0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-direct {p0, v0, p5, v1, p4}, Lz/S;-><init>(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;)V

    iput-object p2, p0, Lz/S0;->H:Lx/Q0;

    iput-object p3, p0, Lz/S0;->I:Lz/d0;

    new-instance v6, LU0/b;

    invoke-direct {v6}, LU0/b;-><init>()V

    iput-object v6, p0, Lz/S0;->K:LU0/b;

    invoke-static {}, Lz/W0;->a()Lz/H0;

    move-result-object v0

    iput-object v0, p0, Lz/S0;->L:Lz/H0;

    iget-object v2, p0, Lz/S0;->H:Lx/Q0;

    iget-object v1, p0, Lz/S0;->I:Lz/d0;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lz/Y0;

    new-instance v8, Lz/O0;

    invoke-direct {v8, p0}, Lz/O0;-><init>(Lz/S0;)V

    move-object v7, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v8}, Lz/Y0;-><init>(Lz/T0;Lx/Q0;Lz/d0;Lz/y0;ZLU0/b;Lz/x0;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Lz/S0;->M:Lz/Y0;

    new-instance v8, Lz/N0;

    invoke-direct {v8, v3, p5}, Lz/N0;-><init>(Lz/E0;Z)V

    iput-object v8, p0, Lz/S0;->N:Lz/N0;

    sget-object v1, LH0/M;->a:LH0/M$a;

    invoke-virtual {v1}, LH0/M$a;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, LH0/H;->b(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)LH0/G;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v1

    check-cast v1, LH0/G;

    iput-object v1, p0, Lz/S0;->O:LH0/G;

    new-instance v1, Lz/B;

    new-instance v6, Lz/P0;

    invoke-direct {v6, p0}, Lz/P0;-><init>(Lz/S0;)V

    move-object v2, p4

    move v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lz/B;-><init>(Lz/y0;Lz/Y0;ZLz/y;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v1

    check-cast v1, Lz/B;

    iput-object v1, p0, Lz/S0;->P:Lz/B;

    invoke-static {v8, v0}, LU0/f;->c(LU0/a;LU0/b;)Lb1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    new-instance v0, LJ/k;

    invoke-direct {v0, v1}, LJ/k;-><init>(LJ/i;)V

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    sget-boolean v0, Lx/S;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Lz/G0;

    invoke-direct {v0, p5}, Lz/G0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    check-cast v0, Lz/G0;

    iput-object v0, p0, Lz/S0;->T:Lz/G0;

    :cond_1
    return-void
.end method

.method public static synthetic U2(Lz/S0;)LI0/g;
    .locals 0

    invoke-static {p0}, Lz/S0;->a3(Lz/S0;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lz/S0;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz/S0;->g3(Lz/S0;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic W2(Lz/S0;)Z
    .locals 0

    invoke-static {p0}, Lz/S0;->e3(Lz/S0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic X2(Lz/S0;JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/S0;->c3(Lz/S0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y2(Lz/S0;)Lz/Y0;
    .locals 0

    iget-object p0, p0, Lz/S0;->M:Lz/Y0;

    return-object p0
.end method

.method private final Z2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz/S0;->Q:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lz/S0;->R:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final a3(Lz/S0;)LI0/g;
    .locals 0

    iget-object p0, p0, Lz/S0;->O:LH0/G;

    invoke-static {p0}, LH0/H;->c(LH0/G;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final b3()V
    .locals 5

    iget-object v0, p0, Lz/S0;->S:Lz/p0;

    if-nez v0, :cond_0

    new-instance v0, Lz/p0;

    iget-object v1, p0, Lz/S0;->M:Lz/Y0;

    invoke-static {p0}, Lz/v;->a(Lb1/h;)Lz/B0;

    move-result-object v2

    new-instance v3, Lz/S0$b;

    invoke-direct {v3, p0}, Lz/S0$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz/p0;-><init>(Lz/Y0;Lz/B0;Lkotlin/jvm/functions/Function2;Lz1/d;)V

    iput-object v0, p0, Lz/S0;->S:Lz/p0;

    :cond_0
    iget-object v0, p0, Lz/S0;->S:Lz/p0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/p0;->y(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    return-void
.end method

.method private static final synthetic c3(Lz/S0;JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/S0;->d3(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d3(J)V
    .locals 7

    iget-object v0, p0, Lz/S0;->K:LU0/b;

    invoke-virtual {v0}, LU0/b;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lz/S0$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lz/S0$e;-><init>(Lz/S0;JLe9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final e3(Lz/S0;)Z
    .locals 0

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p0

    return p0
.end method

.method private final f3()V
    .locals 2

    new-instance v0, Lz/Q0;

    invoke-direct {v0, p0}, Lz/Q0;-><init>(Lz/S0;)V

    iput-object v0, p0, Lz/S0;->Q:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lz/S0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/S0$g;-><init>(Lz/S0;Le9/e;)V

    iput-object v0, p0, Lz/S0;->R:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final g3(Lz/S0;FF)Z
    .locals 6

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lz/S0$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lz/S0$f;-><init>(Lz/S0;FFLe9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final i3()V
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v0

    iget-object p0, p0, Lz/S0;->L:Lz/H0;

    invoke-interface {p0, v0}, Lz/H0;->d(Lz1/d;)V

    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 3

    invoke-virtual {p0}, Lz/S;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/S0;->Q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/S0;->R:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lz/S0;->f3()V

    :cond_1
    iget-object v0, p0, Lz/S0;->Q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Li1/E;->R(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lz/S0;->R:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Li1/E;->S(Li1/G;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public K0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q2()Z
    .locals 0

    iget-object p0, p0, Lz/S0;->M:Lz/Y0;

    invoke-virtual {p0}, Lz/Y0;->C()Z

    move-result p0

    return p0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 5

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {p0}, Lz/S;->m2()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, LV0/A;->o()I

    move-result v3

    invoke-static {v3}, LV0/O;->f(I)LV0/O;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lz/S;->S(LV0/n;LV0/p;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz/S;->q2()V

    invoke-virtual {p0}, Lz/S;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LV0/p;->a:LV0/p;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LV0/n;->h()I

    move-result v0

    sget-object v1, LV0/r;->a:LV0/r$a;

    invoke-virtual {v1}, LV0/r$a;->h()I

    move-result v2

    invoke-static {v0, v2}, LV0/r;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LV0/n;->h()I

    move-result v0

    invoke-virtual {v1}, LV0/r$a;->d()I

    move-result v1

    invoke-static {v0, v1}, LV0/r;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lz/S0;->b3()V

    :cond_3
    iget-object p0, p0, Lz/S0;->S:Lz/p0;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/p0;->x(LV0/n;LV0/p;J)V

    :cond_4
    return-void
.end method

.method public c1(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Lz/S;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LT0/a;->a:LT0/a$a;

    invoke-virtual {v2}, LT0/a$a;->F()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, LT0/a$a;->G()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LT0/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz/S0;->M:Lz/Y0;

    invoke-virtual {v0}, Lz/Y0;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/S0;->P:Lz/B;

    invoke-virtual {v0}, Lz/B;->j2()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, LT0/a$a;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lz/S0;->P:Lz/B;

    invoke-virtual {v0}, Lz/B;->j2()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, LT0/a$a;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lz/S0$d;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Lz/S0$d;-><init>(Lz/S0;JLe9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public e0(J)V
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lb1/k;->e(Lb1/j;J)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lz/S0;->J:Z

    return p0
.end method

.method public final h3(Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)V
    .locals 14

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Lz/S;->o2()Z

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lz/S0;->N:Lz/N0;

    invoke-virtual {v1, v2}, Lz/N0;->a(Z)V

    iget-object v1, p0, Lz/S0;->T:Lz/G0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz/G0;->W1(Z)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lz/S0;->L:Lz/H0;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v0

    :goto_2
    iget-object v7, p0, Lz/S0;->M:Lz/Y0;

    iget-object v13, p0, Lz/S0;->K:LU0/b;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v13}, Lz/Y0;->K(Lz/T0;Lz/y0;Lx/Q0;ZLz/d0;LU0/b;)Z

    move-result v5

    iget-object p1, p0, Lz/S0;->P:Lz/B;

    move-object/from16 v1, p8

    invoke-virtual {p1, v9, v11, v1}, Lz/B;->q2(Lz/y0;ZLz/y;)V

    iput-object v10, p0, Lz/S0;->H:Lx/Q0;

    iput-object v0, p0, Lz/S0;->I:Lz/d0;

    invoke-static {}, Lz/L0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object p1, p0, Lz/S0;->M:Lz/Y0;

    invoke-virtual {p1}, Lz/Y0;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lz/y0;->a:Lz/y0;

    :goto_3
    move-object v0, p0

    move-object v4, p1

    move-object/from16 v3, p7

    goto :goto_4

    :cond_3
    sget-object p1, Lz/y0;->b:Lz/y0;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lz/S;->S2(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;Z)V

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lz/S0;->Z2()V

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_4
    return-void
.end method

.method public i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lz/S0;->M:Lz/Y0;

    sget-object v0, Lx/J0;->b:Lx/J0;

    new-instance v1, Lz/S0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lz/S0$a;-><init>(Lkotlin/jvm/functions/Function2;Lz/Y0;Le9/e;)V

    invoke-virtual {p0, v0, v1, p2}, Lz/Y0;->B(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    invoke-direct {p0}, Lz/S0;->i3()V

    iget-object v0, p0, Lz/S0;->S:Lz/p0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/p0;->D(Lz1/d;)V

    :cond_0
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    invoke-virtual {p0}, Lz/S;->l1()V

    invoke-direct {p0}, Lz/S0;->i3()V

    iget-object v0, p0, Lz/S0;->S:Lz/p0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/p0;->D(Lz1/d;)V

    :cond_0
    return-void
.end method

.method public y2(J)V
    .locals 0

    return-void
.end method

.method public z2(Lz/L$d;)V
    .locals 7

    iget-object v0, p0, Lz/S0;->K:LU0/b;

    invoke-virtual {v0}, LU0/b;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lz/S0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lz/S0$c;-><init>(Lz/L$d;Lz/S0;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
