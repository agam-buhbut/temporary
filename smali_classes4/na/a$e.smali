.class final Lna/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lna/a;

.field final synthetic d:Lsp/repcount/database/realm/model/a;


# direct methods
.method constructor <init>(Lna/a;Lsp/repcount/database/realm/model/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lna/a$e;->c:Lna/a;

    iput-object p2, p0, Lna/a$e;->d:Lsp/repcount/database/realm/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lna/a$e;

    iget-object v0, p0, Lna/a$e;->c:Lna/a;

    iget-object p0, p0, Lna/a$e;->d:Lsp/repcount/database/realm/model/a;

    invoke-direct {p1, v0, p0, p2}, Lna/a$e;-><init>(Lna/a;Lsp/repcount/database/realm/model/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lna/a$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lna/a$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lna/a$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lna/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lna/a$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lna/a$e;->a:Ljava/lang/Object;

    check-cast v0, Lna/a;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lna/a$e;->c:Lna/a;

    invoke-static {p1}, Lna/a;->b(Lna/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lna/a$e;->c:Lna/a;

    invoke-static {p1}, Lna/a;->c(Lna/a;)Lna/f;

    move-result-object v4

    iget-object v1, p0, Lna/a$e;->c:Lna/a;

    invoke-virtual {v1}, Lna/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lna/a$e;->c:Lna/a;

    invoke-virtual {v1}, Lna/a;->n()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lna/a$e;->d:Lsp/repcount/database/realm/model/a;

    iget-object v1, p0, Lna/a$e;->c:Lna/a;

    invoke-static {v1}, Lna/a;->d(Lna/a;)LE8/i;

    move-result-object v8

    iput-object p1, p0, Lna/a$e;->a:Ljava/lang/Object;

    iput v3, p0, Lna/a$e;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lna/f;->d(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/a;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lna/a;->e(Lna/a;Ljava/lang/String;)V

    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-virtual {p0}, Lna/a;->q()Lmc/J;

    move-result-object p0

    new-instance p1, Lna/a$a;

    iget-object v0, v9, Lna/a$e;->c:Lna/a;

    invoke-static {v0}, Lna/a;->b(Lna/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lna/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v9, p0

    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-static {p0}, Lna/a;->c(Lna/a;)Lna/f;

    move-result-object v4

    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-static {p0}, Lna/a;->b(Lna/a;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-virtual {p0}, Lna/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-virtual {p0}, Lna/a;->n()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Lna/a$e;->d:Lsp/repcount/database/realm/model/a;

    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-virtual {p0}, Lna/a;->j()Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v9, Lna/a$e;->c:Lna/a;

    invoke-virtual {p1}, Lna/a;->u()Ljava/lang/Double;

    move-result-object v10

    iget-object p1, v9, Lna/a$e;->c:Lna/a;

    invoke-static {p1}, Lna/a;->d(Lna/a;)LE8/i;

    move-result-object v11

    iput v2, v9, Lna/a$e;->b:I

    move-object v12, v9

    move-object v9, p0

    invoke-virtual/range {v4 .. v12}, Lna/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/a;Ljava/lang/Double;Ljava/lang/Double;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, v12

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, v9, Lna/a$e;->c:Lna/a;

    invoke-virtual {p0}, Lna/a;->q()Lmc/J;

    move-result-object p0

    new-instance p1, Lna/a$a;

    iget-object v0, v9, Lna/a$e;->c:Lna/a;

    invoke-static {v0}, Lna/a;->b(Lna/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lna/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed"

    invoke-virtual {p1, p0, v1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
