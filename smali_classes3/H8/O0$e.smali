.class final LH8/O0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/O0;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH8/O0;


# direct methods
.method constructor <init>(LH8/O0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH8/O0$e;->b:LH8/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LH8/O0$e;

    iget-object p0, p0, LH8/O0$e;->b:LH8/O0;

    invoke-direct {p1, p0, p2}, LH8/O0$e;-><init>(LH8/O0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LH8/O0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LH8/O0$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LH8/O0$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH8/O0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LH8/O0$e;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH8/O0$e;->b:LH8/O0;

    invoke-static {p1}, LH8/O0;->y(LH8/O0;)LH8/K1;

    move-result-object p1

    invoke-virtual {p1}, LH8/K1;->m()V

    iget-object p1, p0, LH8/O0$e;->b:LH8/O0;

    invoke-virtual {p1}, LH8/O0;->H()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, LH8/O0$e;->b:LH8/O0;

    invoke-static {p1}, LH8/O0;->u(LH8/O0;)LH8/H1;

    move-result-object p1

    invoke-virtual {p1}, LH8/H1;->i()V

    iget-object p1, p0, LH8/O0$e;->b:LH8/O0;

    invoke-virtual {p1}, LH8/O0;->L()LH8/Q1;

    move-result-object p1

    invoke-virtual {p1}, LH8/Q1;->a()V

    iget-object p1, p0, LH8/O0$e;->b:LH8/O0;

    invoke-virtual {p1}, LH8/O0;->I()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    iget-object p0, p0, LH8/O0$e;->b:LH8/O0;

    invoke-static {p0}, LH8/O0;->n(LH8/O0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
