.class final Lpc/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m;->b(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/lifecycle/y;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lpc/m$a;->b:Landroidx/lifecycle/y;

    iput-object p2, p0, Lpc/m$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpc/m$a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lpc/m$a;

    iget-object v0, p0, Lpc/m$a;->b:Landroidx/lifecycle/y;

    iget-object v1, p0, Lpc/m$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lpc/m$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lpc/m$a;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lpc/m$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpc/m$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lpc/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpc/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpc/m$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc/m$a;->b:Landroidx/lifecycle/y;

    iget-object v1, p0, Lpc/m$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lpc/m$a;->d:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    invoke-interface {p0}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Le9/i;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    sget-object v8, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-eq p1, v8, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/lifecycle/t;

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    throw p0

    :cond_3
    new-instance v8, Lpc/m$a$a;

    invoke-direct {v8, v1, v3}, Lpc/m$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iput v2, p0, Lpc/m$a;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
