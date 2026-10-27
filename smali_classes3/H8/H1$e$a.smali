.class final LH8/H1$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/H1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH8/H1;

.field final synthetic d:LH8/n0;

.field final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic f:Lkotlinx/atomicfu/AtomicRef;

.field final synthetic r:Lio/realm/kotlin/internal/interop/NativePointer;


# direct methods
.method constructor <init>(LH8/H1;LH8/n0;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/atomicfu/AtomicRef;Lio/realm/kotlin/internal/interop/NativePointer;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH8/H1$e$a;->c:LH8/H1;

    iput-object p2, p0, LH8/H1$e$a;->d:LH8/n0;

    iput-object p3, p0, LH8/H1$e$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, LH8/H1$e$a;->f:Lkotlinx/atomicfu/AtomicRef;

    iput-object p5, p0, LH8/H1$e$a;->r:Lio/realm/kotlin/internal/interop/NativePointer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, LH8/H1$e$a;

    iget-object v1, p0, LH8/H1$e$a;->c:LH8/H1;

    iget-object v2, p0, LH8/H1$e$a;->d:LH8/n0;

    iget-object v3, p0, LH8/H1$e$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, LH8/H1$e$a;->f:Lkotlinx/atomicfu/AtomicRef;

    iget-object v5, p0, LH8/H1$e$a;->r:Lio/realm/kotlin/internal/interop/NativePointer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LH8/H1$e$a;-><init>(LH8/H1;LH8/n0;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/atomicfu/AtomicRef;Lio/realm/kotlin/internal/interop/NativePointer;Le9/e;)V

    iput-object p1, v0, LH8/H1$e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LH8/H1$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LH8/H1$e$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LH8/H1$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH8/H1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LH8/H1$e$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH8/H1$e$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, LH8/H1$e$a;->c:LH8/H1;

    invoke-virtual {p1}, LH8/H1;->a()LH8/O;

    move-result-object p1

    invoke-virtual {p1}, LH8/O;->y()V

    iget-object p1, p0, LH8/H1$e$a;->d:LH8/n0;

    invoke-interface {p1}, LH8/n0;->P()LH8/g0;

    move-result-object p1

    iget-object v0, p0, LH8/H1$e$a;->c:LH8/H1;

    invoke-virtual {v0}, LH8/H1;->a()LH8/O;

    move-result-object v0

    invoke-interface {p1, v0}, LH8/g0;->v(LH8/O;)LH8/v;

    move-result-object v0

    iget-object v1, p0, LH8/H1$e$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, v1}, LH8/g0;->y(Lkotlinx/coroutines/channels/ProducerScope;)LH8/i;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v1, LH8/H1$e$a$a;

    iget-object v2, p0, LH8/H1$e$a;->c:LH8/H1;

    invoke-direct {v1, v0, v2, p1}, LH8/H1$e$a$a;-><init>(LH8/v;LH8/H1;LH8/i;)V

    iget-object p1, p0, LH8/H1$e$a;->f:Lkotlinx/atomicfu/AtomicRef;

    new-instance v2, LH8/h0;

    iget-object p0, p0, LH8/H1$e$a;->r:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v0, p0, v1}, LH8/v;->B(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-direct {v2, p0}, LH8/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p1, v2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v0}, LH8/i;->c(LH8/i;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
