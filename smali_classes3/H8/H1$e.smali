.class final LH8/H1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/H1;->m(LH8/n0;Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LH8/H1;

.field final synthetic e:LH8/n0;

.field final synthetic f:Lio/realm/kotlin/internal/interop/NativePointer;


# direct methods
.method constructor <init>(LH8/H1;LH8/n0;Lio/realm/kotlin/internal/interop/NativePointer;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH8/H1$e;->d:LH8/H1;

    iput-object p2, p0, LH8/H1$e;->e:LH8/n0;

    iput-object p3, p0, LH8/H1$e;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/atomicfu/AtomicRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LH8/H1$e;->b(Lkotlinx/atomicfu/AtomicRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/atomicfu/AtomicRef;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU8/a;

    invoke-interface {p0}, LU8/a;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LH8/H1$e;

    iget-object v1, p0, LH8/H1$e;->d:LH8/H1;

    iget-object v2, p0, LH8/H1$e;->e:LH8/n0;

    iget-object p0, p0, LH8/H1$e;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-direct {v0, v1, v2, p0, p2}, LH8/H1$e;-><init>(LH8/H1;LH8/n0;Lio/realm/kotlin/internal/interop/NativePointer;Le9/e;)V

    iput-object p1, v0, LH8/H1$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LH8/H1$e;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LH8/H1$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LH8/H1$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH8/H1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH8/H1$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LH8/H1$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/atomicfu/AtomicRef;

    iget-object v3, p0, LH8/H1$e;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH8/H1$e;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p1, LU8/a;->a:LU8/a$a;

    invoke-virtual {p1}, LU8/a$a;->a()LU8/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v8

    iget-object p1, p0, LH8/H1$e;->d:LH8/H1;

    invoke-virtual {p1}, LH8/H1;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, LH8/H1$e$a;

    iget-object v5, p0, LH8/H1$e;->d:LH8/H1;

    iget-object v6, p0, LH8/H1$e;->e:LH8/n0;

    iget-object v9, p0, LH8/H1$e;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LH8/H1$e$a;-><init>(LH8/H1;LH8/n0;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/atomicfu/AtomicRef;Lio/realm/kotlin/internal/interop/NativePointer;Le9/e;)V

    iput-object v7, p0, LH8/H1$e;->c:Ljava/lang/Object;

    iput-object v8, p0, LH8/H1$e;->a:Ljava/lang/Object;

    iput v3, p0, LH8/H1$e;->b:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    move-object v1, v8

    :goto_0
    new-instance p1, LH8/I1;

    invoke-direct {p1, v1}, LH8/I1;-><init>(Lkotlinx/atomicfu/AtomicRef;)V

    const/4 v1, 0x0

    iput-object v1, p0, LH8/H1$e;->c:Ljava/lang/Object;

    iput-object v1, p0, LH8/H1$e;->a:Ljava/lang/Object;

    iput v2, p0, LH8/H1$e;->b:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
