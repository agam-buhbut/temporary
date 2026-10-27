.class final Lx/d$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d;->C2(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/Job;

.field final synthetic d:J

.field final synthetic e:LB/m;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;JLB/m;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/d$g;->c:Lkotlinx/coroutines/Job;

    iput-wide p2, p0, Lx/d$g;->d:J

    iput-object p4, p0, Lx/d$g;->e:LB/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lx/d$g;

    iget-object v1, p0, Lx/d$g;->c:Lkotlinx/coroutines/Job;

    iget-wide v2, p0, Lx/d$g;->d:J

    iget-object v4, p0, Lx/d$g;->e:LB/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d$g;-><init>(Lkotlinx/coroutines/Job;JLB/m;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/d$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/d$g;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/d$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/d$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lx/d$g;->a:Ljava/lang/Object;

    check-cast v1, LB/o$c;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/d$g;->c:Lkotlinx/coroutines/Job;

    iput v5, p0, Lx/d$g;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, LB/o$b;

    iget-wide v5, p0, Lx/d$g;->d:J

    invoke-direct {p1, v5, v6, v2}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    new-instance v1, LB/o$c;

    invoke-direct {v1, p1}, LB/o$c;-><init>(LB/o$b;)V

    iget-object v5, p0, Lx/d$g;->e:LB/m;

    iput-object v1, p0, Lx/d$g;->a:Ljava/lang/Object;

    iput v4, p0, Lx/d$g;->b:I

    invoke-interface {v5, p1, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lx/d$g;->e:LB/m;

    iput-object v2, p0, Lx/d$g;->a:Ljava/lang/Object;

    iput v3, p0, Lx/d$g;->b:I

    invoke-interface {p1, v1, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
