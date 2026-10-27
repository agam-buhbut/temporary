.class final Lv/U0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/U0;->w(Lv/V0;Ljava/lang/String;Li0/r;II)Lv/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lv/V0;


# direct methods
.method constructor <init>(Lv/V0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/U0$d;->d:Lv/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lv/U0$d;

    iget-object p0, p0, Lv/U0$d;->d:Lv/V0;

    invoke-direct {p1, p0, p2}, Lv/U0$d;-><init>(Lv/V0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lv/U0$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/U0$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/U0$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/U0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/U0$d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv/U0$d;->b:Ljava/lang/Object;

    check-cast v0, Lv/V0;

    iget-object p0, p0, Lv/U0$d;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/U0$d;->d:Lv/V0;

    check-cast p1, Lv/l0;

    invoke-virtual {p1}, Lv/l0;->M()V

    iget-object p1, p0, Lv/U0$d;->d:Lv/V0;

    check-cast p1, Lv/l0;

    invoke-virtual {p1}, Lv/l0;->I()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lv/U0$d;->d:Lv/V0;

    iput-object p1, p0, Lv/U0$d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lv/U0$d;->b:Ljava/lang/Object;

    iput v2, p0, Lv/U0$d;->c:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Lv/l0;

    move-object v1, v0

    check-cast v1, Lv/l0;

    invoke-virtual {v1}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv/l0;->U(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lv/l0;

    invoke-virtual {p1}, Lv/l0;->H()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, LZ8/x;->b:LZ8/x$a;

    move-object v1, v0

    check-cast v1, Lv/l0;

    invoke-virtual {v1}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lv/l0;

    invoke-virtual {v0, v3}, Lv/l0;->V(Lkotlinx/coroutines/CancellableContinuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
