.class final Lsp/repcount/activities/settings/healthconnect/k$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/healthconnect/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsp/repcount/activities/settings/healthconnect/k;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lsp/repcount/activities/settings/healthconnect/k$d;

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-direct {p1, p0, p2}, Lsp/repcount/activities/settings/healthconnect/k$d;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/k$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/k$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/settings/healthconnect/k$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/settings/healthconnect/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->b:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {p1}, Lsp/repcount/activities/settings/healthconnect/k;->d(Lsp/repcount/activities/settings/healthconnect/k;)Lgc/d;

    move-result-object p1

    iput v0, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->b:I

    invoke-virtual {p1, p0}, Lgc/d;->g(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {v5}, Lsp/repcount/activities/settings/healthconnect/k;->b(Lsp/repcount/activities/settings/healthconnect/k;)LYb/c;

    move-result-object v5

    new-instance v6, LYb/b$i;

    invoke-direct {v6, v4}, LYb/b$i;-><init>(Z)V

    invoke-virtual {v5, v6}, LYb/c;->d(LYb/b;)V

    if-nez v2, :cond_4

    sget-object v2, LYb/g;->a:LYb/g;

    goto :goto_1

    :cond_4
    sget-object v2, LYb/g;->b:LYb/g;

    :goto_1
    iget-object v4, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {v4}, Lsp/repcount/activities/settings/healthconnect/k;->b(Lsp/repcount/activities/settings/healthconnect/k;)LYb/c;

    move-result-object v4

    new-instance v5, LYb/e$g;

    invoke-direct {v5, v2}, LYb/e$g;-><init>(LYb/g;)V

    new-array v2, v0, [LYb/e;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v4, v2}, LYb/c;->f([LYb/e;)V

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->a:Ljava/lang/Object;

    iput v3, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->b:I

    invoke-static {v2, v0, p0}, Lsp/repcount/activities/settings/healthconnect/k;->i(Lsp/repcount/activities/settings/healthconnect/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->n()Li0/Y0;

    move-result-object p1

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/activities/settings/healthconnect/k$b;

    instance-of p1, p1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {p1}, Lsp/repcount/activities/settings/healthconnect/k;->c(Lsp/repcount/activities/settings/healthconnect/k;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->t()V

    :cond_6
    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {p1}, Lsp/repcount/activities/settings/healthconnect/k;->g(Lsp/repcount/activities/settings/healthconnect/k;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k$d;->c:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-virtual {p0}, Lsp/repcount/activities/settings/healthconnect/k;->s()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
