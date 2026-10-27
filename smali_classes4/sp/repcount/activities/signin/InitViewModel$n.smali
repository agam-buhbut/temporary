.class final Lsp/repcount/activities/signin/InitViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitViewModel;->L(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/signin/InitViewModel;


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$n;->b:Lsp/repcount/activities/signin/InitViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lsp/repcount/activities/signin/InitViewModel$n;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$n;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {p1, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$n;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$n;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/signin/InitViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/signin/InitViewModel$n;->a:I

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

    new-instance p1, Ljava/io/File;

    sget-object v1, LNb/c;->j:LNb/c$a;

    invoke-virtual {v1}, LNb/c$a;->b()LNb/c;

    move-result-object v1

    invoke-virtual {v1}, LNb/c;->i()LE8/j;

    move-result-object v1

    invoke-interface {v1}, LE8/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel$n;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {v1}, Lsp/repcount/activities/signin/InitViewModel;->h(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v3, Lsp/repcount/activities/signin/InitViewModel$b$a;

    iget-object v4, p0, Lsp/repcount/activities/signin/InitViewModel$n;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {v4}, Lsp/repcount/activities/signin/InitViewModel;->v()Landroid/app/Application;

    move-result-object v4

    sget v5, Lea/m;->f7:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lsp/repcount/activities/signin/InitViewModel$n;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {v6}, Lsp/repcount/activities/signin/InitViewModel;->v()Landroid/app/Application;

    move-result-object v6

    sget v7, Lea/m;->e7:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v6, p1}, Lsp/repcount/activities/signin/InitViewModel$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput v2, p0, Lsp/repcount/activities/signin/InitViewModel$n;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
