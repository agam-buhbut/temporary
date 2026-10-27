.class final Landroidx/compose/ui/platform/s1$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s1$b;->p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:Li0/N1;

.field final synthetic e:Landroidx/lifecycle/y;

.field final synthetic f:Landroidx/compose/ui/platform/s1$b;

.field final synthetic r:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Li0/N1;Landroidx/lifecycle/y;Landroidx/compose/ui/platform/s1$b;Landroid/view/View;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s1$b$b;->c:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1$b$b;->d:Li0/N1;

    iput-object p3, p0, Landroidx/compose/ui/platform/s1$b$b;->e:Landroidx/lifecycle/y;

    iput-object p4, p0, Landroidx/compose/ui/platform/s1$b$b;->f:Landroidx/compose/ui/platform/s1$b;

    iput-object p5, p0, Landroidx/compose/ui/platform/s1$b$b;->r:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/platform/s1$b$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/s1$b$b;->c:Lkotlin/jvm/internal/O;

    iget-object v2, p0, Landroidx/compose/ui/platform/s1$b$b;->d:Li0/N1;

    iget-object v3, p0, Landroidx/compose/ui/platform/s1$b$b;->e:Landroidx/lifecycle/y;

    iget-object v4, p0, Landroidx/compose/ui/platform/s1$b$b;->f:Landroidx/compose/ui/platform/s1$b;

    iget-object v5, p0, Landroidx/compose/ui/platform/s1$b$b;->r:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/s1$b$b;-><init>(Lkotlin/jvm/internal/O;Li0/N1;Landroidx/lifecycle/y;Landroidx/compose/ui/platform/s1$b;Landroid/view/View;Le9/e;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/s1$b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s1$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s1$b$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/s1$b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/s1$b$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s1$b$b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s1$b$b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s1$b$b;->c:Lkotlin/jvm/internal/O;

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/G0;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/s1$b$b;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/G0;->a(F)V

    new-instance v7, Landroidx/compose/ui/platform/s1$b$b$a;

    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/s1$b$b$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/G0;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s1$b$b;->d:Li0/N1;

    iput-object v1, p0, Landroidx/compose/ui/platform/s1$b$b;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/s1$b$b;->a:I

    invoke-virtual {p1, p0}, Li0/N1;->X0(Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/s1$b$b;->e:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/s1$b$b;->f:Landroidx/compose/ui/platform/s1$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s1$b$b;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/s1$b$b;->f:Landroidx/compose/ui/platform/s1$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    throw p1
.end method
