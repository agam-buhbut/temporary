.class final LFb/Y$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LFb/Y;

.field final synthetic d:Lsp/repcount/database/realm/model/Workout;


# direct methods
.method constructor <init>(Ljava/util/List;LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$c;->b:Ljava/util/List;

    iput-object p2, p0, LFb/Y$c;->c:LFb/Y;

    iput-object p3, p0, LFb/Y$c;->d:Lsp/repcount/database/realm/model/Workout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$c;

    iget-object v0, p0, LFb/Y$c;->b:Ljava/util/List;

    iget-object v1, p0, LFb/Y$c;->c:LFb/Y;

    iget-object p0, p0, LFb/Y$c;->d:Lsp/repcount/database/realm/model/Workout;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$c;-><init>(Ljava/util/List;LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$c;->a:I

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

    iget-object p1, p0, LFb/Y$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LFb/Y$c;->c:LFb/Y;

    invoke-static {p1}, LFb/Y;->g(LFb/Y;)LYb/c;

    move-result-object p1

    new-instance v1, LYb/b$e;

    iget-object v3, p0, LFb/Y$c;->b:Ljava/util/List;

    invoke-static {v3}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, LYb/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LYb/c;->e(LYb/b;)V

    :cond_2
    iget-object p1, p0, LFb/Y$c;->c:LFb/Y;

    invoke-virtual {p1, v2}, LFb/Y;->J0(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, LFb/Y$c$a;

    iget-object v3, p0, LFb/Y$c;->c:LFb/Y;

    iget-object v4, p0, LFb/Y$c;->d:Lsp/repcount/database/realm/model/Workout;

    iget-object v5, p0, LFb/Y$c;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, LFb/Y$c$a;-><init>(LFb/Y;Lsp/repcount/database/realm/model/Workout;Ljava/util/List;Le9/e;)V

    iput v2, p0, LFb/Y$c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
