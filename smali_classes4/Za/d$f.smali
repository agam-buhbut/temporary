.class final LZa/d$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZa/d;

.field final synthetic c:Lcom/google/firebase/auth/g;


# direct methods
.method constructor <init>(LZa/d;Lcom/google/firebase/auth/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, LZa/d$f;->b:LZa/d;

    iput-object p2, p0, LZa/d$f;->c:Lcom/google/firebase/auth/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LZa/d$f;

    iget-object v0, p0, LZa/d$f;->b:LZa/d;

    iget-object p0, p0, LZa/d$f;->c:Lcom/google/firebase/auth/g;

    invoke-direct {p1, v0, p0, p2}, LZa/d$f;-><init>(LZa/d;Lcom/google/firebase/auth/g;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LZa/d$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZa/d$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LZa/d$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZa/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa/d$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LZa/d$f;->b:LZa/d;

    invoke-static {p1}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, LZa/d$b$b;->a:LZa/d$b$b;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, LZa/d$f$a;

    iget-object v4, p0, LZa/d$f;->b:LZa/d;

    iget-object v5, p0, LZa/d$f;->c:Lcom/google/firebase/auth/g;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, LZa/d$f$a;-><init>(LZa/d;Lcom/google/firebase/auth/g;Le9/e;)V

    iput v3, p0, LZa/d$f;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p0, p0, LZa/d$f;->b:LZa/d;

    invoke-static {p0}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LZa/d$b$a;->a:LZa/d$b$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    :try_start_3
    iget-object v1, p0, LZa/d$f;->b:LZa/d;

    invoke-static {v1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, LZa/d$a$d;

    iget-object v4, p0, LZa/d$f;->b:LZa/d;

    invoke-static {v4, p1}, LZa/d;->f(LZa/d;Ljava/lang/Exception;)LZa/c;

    move-result-object p1

    invoke-direct {v3, p1}, LZa/d$a$d;-><init>(LZa/c;)V

    iput v2, p0, LZa/d$f;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    iget-object p0, p0, LZa/d$f;->b:LZa/d;

    invoke-static {p0}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, LZa/d$b$a;->a:LZa/d$b$a;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
