.class final Lsp/repcount/activities/statistics/scichart/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/scichart/k;->y(Lpb/b;)V
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

    iput-boolean p1, p0, Lsp/repcount/activities/statistics/scichart/k$c;->b:Z

    iput-object p2, p0, Lsp/repcount/activities/statistics/scichart/k$c;->c:Lsp/repcount/activities/statistics/scichart/k;

    iput-object p3, p0, Lsp/repcount/activities/statistics/scichart/k$c;->d:Lpb/b;

    iput-object p4, p0, Lsp/repcount/activities/statistics/scichart/k$c;->e:Lob/b;

    iput-object p5, p0, Lsp/repcount/activities/statistics/scichart/k$c;->f:LJb/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lsp/repcount/activities/statistics/scichart/k$c;

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$c;->b:Z

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/k$c;->c:Lsp/repcount/activities/statistics/scichart/k;

    iget-object v3, p0, Lsp/repcount/activities/statistics/scichart/k$c;->d:Lpb/b;

    iget-object v4, p0, Lsp/repcount/activities/statistics/scichart/k$c;->e:Lob/b;

    iget-object v5, p0, Lsp/repcount/activities/statistics/scichart/k$c;->f:LJb/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsp/repcount/activities/statistics/scichart/k$c;-><init>(ZLsp/repcount/activities/statistics/scichart/k;Lpb/b;Lob/b;LJb/b;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/k$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/k$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/statistics/scichart/k$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/statistics/scichart/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/statistics/scichart/k$c;->a:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lsp/repcount/activities/statistics/scichart/k$c$a;

    iget-boolean v4, p0, Lsp/repcount/activities/statistics/scichart/k$c;->b:Z

    iget-object v5, p0, Lsp/repcount/activities/statistics/scichart/k$c;->c:Lsp/repcount/activities/statistics/scichart/k;

    iget-object v6, p0, Lsp/repcount/activities/statistics/scichart/k$c;->d:Lpb/b;

    iget-object v7, p0, Lsp/repcount/activities/statistics/scichart/k$c;->e:Lob/b;

    iget-object v8, p0, Lsp/repcount/activities/statistics/scichart/k$c;->f:LJb/b;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsp/repcount/activities/statistics/scichart/k$c$a;-><init>(ZLsp/repcount/activities/statistics/scichart/k;Lpb/b;Lob/b;LJb/b;Le9/e;)V

    iput v2, p0, Lsp/repcount/activities/statistics/scichart/k$c;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
