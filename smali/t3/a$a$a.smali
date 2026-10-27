.class final Lt3/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Le9/i;

.field final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field final synthetic d:Li0/x1;


# direct methods
.method constructor <init>(Le9/i;Lkotlinx/coroutines/flow/Flow;Li0/x1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lt3/a$a$a;->b:Le9/i;

    iput-object p2, p0, Lt3/a$a$a;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lt3/a$a$a;->d:Li0/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lt3/a$a$a;

    iget-object v0, p0, Lt3/a$a$a;->b:Le9/i;

    iget-object v1, p0, Lt3/a$a$a;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lt3/a$a$a;->d:Li0/x1;

    invoke-direct {p1, v0, v1, p0, p2}, Lt3/a$a$a;-><init>(Le9/i;Lkotlinx/coroutines/flow/Flow;Li0/x1;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lt3/a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt3/a$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lt3/a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt3/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt3/a$a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/a$a$a;->b:Le9/i;

    sget-object v1, Le9/j;->a:Le9/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt3/a$a$a;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lt3/a$a$a$a;

    iget-object v2, p0, Lt3/a$a$a;->d:Li0/x1;

    invoke-direct {v1, v2}, Lt3/a$a$a$a;-><init>(Li0/x1;)V

    iput v3, p0, Lt3/a$a$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt3/a$a$a;->b:Le9/i;

    new-instance v1, Lt3/a$a$a$b;

    iget-object v3, p0, Lt3/a$a$a;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lt3/a$a$a;->d:Li0/x1;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lt3/a$a$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Li0/x1;Le9/e;)V

    iput v2, p0, Lt3/a$a$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
