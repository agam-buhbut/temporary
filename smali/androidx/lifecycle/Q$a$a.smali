.class final Landroidx/lifecycle/Q$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field r:I

.field final synthetic s:Landroidx/lifecycle/q;

.field final synthetic t:Landroidx/lifecycle/q$b;

.field final synthetic u:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Q$a$a;->s:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/Q$a$a;->t:Landroidx/lifecycle/q$b;

    iput-object p3, p0, Landroidx/lifecycle/Q$a$a;->u:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/lifecycle/Q$a$a;->v:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Landroidx/lifecycle/Q$a$a;

    iget-object v1, p0, Landroidx/lifecycle/Q$a$a;->s:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/Q$a$a;->t:Landroidx/lifecycle/q$b;

    iget-object v3, p0, Landroidx/lifecycle/Q$a$a;->u:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/lifecycle/Q$a$a;->v:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/Q$a$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Q$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Q$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/Q$a$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/Q$a$a;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/lifecycle/Q$a$a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/lifecycle/Q$a$a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    iget-object v0, p0, Landroidx/lifecycle/Q$a$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q$b;

    iget-object v0, p0, Landroidx/lifecycle/Q$a$a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v0, p0, Landroidx/lifecycle/Q$a$a;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/O;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/Q$a$a;->s:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne p1, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/O;

    invoke-direct {v6}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/Q$a$a;->t:Landroidx/lifecycle/q$b;

    iget-object v12, p0, Landroidx/lifecycle/Q$a$a;->s:Landroidx/lifecycle/q;

    iget-object v7, p0, Landroidx/lifecycle/Q$a$a;->u:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, p0, Landroidx/lifecycle/Q$a$a;->v:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Landroidx/lifecycle/Q$a$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/Q$a$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/Q$a$a;->c:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/lifecycle/Q$a$a;->d:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/lifecycle/Q$a$a;->e:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/lifecycle/Q$a$a;->f:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/Q$a$a;->r:I

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v4

    invoke-direct {v9, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v4, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/q$a$a;->c(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroidx/lifecycle/q$a$a;->a(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object v8

    const/4 p1, 0x0

    invoke-static {p1, v3, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    new-instance v4, Landroidx/lifecycle/Q$a$a$a;

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/Q$a$a$a;-><init>(Landroidx/lifecycle/q$a;Lkotlin/jvm/internal/O;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/q$a;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/lifecycle/v;

    invoke-virtual {v12, v4}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v6

    goto :goto_2

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    :goto_1
    iget-object p1, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v;

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/lifecycle/Q$a$a;->s:Landroidx/lifecycle/q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/lifecycle/Q$a$a;->s:Landroidx/lifecycle/q;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_8
    throw p1
.end method
