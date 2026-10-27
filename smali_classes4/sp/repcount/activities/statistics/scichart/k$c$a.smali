.class final Lsp/repcount/activities/statistics/scichart/k$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/scichart/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lsp/repcount/activities/statistics/scichart/k;

.field final synthetic d:Lpb/b;

.field final synthetic e:Lob/b;

.field final synthetic f:LJb/b;


# direct methods
.method constructor <init>(ZLsp/repcount/activities/statistics/scichart/k;Lpb/b;Lob/b;LJb/b;Le9/e;)V
    .locals 0

    iput-boolean p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->b:Z

    iput-object p2, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    iput-object p3, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    iput-object p4, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->e:Lob/b;

    iput-object p5, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->f:LJb/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lsp/repcount/activities/statistics/scichart/k$c$a;

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->b:Z

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    iget-object v4, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->e:Lob/b;

    iget-object v5, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->f:LJb/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsp/repcount/activities/statistics/scichart/k$c$a;-><init>(ZLsp/repcount/activities/statistics/scichart/k;Lpb/b;Lob/b;LJb/b;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/k$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/k$c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/statistics/scichart/k$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/statistics/scichart/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-static {p1}, Lsp/repcount/activities/statistics/scichart/k;->d(Lsp/repcount/activities/statistics/scichart/k;)Lpb/c;

    move-result-object v3

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k;->t()LE8/i;

    move-result-object v4

    iget-object v5, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k;->w()LSb/b;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lpb/c;->j(LE8/i;Lpb/b;Ljava/lang/String;Ljava/lang/String;LSb/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lsp/repcount/activities/statistics/scichart/k;->f(Lsp/repcount/activities/statistics/scichart/k;Ljava/util/List;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    invoke-virtual {p1}, Lpb/b;->d()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->e:Lob/b;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k;->o()Landroidx/lifecycle/K;

    move-result-object v1

    new-instance v3, Lgb/g;

    iget-object v4, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    invoke-virtual {v4}, Lpb/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lgb/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {v1}, Lsp/repcount/activities/statistics/scichart/k;->n()Landroidx/lifecycle/K;

    move-result-object v1

    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    invoke-virtual {v3}, Lpb/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-static {p1}, Lsp/repcount/activities/statistics/scichart/k;->d(Lsp/repcount/activities/statistics/scichart/k;)Lpb/c;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-static {v1}, Lsp/repcount/activities/statistics/scichart/k;->c(Lsp/repcount/activities/statistics/scichart/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->e:Lob/b;

    iget-object v4, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    invoke-virtual {p1, v1, v3, v4}, Lpb/c;->l(Ljava/util/List;Lob/b;Lpb/b;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lsp/repcount/activities/statistics/scichart/k$c$a$b;

    invoke-direct {v1}, Lsp/repcount/activities/statistics/scichart/k$c$a$b;-><init>()V

    invoke-static {p1, v1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lgb/a;

    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    invoke-static {v3}, Lsp/repcount/activities/statistics/scichart/k;->e(Lsp/repcount/activities/statistics/scichart/k;)Loc/b;

    move-result-object v3

    invoke-interface {v3}, Loc/b;->J()Lgb/f;

    move-result-object v3

    iget-object v4, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->f:LJb/b;

    invoke-direct {v1, v3, p1, v4}, Lgb/a;-><init>(Lgb/f;Ljava/util/List;LJb/b;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lsp/repcount/activities/statistics/scichart/k$c$a$a;

    iget-object v4, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->c:Lsp/repcount/activities/statistics/scichart/k;

    iget-object v5, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->d:Lpb/b;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v1, v6}, Lsp/repcount/activities/statistics/scichart/k$c$a$a;-><init>(Lsp/repcount/activities/statistics/scichart/k;Lpb/b;Lgb/a;Le9/e;)V

    iput v2, p0, Lsp/repcount/activities/statistics/scichart/k$c$a;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
