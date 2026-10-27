.class final LDa/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/b;->h(Lsp/repcount/database/firestore/model/RoutineDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LDa/b;

.field final synthetic c:Lsp/repcount/database/firestore/model/RoutineDocument;


# direct methods
.method constructor <init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)V
    .locals 0

    iput-object p1, p0, LDa/b$c;->b:LDa/b;

    iput-object p2, p0, LDa/b$c;->c:Lsp/repcount/database/firestore/model/RoutineDocument;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LDa/b$c;

    iget-object v0, p0, LDa/b$c;->b:LDa/b;

    iget-object p0, p0, LDa/b$c;->c:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-direct {p1, v0, p0, p2}, LDa/b$c;-><init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LDa/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LDa/b$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LDa/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDa/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDa/b$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LDa/b$c;->b:LDa/b;

    invoke-static {p1}, LDa/b;->f(LDa/b;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object v1, p0, LDa/b$c;->c:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_5

    iget-object p1, p0, LDa/b$c;->b:LDa/b;

    invoke-static {p1}, LDa/b;->e(LDa/b;)Landroidx/lifecycle/K;

    move-result-object p1

    const-string v0, "Routine not found in list"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {p1, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    add-int/2addr v4, v2

    invoke-static {p1, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object v3, p0, LDa/b$c;->b:LDa/b;

    invoke-static {v3}, LDa/b;->d(LDa/b;)LKb/a;

    move-result-object v3

    iget-object v4, p0, LDa/b$c;->c:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput v2, p0, LDa/b$c;->a:I

    invoke-virtual {v3, v4, v1, p1, p0}, LKb/a;->d(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    return-object v0

    :goto_2
    iget-object p0, p0, LDa/b$c;->b:LDa/b;

    invoke-static {p0}, LDa/b;->e(LDa/b;)Landroidx/lifecycle/K;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to copy routine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
