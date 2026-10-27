.class public final LM8/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM8/k;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/O;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Le9/e;Lkotlin/jvm/internal/O;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LM8/k$a;->d:Lkotlin/jvm/internal/O;

    iput-object p3, p0, LM8/k$a;->e:Ljava/util/List;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, LM8/k$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, LM8/k$a;

    iget-object v1, p0, LM8/k$a;->d:Lkotlin/jvm/internal/O;

    iget-object p0, p0, LM8/k$a;->e:Ljava/util/List;

    invoke-direct {v0, p3, v1, p0}, LM8/k$a;-><init>(Le9/e;Lkotlin/jvm/internal/O;Ljava/util/List;)V

    iput-object p1, v0, LM8/k$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LM8/k$a;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LM8/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM8/k$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM8/k$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, LM8/k$a;->c:Ljava/lang/Object;

    check-cast v1, LX8/c;

    iget-object v3, p0, LM8/k$a;->d:Lkotlin/jvm/internal/O;

    iget-object v3, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    sget-object v4, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v3, LX8/c;

    invoke-static {v3}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    invoke-static {v1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, LH8/k1;->L()LH8/o1;

    move-result-object v5

    invoke-interface {v5}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lio/realm/kotlin/internal/interop/D;->P0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_5

    if-nez v3, :cond_4

    new-instance v1, LU8/k;

    invoke-direct {v1}, LU8/k;-><init>()V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, LU8/d;

    invoke-direct {v1}, LU8/d;-><init>()V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v4, p0, LM8/k$a;->d:Lkotlin/jvm/internal/O;

    iput-object v1, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    iget-object v3, p0, LM8/k$a;->e:Ljava/util/List;

    invoke-static {v1, v3}, LG8/a;->a(LX8/c;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v3, p0, LM8/k$a;->e:Ljava/util/List;

    invoke-static {v1, v3}, LG8/a;->a(LX8/c;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, LM8/k$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LM8/k$c;-><init>(Le9/e;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :goto_1
    iput v2, p0, LM8/k$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
