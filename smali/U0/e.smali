.class public final LU0/e;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;
.implements LU0/a;


# instance fields
.field private a:LU0/a;

.field private b:LU0/b;

.field private c:LU0/e;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU0/a;LU0/b;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LU0/e;->a:LU0/a;

    if-nez p2, :cond_0

    new-instance p2, LU0/b;

    invoke-direct {p2}, LU0/b;-><init>()V

    :cond_0
    iput-object p2, p0, LU0/e;->b:LU0/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, LU0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic V1(LU0/e;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, LU0/e;->W1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final W1()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    invoke-virtual {p0}, LU0/e;->Y1()LU0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, LU0/e;->W1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LU0/e;->b:LU0/b;

    invoke-virtual {p0}, LU0/b;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final X1()LU0/a;
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU0/e;->Y1()LU0/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final Z1()V
    .locals 1

    iget-object v0, p0, LU0/e;->b:LU0/b;

    invoke-virtual {v0}, LU0/b;->f()LU0/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p0, p0, LU0/e;->b:LU0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU0/b;->k(LU0/e;)V

    :cond_0
    return-void
.end method

.method private final a2(LU0/b;)V
    .locals 1

    invoke-direct {p0}, LU0/e;->Z1()V

    if-nez p1, :cond_0

    new-instance p1, LU0/b;

    invoke-direct {p1}, LU0/b;-><init>()V

    iput-object p1, p0, LU0/e;->b:LU0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU0/e;->b:LU0/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LU0/e;->b:LU0/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, LU0/e;->b2()V

    :cond_2
    return-void
.end method

.method private final b2()V
    .locals 2

    iget-object v0, p0, LU0/e;->b:LU0/b;

    invoke-virtual {v0, p0}, LU0/b;->k(LU0/e;)V

    iget-object v0, p0, LU0/e;->b:LU0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU0/b;->j(LU0/e;)V

    iput-object v1, p0, LU0/e;->c:LU0/e;

    iget-object v0, p0, LU0/e;->b:LU0/b;

    new-instance v1, LU0/e$c;

    invoke-direct {v1, p0}, LU0/e$c;-><init>(LU0/e;)V

    invoke-virtual {v0, v1}, LU0/b;->i(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LU0/e;->b:LU0/b;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0}, LU0/b;->l(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU0/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public U1(JJLe9/e;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, LU0/e$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU0/e$a;

    iget v2, v1, LU0/e$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LU0/e$a;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LU0/e$a;

    invoke-direct {v1, p0, v0}, LU0/e$a;-><init>(LU0/e;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LU0/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, LU0/e$a;->e:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p0, v7, LU0/e$a;->a:J

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, LU0/e$a;->b:J

    iget-wide v2, v7, LU0/e$a;->a:J

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    move-wide v2, p1

    move-wide p1, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LU0/e;->a:LU0/a;

    iput-wide p1, v7, LU0/e$a;->a:J

    iput-wide p3, v7, LU0/e$a;->b:J

    iput v3, v7, LU0/e$a;->e:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v7}, LU0/a;->U1(JJLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, p3

    :goto_2
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide v4

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LU0/e;->X1()LU0/a;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, LU0/e;->c:LU0/e;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p1, p2, v4, v5}, Lz1/y;->l(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, v4, v5}, Lz1/y;->k(JJ)J

    move-result-wide v2

    iput-wide v4, v7, LU0/e$a;->a:J

    iput v8, v7, LU0/e$a;->e:I

    move-wide p3, v2

    move-object/from16 p5, v7

    invoke-interface/range {p0 .. p5}, LU0/a;->U1(JJLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-wide p0, v4

    :goto_5
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide v0

    move-wide v4, p0

    goto :goto_6

    :cond_7
    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide v0

    :goto_6
    invoke-static {v4, v5, v0, v1}, Lz1/y;->l(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final Y1()LU0/e;
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb1/M0;->b(Lb1/L0;)Lb1/L0;

    move-result-object p0

    check-cast p0, LU0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c2(LU0/a;LU0/b;)V
    .locals 0

    iput-object p1, p0, LU0/e;->a:LU0/a;

    invoke-direct {p0, p2}, LU0/e;->a2(LU0/b;)V

    return-void
.end method

.method public f1(JLe9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LU0/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU0/e$b;

    iget v1, v0, LU0/e$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU0/e$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LU0/e$b;

    invoke-direct {v0, p0, p3}, LU0/e$b;-><init>(LU0/e;Le9/e;)V

    :goto_0
    iget-object p3, v0, LU0/e$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LU0/e$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LU0/e$b;->a:J

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LU0/e$b;->a:J

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LU0/e;->X1()LU0/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-wide p1, v0, LU0/e$b;->a:J

    iput v4, v0, LU0/e$b;->d:I

    invoke-interface {p3, p1, p2, v0}, LU0/a;->f1(JLe9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lz1/y;

    invoke-virtual {p3}, Lz1/y;->o()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    sget-object p3, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p3}, Lz1/y$a;->a()J

    move-result-wide v4

    :goto_2
    iget-object p0, p0, LU0/e;->a:LU0/a;

    invoke-static {p1, p2, v4, v5}, Lz1/y;->k(JJ)J

    move-result-wide p1

    iput-wide v4, v0, LU0/e$b;->a:J

    iput v3, v0, LU0/e$b;->d:I

    invoke-interface {p0, p1, p2, v0}, LU0/a;->f1(JLe9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-wide p0, v4

    :goto_4
    check-cast p3, Lz1/y;

    invoke-virtual {p3}, Lz1/y;->o()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lz1/y;->l(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, LU0/e;->b2()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {p0}, LU0/f;->a(Lb1/L0;)Lb1/L0;

    move-result-object v0

    check-cast v0, LU0/e;

    iput-object v0, p0, LU0/e;->c:LU0/e;

    iget-object v1, p0, LU0/e;->b:LU0/b;

    invoke-virtual {v1, v0}, LU0/b;->j(LU0/e;)V

    invoke-direct {p0}, LU0/e;->Z1()V

    return-void
.end method

.method public u1(JI)J
    .locals 2

    invoke-direct {p0}, LU0/e;->X1()LU0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LU0/a;->u1(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, LU0/e;->a:LU0/a;

    invoke-static {p1, p2, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, LU0/a;->u1(JI)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public z0(JJI)J
    .locals 6

    iget-object v0, p0, LU0/e;->a:LU0/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LU0/a;->z0(JJI)J

    move-result-wide p1

    invoke-direct {p0}, LU0/e;->X1()LU0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, p1, p2}, LI0/e;->p(JJ)J

    move-result-wide v3

    invoke-interface/range {v0 .. v5}, LU0/a;->z0(JJI)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p3

    :goto_0
    invoke-static {p1, p2, p3, p4}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method
