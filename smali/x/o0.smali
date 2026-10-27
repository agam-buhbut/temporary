.class final Lx/o0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/y0;


# instance fields
.field private a:LB/m;

.field private b:LB/g;


# direct methods
.method public constructor <init>(LB/m;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lx/o0;->a:LB/m;

    return-void
.end method

.method public static final synthetic V1(Lx/o0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx/o0;->X1(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(Lx/o0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx/o0;->Y1(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final X1(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx/o0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/o0$a;

    iget v1, v0, Lx/o0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/o0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/o0$a;

    invoke-direct {v0, p0, p1}, Lx/o0$a;-><init>(Lx/o0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lx/o0$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/o0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lx/o0$a;->a:Ljava/lang/Object;

    check-cast v0, LB/g;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/o0;->b:LB/g;

    if-nez p1, :cond_4

    new-instance p1, LB/g;

    invoke-direct {p1}, LB/g;-><init>()V

    iget-object v2, p0, Lx/o0;->a:LB/m;

    iput-object p1, v0, Lx/o0$a;->a:Ljava/lang/Object;

    iput v3, v0, Lx/o0$a;->d:I

    invoke-interface {v2, p1, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lx/o0;->b:LB/g;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y1(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx/o0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/o0$b;

    iget v1, v0, Lx/o0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/o0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/o0$b;

    invoke-direct {v0, p0, p1}, Lx/o0$b;-><init>(Lx/o0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lx/o0$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/o0$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/o0;->b:LB/g;

    if-eqz p1, :cond_4

    new-instance v2, LB/h;

    invoke-direct {v2, p1}, LB/h;-><init>(LB/g;)V

    iget-object p1, p0, Lx/o0;->a:LB/m;

    iput v3, v0, Lx/o0$b;->c:I

    invoke-interface {p1, v2, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx/o0;->b:LB/g;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Z1()V
    .locals 2

    iget-object v0, p0, Lx/o0;->b:LB/g;

    if-eqz v0, :cond_0

    new-instance v1, LB/h;

    invoke-direct {v1, v0}, LB/h;-><init>(LB/g;)V

    iget-object v0, p0, Lx/o0;->a:LB/m;

    invoke-interface {v0, v1}, LB/m;->a(LB/j;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx/o0;->b:LB/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public S(LV0/n;LV0/p;J)V
    .locals 6

    sget-object p3, LV0/p;->b:LV0/p;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, LV0/n;->h()I

    move-result p1

    sget-object p2, LV0/r;->a:LV0/r$a;

    invoke-virtual {p2}, LV0/r$a;->a()I

    move-result p3

    invoke-static {p1, p3}, LV0/r;->k(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lx/o0$c;

    invoke-direct {v3, p0, p4}, Lx/o0$c;-><init>(Lx/o0;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p2}, LV0/r$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LV0/r;->k(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lx/o0$d;

    invoke-direct {v3, p0, p4}, Lx/o0$d;-><init>(Lx/o0;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final a2(LB/m;)V
    .locals 1

    iget-object v0, p0, Lx/o0;->a:LB/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx/o0;->Z1()V

    iput-object p1, p0, Lx/o0;->a:LB/m;

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 0

    invoke-direct {p0}, Lx/o0;->Z1()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lx/o0;->Z1()V

    return-void
.end method
