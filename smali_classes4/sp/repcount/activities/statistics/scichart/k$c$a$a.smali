.class final Lsp/repcount/activities/statistics/scichart/k$c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/scichart/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/statistics/scichart/k;

.field final synthetic c:Lpb/b;

.field final synthetic d:Lgb/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/scichart/k;Lpb/b;Lgb/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->b:Lsp/repcount/activities/statistics/scichart/k;

    iput-object p2, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->c:Lpb/b;

    iput-object p3, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->d:Lgb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lsp/repcount/activities/statistics/scichart/k$c$a$a;

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->b:Lsp/repcount/activities/statistics/scichart/k;

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->c:Lpb/b;

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->d:Lgb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lsp/repcount/activities/statistics/scichart/k$c$a$a;-><init>(Lsp/repcount/activities/statistics/scichart/k;Lpb/b;Lgb/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->b:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {p1}, Lsp/repcount/activities/statistics/scichart/k;->s()Landroidx/lifecycle/K;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->b:Lsp/repcount/activities/statistics/scichart/k;

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->c:Lpb/b;

    invoke-virtual {p1, v0}, Lsp/repcount/activities/statistics/scichart/k;->E(Lpb/b;)V

    iget-object p1, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->b:Lsp/repcount/activities/statistics/scichart/k;

    invoke-virtual {p1}, Lsp/repcount/activities/statistics/scichart/k;->k()Landroidx/lifecycle/K;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k$c$a$a;->d:Lgb/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
