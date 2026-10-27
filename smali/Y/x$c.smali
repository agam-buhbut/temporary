.class final LY/x$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x;->q(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LY/x;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LY/x;Lkotlin/jvm/functions/Function2;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x$c;->d:LY/x;

    iput-object p2, p0, LY/x$c;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LY/x$c;

    iget-object v0, p0, LY/x$c;->d:LY/x;

    iget-object p0, p0, LY/x$c;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, p0, p2}, LY/x$c;-><init>(LY/x;Lkotlin/jvm/functions/Function2;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/x$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY/x$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LY/x$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LY/x$c;->b:Ljava/lang/Object;

    check-cast v1, LY/x;

    iget-object v4, p0, LY/x$c;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/x$c;->d:LY/x;

    invoke-static {p1}, LY/x;->g(LY/x;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, LY/x$c;->d:LY/x;

    iput-object p1, p0, LY/x$c;->a:Ljava/lang/Object;

    iput-object v1, p0, LY/x$c;->b:Ljava/lang/Object;

    iput v4, p0, LY/x$c;->c:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, LY/x;->i(LY/x;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v4, LY/x$c$b;

    invoke-direct {v4, v1, v5}, LY/x$c$b;-><init>(LY/x;Le9/e;)V

    iput-object p1, p0, LY/x$c;->a:Ljava/lang/Object;

    iput-object v5, p0, LY/x$c;->b:Ljava/lang/Object;

    iput v3, p0, LY/x$c;->c:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    new-instance p1, LY/x$c$a;

    iget-object v1, p0, LY/x$c;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v4, v1, v5}, LY/x$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Le9/e;)V

    iput-object v5, p0, LY/x$c;->a:Ljava/lang/Object;

    iput-object v5, p0, LY/x$c;->b:Ljava/lang/Object;

    iput v2, p0, LY/x$c;->c:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
