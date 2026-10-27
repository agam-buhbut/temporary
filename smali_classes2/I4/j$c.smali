.class final LI4/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/j;->c(LU4/h;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LU4/h;

.field final synthetic d:LI4/j;


# direct methods
.method constructor <init>(LU4/h;LI4/j;Le9/e;)V
    .locals 0

    iput-object p1, p0, LI4/j$c;->c:LU4/h;

    iput-object p2, p0, LI4/j$c;->d:LI4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, LI4/j$c;

    iget-object v1, p0, LI4/j$c;->c:LU4/h;

    iget-object p0, p0, LI4/j$c;->d:LI4/j;

    invoke-direct {v0, v1, p0, p2}, LI4/j$c;-><init>(LU4/h;LI4/j;Le9/e;)V

    iput-object p1, v0, LI4/j$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LI4/j$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LI4/j$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LI4/j$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI4/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LI4/j$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI4/j$c;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LI4/j$c$a;

    iget-object p1, p0, LI4/j$c;->d:LI4/j;

    iget-object v1, p0, LI4/j$c;->c:LU4/h;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, LI4/j$c$a;-><init>(LI4/j;LU4/h;Le9/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iget-object v1, p0, LI4/j$c;->c:LU4/h;

    invoke-virtual {v1}, LU4/h;->M()LW4/c;

    move-result-object v1

    check-cast v1, LW4/d;

    invoke-interface {v1}, LW4/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LZ4/j;->l(Landroid/view/View;)LU4/u;

    move-result-object v1

    invoke-virtual {v1, p1}, LU4/u;->b(Lkotlinx/coroutines/Deferred;)LU4/s;

    iput v2, p0, LI4/j$c;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
