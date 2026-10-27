.class final Lsp/repcount/activities/signin/InitViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitViewModel;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/signin/InitViewModel;

.field final synthetic c:Lac/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    iput-object p2, p0, Lsp/repcount/activities/signin/InitViewModel$f;->c:Lac/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lsp/repcount/activities/signin/InitViewModel$f;

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$f;->c:Lac/a;

    invoke-direct {p1, v0, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$f;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/signin/InitViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lsp/repcount/activities/signin/InitViewModel$f;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p1}, Lsp/repcount/activities/signin/InitViewModel;->A()LWb/i;

    move-result-object p1

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel$f;->c:Lac/a;

    invoke-interface {v0}, Lac/a;->a()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lsp/repcount/activities/signin/InitViewModel$f;->a:I

    invoke-virtual {p1, v0, p0}, LWb/i;->f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p1}, Lsp/repcount/activities/signin/InitViewModel;->y()Lac/b;

    move-result-object p1

    iput v4, p0, Lsp/repcount/activities/signin/InitViewModel$f;->a:I

    invoke-interface {p1, p0}, Lac/b;->f(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    iput v3, p0, Lsp/repcount/activities/signin/InitViewModel$f;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->d(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Lsp/repcount/activities/signin/InitViewModel;->i(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$f;->a:Lsp/repcount/activities/signin/InitViewModel$InitState$f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Lsp/repcount/activities/signin/InitViewModel;->g(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lmc/f;

    sget-object v4, Lmc/g;->a:Lmc/g;

    const-string v5, ""

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {v0}, Lsp/repcount/activities/signin/InitViewModel;->v()Landroid/app/Application;

    move-result-object v0

    sget v6, Lea/m;->B1:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "delete_success"

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to delete account data"

    invoke-virtual {v0, p1, v4, v3}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Lsp/repcount/activities/signin/InitViewModel;->h(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$b$a;

    iget-object v3, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {v3}, Lsp/repcount/activities/signin/InitViewModel;->v()Landroid/app/Application;

    move-result-object v3

    sget v4, Lea/m;->y1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsp/repcount/activities/signin/InitViewModel$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {v5}, Lsp/repcount/activities/signin/InitViewModel;->v()Landroid/app/Application;

    move-result-object v5

    sget v6, Lea/m;->x1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v5, v4}, Lsp/repcount/activities/signin/InitViewModel$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput v2, p0, Lsp/repcount/activities/signin/InitViewModel$f;->a:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
