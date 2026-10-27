.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LU0/e;

.field private b:LU0/e;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU0/b$a;

    invoke-direct {v0, p0}, LU0/b$a;-><init>(LU0/b;)V

    iput-object v0, p0, LU0/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(JJLe9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LU0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LU0/b$b;

    iget v1, v0, LU0/b$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU0/b$b;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LU0/b$b;

    invoke-direct {v0, p0, p5}, LU0/b$b;-><init>(LU0/b;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LU0/b$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p5, LU0/b$b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU0/b;->g()LU0/a;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p0, p0, LU0/b;->b:LU0/e;

    if-eqz p0, :cond_5

    iput v4, p5, LU0/b$b;->c:I

    invoke-virtual/range {p0 .. p5}, LU0/e;->U1(JJLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide p0

    goto :goto_5

    :cond_5
    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LU0/b;->g()LU0/a;

    move-result-object p0

    if-eqz p0, :cond_8

    iput v3, p5, LU0/b$b;->c:I

    invoke-interface/range {p0 .. p5}, LU0/a;->U1(JJLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide p0

    goto :goto_5

    :cond_8
    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p0

    :goto_5
    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJI)J
    .locals 0

    invoke-virtual {p0}, LU0/b;->g()LU0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, LU0/a;->z0(JJI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JLe9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LU0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU0/b$c;

    iget v1, v0, LU0/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU0/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU0/b$c;

    invoke-direct {v0, p0, p3}, LU0/b$c;-><init>(LU0/b;Le9/e;)V

    :goto_0
    iget-object p3, v0, LU0/b$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LU0/b$c;->c:I

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

    invoke-virtual {p0}, LU0/b;->g()LU0/a;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, LU0/b$c;->c:I

    invoke-interface {p0, p1, p2, v0}, LU0/a;->f1(JLe9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lz1/y;

    invoke-virtual {p3}, Lz1/y;->o()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p0

    :goto_2
    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final d(JI)J
    .locals 0

    invoke-virtual {p0}, LU0/b;->g()LU0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LU0/a;->u1(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object p0, p0, LU0/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()LU0/e;
    .locals 0

    iget-object p0, p0, LU0/b;->a:LU0/e;

    return-object p0
.end method

.method public final g()LU0/a;
    .locals 0

    iget-object p0, p0, LU0/b;->a:LU0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU0/e;->Y1()LU0/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LU0/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LU0/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final j(LU0/e;)V
    .locals 0

    iput-object p1, p0, LU0/b;->b:LU0/e;

    return-void
.end method

.method public final k(LU0/e;)V
    .locals 0

    iput-object p1, p0, LU0/b;->a:LU0/e;

    return-void
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, LU0/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
