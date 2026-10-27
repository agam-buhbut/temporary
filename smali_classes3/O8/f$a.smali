.class final LO8/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/f;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/Flow;

.field final synthetic r:Lkotlinx/coroutines/flow/Flow;

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LO8/f$a;->f:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, LO8/f$a;->r:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, LO8/f$a;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LO8/f$a;

    iget-object v1, p0, LO8/f$a;->f:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, LO8/f$a;->r:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, LO8/f$a;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, LO8/f$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Le9/e;)V

    iput-object p1, v0, LO8/f$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LO8/f$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO8/f$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LO8/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LO8/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LO8/f$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LO8/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LO8/f$a;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, LO8/f$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, LO8/f$a;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO8/f$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, LO8/f$a;->f:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    iget-object v3, p0, LO8/f$a;->r:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

    iget-object v4, p0, LO8/f$a;->s:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Le9/e;->getContext()Le9/i;

    move-result-object v6

    invoke-direct {p1, v6}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Le9/i;)V

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v6

    new-instance v7, LO8/f$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v5, v8}, LO8/f$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)V

    invoke-interface {p1, v6, v7}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v6

    new-instance v7, LO8/f$a$b;

    invoke-direct {v7, v5, v8}, LO8/f$a$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)V

    invoke-interface {p1, v6, v7}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, p0, LO8/f$a;->e:Ljava/lang/Object;

    iput-object v4, p0, LO8/f$a;->a:Ljava/lang/Object;

    iput-object v3, p0, LO8/f$a;->b:Ljava/lang/Object;

    iput-object v1, p0, LO8/f$a;->c:Ljava/lang/Object;

    iput v2, p0, LO8/f$a;->d:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
