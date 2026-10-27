.class final LPa/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/d;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;Landroidx/lifecycle/T;Lhc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LPa/d;


# direct methods
.method constructor <init>(LPa/d;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/d$a;->c:LPa/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LPa/d$a;

    iget-object p0, p0, LPa/d$a;->c:LPa/d;

    invoke-direct {p1, p0, p2}, LPa/d$a;-><init>(LPa/d;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, LPa/d$a;->b:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LPa/d$a;->a:Ljava/lang/Object;

    check-cast v0, Lsp/repcount/database/firestore/model/RoutineDocument;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v9, Lsp/repcount/database/firestore/model/RoutineDocument;

    const-string v11, ""

    const-string v14, "byExercise"

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lsp/repcount/database/firestore/model/RoutineDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object v0, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v0}, LPa/d;->f(LPa/d;)LKb/a;

    move-result-object v0

    iput-object v9, v4, LPa/d$a;->a:Ljava/lang/Object;

    iput v1, v4, LPa/d$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v6}, LKb/a;->c(LKb/a;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v17, 0x7e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v0

    iget-object v1, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v1}, LPa/d;->i(LPa/d;)Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v1, v0}, LPa/d;->k(LPa/d;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    iget-object v0, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v0}, LPa/d;->h(LPa/d;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v0, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v0, v10}, LPa/d;->l(LPa/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v1}, LPa/d;->g(LPa/d;)Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create routine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v0, v4, LPa/d$a;->c:LPa/d;

    invoke-static {v0}, LPa/d;->h(LPa/d;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
