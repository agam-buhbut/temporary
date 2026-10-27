.class public final Le0/h4;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/h;


# instance fields
.field private c:Z

.field private d:Z

.field private e:LB/k;

.field private f:F

.field private r:F

.field private s:Z

.field private t:Lkotlinx/coroutines/Job;

.field private u:Le0/zc;

.field private v:Lv/b;

.field private w:LJ0/F0;

.field private final x:Lv/b;

.field private final y:LG0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZLB/k;Le0/zc;LJ0/F0;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/m;-><init>()V

    .line 3
    iput-boolean p1, p0, Le0/h4;->c:Z

    .line 4
    iput-boolean p2, p0, Le0/h4;->d:Z

    .line 5
    iput-object p3, p0, Le0/h4;->e:LB/k;

    .line 6
    iput p6, p0, Le0/h4;->f:F

    .line 7
    iput p7, p0, Le0/h4;->r:F

    .line 8
    iput-object p4, p0, Le0/h4;->u:Le0/zc;

    .line 9
    iput-object p5, p0, Le0/h4;->w:LJ0/F0;

    .line 10
    new-instance p1, Lv/b;

    .line 11
    iget-boolean p2, p0, Le0/h4;->s:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Le0/h4;->c:Z

    if-eqz p2, :cond_0

    iget p2, p0, Le0/h4;->f:F

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Le0/h4;->r:F

    :goto_0
    invoke-static {p2}, Lz1/h;->d(F)Lz1/h;

    move-result-object p2

    .line 13
    sget-object p3, Lz1/h;->b:Lz1/h$a;

    invoke-static {p3}, Lv/r1;->Q(Lz1/h$a;)Lv/X0;

    move-result-object p3

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 14
    invoke-direct/range {p1 .. p7}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Le0/h4;->x:Lv/b;

    .line 15
    new-instance p1, Le0/f4;

    invoke-direct {p1, p0}, Le0/f4;-><init>(Le0/h4;)V

    invoke-static {p1}, LG0/l;->a(Lkotlin/jvm/functions/Function1;)LG0/e;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object p1

    check-cast p1, LG0/e;

    iput-object p1, p0, Le0/h4;->y:LG0/e;

    return-void
.end method

.method public synthetic constructor <init>(ZZLB/k;Le0/zc;LJ0/F0;FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le0/h4;-><init>(ZZLB/k;Le0/zc;LJ0/F0;FF)V

    return-void
.end method

.method public static synthetic b2(LJ0/n0;Le0/h4;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/h4;->p2(LJ0/n0;Le0/h4;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Le0/h4;LG0/g;)LG0/m;
    .locals 0

    invoke-static {p0, p1}, Le0/h4;->o2(Le0/h4;LG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Le0/h4;)Lv/b;
    .locals 0

    iget-object p0, p0, Le0/h4;->v:Lv/b;

    return-object p0
.end method

.method public static final synthetic e2(Le0/h4;)Le0/zc;
    .locals 0

    invoke-direct {p0}, Le0/h4;->q2()Le0/zc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f2(Le0/h4;)Z
    .locals 0

    iget-boolean p0, p0, Le0/h4;->c:Z

    return p0
.end method

.method public static final synthetic g2(Le0/h4;)Z
    .locals 0

    iget-boolean p0, p0, Le0/h4;->s:Z

    return p0
.end method

.method public static final synthetic h2(Le0/h4;)F
    .locals 0

    iget p0, p0, Le0/h4;->f:F

    return p0
.end method

.method public static final synthetic i2(Le0/h4;)F
    .locals 0

    iget p0, p0, Le0/h4;->r:F

    return p0
.end method

.method public static final synthetic j2(Le0/h4;)Lv/b;
    .locals 0

    iget-object p0, p0, Le0/h4;->x:Lv/b;

    return-object p0
.end method

.method public static final synthetic k2(Le0/h4;)V
    .locals 0

    invoke-direct {p0}, Le0/h4;->s2()V

    return-void
.end method

.method public static final synthetic l2(Le0/h4;)Z
    .locals 0

    iget-boolean p0, p0, Le0/h4;->d:Z

    return p0
.end method

.method public static final synthetic m2(Le0/h4;Z)V
    .locals 0

    iput-boolean p1, p0, Le0/h4;->s:Z

    return-void
.end method

.method public static final synthetic n2(Le0/h4;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Le0/h4;->u2(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Le0/h4;LG0/g;)LG0/m;
    .locals 10

    iget-object v0, p0, Le0/h4;->x:Lv/b;

    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/h;

    invoke-virtual {v0}, Lz1/h;->n()F

    move-result v0

    invoke-interface {p1, v0}, Lz1/d;->w1(F)F

    move-result v0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v1

    invoke-direct {p0}, Le0/h4;->r2()LJ0/F0;

    move-result-object v2

    invoke-virtual {p1}, LG0/g;->b()J

    move-result-wide v3

    invoke-virtual {p1}, LG0/g;->getLayoutDirection()Lz1/t;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object v2

    invoke-static {v1, v2}, LJ0/k0;->a(LJ0/n0;LJ0/j0;)V

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v2

    new-instance v3, LI0/g;

    invoke-virtual {p1}, LG0/g;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    invoke-virtual {p1}, LG0/g;->b()J

    move-result-wide v8

    const/16 v0, 0x20

    shr-long/2addr v8, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, LG0/g;->b()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v0, v5}, LI0/g;-><init>(FFFF)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, LJ0/n0;->t(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, LJ0/n0;->u(LJ0/n0;)LJ0/n0;

    move-result-object v0

    new-instance v1, Le0/g4;

    invoke-direct {v1, v0, p0}, Le0/g4;-><init>(LJ0/n0;Le0/h4;)V

    invoke-virtual {p1, v1}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(LJ0/n0;Le0/h4;LL0/c;)Lkotlin/Unit;
    .locals 9

    invoke-interface {p2}, LL0/c;->T1()V

    new-instance v2, LJ0/H0;

    iget-object p1, p1, Le0/h4;->v:Lv/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/J;

    invoke-virtual {p1}, LJ0/J;->A()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {v2, v0, v1, p1}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final q2()Le0/zc;
    .locals 3

    iget-object v0, p0, Le0/h4;->u:Le0/zc;

    if-nez v0, :cond_0

    sget-object v0, Le0/Ec;->a:Le0/Ec;

    sget-object v1, Le0/w5;->a:Le0/w5;

    invoke-virtual {v1}, Le0/w5;->b()Li0/z;

    move-result-object v1

    invoke-static {p0, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/w5$a;

    invoke-virtual {v1}, Le0/w5$a;->a()Le0/P0;

    move-result-object v1

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v2

    invoke-static {p0, v2}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/Z0;

    invoke-virtual {v0, v1, p0}, Le0/Ec;->q(Le0/P0;LY/Z0;)Le0/zc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final r2()LJ0/F0;
    .locals 1

    iget-object v0, p0, Le0/h4;->w:LJ0/F0;

    if-nez v0, :cond_0

    sget-object v0, Le0/w5;->a:Le0/w5;

    invoke-virtual {v0}, Le0/w5;->b()Li0/z;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w5$a;

    invoke-virtual {p0}, Le0/w5$a;->c()Le0/H9;

    move-result-object p0

    sget-object v0, Lh0/G;->a:Lh0/G;

    invoke-virtual {v0}, Lh0/G;->d()Lh0/i0;

    move-result-object v0

    invoke-static {p0, v0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final s2()V
    .locals 13

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Le0/h4$a;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Le0/h4$a;-><init>(Le0/h4;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Le0/h4$b;

    invoke-direct {v10, p0, v6}, Le0/h4$b;-><init>(Le0/h4;Le9/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final t2(LJ0/F0;)V
    .locals 1

    iget-object v0, p0, Le0/h4;->w:LJ0/F0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le0/h4;->w:LJ0/F0;

    iget-object p0, p0, Le0/h4;->y:LG0/e;

    invoke-interface {p0}, LG0/e;->Q0()V

    :cond_0
    return-void
.end method

.method private final u2(Le9/e;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/h4;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le0/h4;->e:LB/k;

    invoke-interface {v1}, LB/k;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Le0/h4$d;

    invoke-direct {v2, v0, p0}, Le0/h4$d;-><init>(Ljava/util/List;Le0/h4;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttach()V
    .locals 9

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Le0/h4$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Le0/h4$c;-><init>(Le0/h4;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Le0/h4;->t:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Le0/h4;->v:Lv/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le0/h4;->q2()Le0/zc;

    move-result-object v0

    iget-boolean v1, p0, Le0/h4;->c:Z

    iget-boolean v2, p0, Le0/h4;->d:Z

    iget-boolean v3, p0, Le0/h4;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Le0/zc;->h(ZZZ)J

    move-result-wide v0

    new-instance v2, Lv/b;

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v3

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-static {v4}, Lu/n;->a(LJ0/J$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v1}, LJ0/J;->v(J)LK0/c;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv/X0;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Le0/h4;->v:Lv/b;

    :cond_0
    return-void
.end method

.method public final v2(ZZLB/k;Le0/zc;LJ0/F0;FF)V
    .locals 8

    iget-boolean v0, p0, Le0/h4;->c:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Le0/h4;->c:Z

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Le0/h4;->d:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Le0/h4;->d:Z

    move p1, v1

    :cond_1
    iget-object p2, p0, Le0/h4;->e:LB/k;

    if-eq p2, p3, :cond_3

    iput-object p3, p0, Le0/h4;->e:LB/k;

    iget-object p2, p0, Le0/h4;->t:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, p3, v1, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Le0/h4$e;

    invoke-direct {v5, p0, p3}, Le0/h4$e;-><init>(Le0/h4;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Le0/h4;->t:Lkotlinx/coroutines/Job;

    :cond_3
    iget-object p2, p0, Le0/h4;->u:Le0/zc;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Le0/h4;->u:Le0/zc;

    move p1, v1

    :cond_4
    iget-object p2, p0, Le0/h4;->w:LJ0/F0;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p5}, Le0/h4;->t2(LJ0/F0;)V

    move p1, v1

    :cond_5
    iget p2, p0, Le0/h4;->f:F

    invoke-static {p2, p6}, Lz1/h;->k(FF)Z

    move-result p2

    if-nez p2, :cond_6

    iput p6, p0, Le0/h4;->f:F

    move p1, v1

    :cond_6
    iget p2, p0, Le0/h4;->r:F

    invoke-static {p2, p7}, Lz1/h;->k(FF)Z

    move-result p2

    if-nez p2, :cond_7

    iput p7, p0, Le0/h4;->r:F

    goto :goto_1

    :cond_7
    move v1, p1

    :goto_1
    if-eqz v1, :cond_8

    invoke-direct {p0}, Le0/h4;->s2()V

    :cond_8
    return-void
.end method
