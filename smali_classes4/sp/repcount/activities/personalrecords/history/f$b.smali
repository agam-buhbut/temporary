.class final Lsp/repcount/activities/personalrecords/history/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/personalrecords/history/f;->q(Lsp/repcount/activities/personalrecords/PersonalRecordType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsp/repcount/activities/personalrecords/history/f;

.field final synthetic e:Lsp/repcount/activities/personalrecords/PersonalRecordType;


# direct methods
.method constructor <init>(Lsp/repcount/activities/personalrecords/history/f;Lsp/repcount/activities/personalrecords/PersonalRecordType;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    iput-object p2, p0, Lsp/repcount/activities/personalrecords/history/f$b;->e:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lsp/repcount/activities/personalrecords/history/f$b;

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f$b;->e:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-direct {p1, v0, p0, p2}, Lsp/repcount/activities/personalrecords/history/f$b;-><init>(Lsp/repcount/activities/personalrecords/history/f;Lsp/repcount/activities/personalrecords/PersonalRecordType;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/f$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/f$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/personalrecords/history/f$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/personalrecords/history/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/f$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/O;

    iget-object v1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/history/f;->f(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/O;

    invoke-direct {v7}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/O;

    invoke-direct {v5}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lsp/repcount/activities/personalrecords/history/f$b$a;

    iget-object v4, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    iget-object v6, p0, Lsp/repcount/activities/personalrecords/history/f$b;->e:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lsp/repcount/activities/personalrecords/history/f$b$a;-><init>(Lsp/repcount/activities/personalrecords/history/f;Lkotlin/jvm/internal/O;Lsp/repcount/activities/personalrecords/PersonalRecordType;Lkotlin/jvm/internal/O;Le9/e;)V

    iput-object v7, p0, Lsp/repcount/activities/personalrecords/history/f$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lsp/repcount/activities/personalrecords/history/f$b;->b:Ljava/lang/Object;

    iput v2, p0, Lsp/repcount/activities/personalrecords/history/f$b;->c:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    move-object v1, v7

    :goto_0
    iget-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/history/f;->g(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/history/f;->f(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/history/f;->i(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/personalrecords/history/f$b;->e:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f$b;->d:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {p0}, Lsp/repcount/activities/personalrecords/history/f;->h(Lsp/repcount/activities/personalrecords/history/f;)Landroidx/lifecycle/K;

    move-result-object p0

    iget-object p1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
