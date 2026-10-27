.class public final Lz/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0$a;
    }
.end annotation


# instance fields
.field private final a:Lz/Y0;

.field private final b:Lz/B0;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private d:Lz1/d;

.field private final e:Lkotlinx/coroutines/channels/Channel;

.field private f:Z

.field private g:Lkotlinx/coroutines/Job;

.field private final h:Lz/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/Y0;Lz/B0;Lkotlin/jvm/functions/Function2;Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0;->a:Lz/Y0;

    iput-object p2, p0, Lz/p0;->b:Lz/B0;

    iput-object p3, p0, Lz/p0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lz/p0;->d:Lz1/d;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lz/p0;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lz/s0;

    invoke-direct {p1}, Lz/s0;-><init>()V

    iput-object p1, p0, Lz/p0;->h:Lz/s0;

    return-void
.end method

.method private static final A(Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/p0$a;

    return-object p0
.end method

.method private final B(Lz/p0$a;)V
    .locals 4

    iget-object p0, p0, Lz/p0;->h:Lz/s0;

    invoke-virtual {p1}, Lz/p0$a;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lz/p0$a;->e()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lz/s0;->a(JJ)V

    return-void
.end method

.method private final C(Lkotlin/jvm/functions/Function0;)Ly9/h;
    .locals 1

    new-instance p0, Lz/p0$h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz/p0$h;-><init>(Lkotlin/jvm/functions/Function0;Le9/e;)V

    invoke-static {p0}, Ly9/k;->b(Lkotlin/jvm/functions/Function2;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method private final E(Lz/Y0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz/p0$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/p0$i;

    iget v1, v0, Lz/p0$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/p0$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/p0$i;

    invoke-direct {v0, p0, p3}, Lz/p0$i;-><init>(Lz/p0;Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz/p0$i;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/p0$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lz/p0;->f:Z

    new-instance p3, Lz/p0$j;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lz/p0$j;-><init>(Lz/Y0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    iput v3, v0, Lz/p0$i;->c:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/p0;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/L;Lz/p0;Lz/t0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/p0;->p(Lkotlin/jvm/internal/L;Lz/p0;Lz/t0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;
    .locals 0

    invoke-static {p0}, Lz/p0;->A(Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz/p0;Lz/t0;Lv/m;FILkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lz/p0;->o(Lz/t0;Lv/m;FILkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz/p0;Lkotlinx/coroutines/channels/Channel;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/p0;->q(Lkotlinx/coroutines/channels/Channel;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz/p0;Lz/t0;F)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/p0;->t(Lz/t0;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lz/p0;Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz/p0;->u(Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lz/p0;->v(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lz/p0;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lz/p0;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic i(Lz/p0;)Lz1/d;
    .locals 0

    iget-object p0, p0, Lz/p0;->d:Lz1/d;

    return-object p0
.end method

.method public static final synthetic j(Lz/p0;)Lz/Y0;
    .locals 0

    iget-object p0, p0, Lz/p0;->a:Lz/Y0;

    return-object p0
.end method

.method public static final synthetic k(Lz/p0;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lz/p0;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic l(Lz/p0;Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;
    .locals 0

    invoke-direct {p0, p1}, Lz/p0;->z(Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lz/p0;Lz/p0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/p0;->B(Lz/p0$a;)V

    return-void
.end method

.method public static final synthetic n(Lz/p0;Lz/Y0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz/p0;->E(Lz/Y0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lz/t0;Lv/m;FILkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-virtual {p2}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p4, v4, v1, v2, v3}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p4

    move-object v1, p0

    move-object p0, p2

    move-object p2, p4

    new-instance p4, Lz/o0;

    invoke-direct {p4, v0, v1, p1, p5}, Lz/o0;-><init>(Lkotlin/jvm/internal/L;Lz/p0;Lz/t0;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p3

    const/4 p3, 0x1

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Lv/D0;->x(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Lkotlin/jvm/internal/L;Lz/p0;Lz/t0;Lkotlin/jvm/functions/Function1;Lv/j;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lz/m0;->c(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1, p2, v0}, Lz/p0;->t(Lz/t0;F)F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {p1}, Lz/m0;->c(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lv/j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/L;->a:F

    add-float/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/L;->a:F

    :cond_1
    iget p0, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Lv/j;->a()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final q(Lkotlinx/coroutines/channels/Channel;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lz/p0$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz/p0$b;-><init>(Lkotlinx/coroutines/channels/Channel;Le9/e;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lz/Y0;J)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Lz/Y0;->A(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lz/Y0;->I(J)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lz/Y0;->t()Lz/T0;

    move-result-object p0

    invoke-interface {p0}, Lz/T0;->e()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lz/Y0;->t()Lz/T0;

    move-result-object p0

    invoke-interface {p0}, Lz/T0;->d()Z

    move-result p0

    return p0
.end method

.method private final s(LV0/n;)V
    .locals 2

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/A;

    invoke-virtual {v1}, LV0/A;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(Lz/t0;F)F
    .locals 2

    iget-object p0, p0, Lz/p0;->a:Lz/Y0;

    invoke-virtual {p0, p2}, Lz/Y0;->z(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lz/Y0;->H(F)J

    move-result-wide v0

    sget-object p2, LU0/g;->a:LU0/g$a;

    invoke-virtual {p2}, LU0/g$a;->b()I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lz/t0;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz/Y0;->A(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz/Y0;->G(J)F

    move-result p0

    return p0
.end method

.method private final u(Lz/Y0;Lz/p0$a;FFLe9/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lz/p0$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz/p0$c;

    iget v3, v2, Lz/p0$c;->f:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz/p0$c;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz/p0$c;

    invoke-direct {v2, v5, v1}, Lz/p0$c;-><init>(Lz/p0;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lz/p0$c;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lz/p0$c;->f:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lz/p0$c;->c:F

    iget-object v2, v9, Lz/p0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/L;

    iget-object v3, v9, Lz/p0$c;->a:Ljava/lang/Object;

    check-cast v3, Lz/Y0;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/O;

    invoke-direct {v3}, Lkotlin/jvm/internal/O;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-direct {v5, v0}, Lz/p0;->B(Lz/p0$a;)V

    iget-object v0, v5, Lz/p0;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v5, v0}, Lz/p0;->z(Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v5, v0}, Lz/p0;->B(Lz/p0$a;)V

    iget-object v1, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, Lz/p0$a;

    invoke-virtual {v1, v0}, Lz/p0$a;->f(Lz/p0$a;)Lz/p0$a;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/L;

    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Lz/p0$a;

    invoke-virtual {v0}, Lz/p0$a;->e()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lz/Y0;->A(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lz/Y0;->G(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v0}, Lz/m0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/O;

    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v0, Lz/p0$d;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lz/p0$d;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;FLz/p0;FLz/Y0;Le9/e;)V

    iput-object v7, v9, Lz/p0$c;->a:Ljava/lang/Object;

    iput-object v1, v9, Lz/p0$c;->b:Ljava/lang/Object;

    iput v6, v9, Lz/p0$c;->c:F

    iput v12, v9, Lz/p0$c;->f:I

    invoke-direct {v5, v7, v0, v9}, Lz/p0;->E(Lz/Y0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v5, Lz/p0;->h:Lz/s0;

    invoke-virtual {v1}, Lz/s0;->b()J

    move-result-wide v6

    sget-object v1, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {v1}, Lz1/y$a;->a()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lz1/y;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v2, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lz/Y0;->z(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lz/Y0;->J(F)J

    move-result-wide v6

    :cond_7
    iget-object v0, v5, Lz/p0;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, Lz1/y;->b(J)Lz1/y;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v9, Lz/p0$c;->a:Ljava/lang/Object;

    iput-object v2, v9, Lz/p0$c;->b:Ljava/lang/Object;

    iput v11, v9, Lz/p0$c;->f:I

    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final v(Lz/p0;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/L;Lz/Y0;Lkotlin/jvm/internal/O;JLe9/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lz/p0$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lz/p0$e;

    iget v5, v4, Lz/p0$e;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz/p0$e;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz/p0$e;

    invoke-direct {v4, v3}, Lz/p0$e;-><init>(Le9/e;)V

    :goto_0
    iget-object v3, v4, Lz/p0$e;->f:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lz/p0$e;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lz/p0$e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/O;

    iget-object v1, v4, Lz/p0$e;->d:Ljava/lang/Object;

    check-cast v1, Lz/Y0;

    iget-object v2, v4, Lz/p0$e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/L;

    iget-object v5, v4, Lz/p0$e;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/O;

    iget-object v4, v4, Lz/p0$e;->a:Ljava/lang/Object;

    check-cast v4, Lz/p0;

    invoke-static {v3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v1

    move-object v9, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LZ8/y;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v3, Lz/p0$f;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lz/p0$f;-><init>(Lz/p0;Le9/e;)V

    iput-object v0, v4, Lz/p0$e;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Lz/p0$e;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Lz/p0$e;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lz/p0$e;->d:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lz/p0$e;->e:Ljava/lang/Object;

    iput v8, v4, Lz/p0$e;->r:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Lz/p0$a;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, Lz/p0$a;

    invoke-virtual {v1}, Lz/p0$a;->c()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p0, v3

    move-object/from16 p7, v4

    move-wide/from16 p1, v6

    move-wide/from16 p3, v12

    invoke-static/range {p0 .. p7}, Lz/p0$a;->b(Lz/p0$a;JJZILjava/lang/Object;)Lz/p0$a;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lz/p0$a;->e()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lz/Y0;->A(J)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lz/Y0;->I(J)F

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/L;->a:F

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-direct {v0, v3}, Lz/p0;->B(Lz/p0$a;)V

    iget v0, v9, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v0}, Lz/m0;->c(F)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final w(LV0/n;J)Z
    .locals 9

    iget-object v0, p0, Lz/p0;->b:Lz/B0;

    iget-object v1, p0, Lz/p0;->d:Lz1/d;

    invoke-interface {v0, v1, p1, p2, p3}, Lz/B0;->c(Lz1/d;LV0/n;J)J

    move-result-wide v3

    iget-object p2, p0, Lz/p0;->a:Lz/Y0;

    invoke-direct {p0, p2, v3, v4}, Lz/p0;->r(Lz/Y0;J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz/p0;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lz/p0$a;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV0/A;

    invoke-virtual {p3}, LV0/A;->p()J

    move-result-wide v5

    iget-object p3, p0, Lz/p0;->b:Lz/B0;

    invoke-interface {p3}, Lz/B0;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lz/p0;->b:Lz/B0;

    invoke-interface {p0, p1}, Lz/B0;->a(LV0/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lz/p0$a;-><init>(JJZLkotlin/jvm/internal/k;)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-boolean p0, p0, Lz/p0;->f:Z

    return p0
.end method

.method private final z(Lkotlinx/coroutines/channels/Channel;)Lz/p0$a;
    .locals 1

    new-instance v0, Lz/n0;

    invoke-direct {v0, p1}, Lz/n0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-direct {p0, v0}, Lz/p0;->C(Lkotlin/jvm/functions/Function0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/p0$a;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lz/p0$a;->f(Lz/p0$a;)Lz/p0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final D(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz/p0;->d:Lz1/d;

    return-void
.end method

.method public final x(LV0/n;LV0/p;J)V
    .locals 4

    invoke-virtual {p1}, LV0/n;->h()I

    move-result v0

    sget-object v1, LV0/r;->a:LV0/r$a;

    invoke-virtual {v1}, LV0/r$a;->h()I

    move-result v2

    invoke-static {v0, v2}, LV0/r;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lx/S;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LV0/n;->h()I

    move-result v0

    invoke-virtual {v1}, LV0/r$a;->d()I

    move-result v1

    invoke-static {v0, v1}, LV0/r;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LV0/p;->a:LV0/p;

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Lz/p0;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3, p4}, Lz/p0;->w(LV0/n;J)Z

    invoke-direct {p0, p1}, Lz/p0;->s(LV0/n;)V

    :cond_3
    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_4

    iget-boolean p2, p0, Lz/p0;->f:Z

    if-nez p2, :cond_4

    invoke-direct {p0, p1, p3, p4}, Lz/p0;->w(LV0/n;J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lz/p0;->s(LV0/n;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    iget-object v0, p0, Lz/p0;->g:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    new-instance v4, Lz/p0$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lz/p0$g;-><init>(Lz/p0;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lz/p0;->g:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
