.class final Lka/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lka/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lka/a$b;->b:Lka/a;

    iput-object p2, p0, Lka/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lka/a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lka/a$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lka/a$b;

    iget-object v1, p0, Lka/a$b;->b:Lka/a;

    iget-object v2, p0, Lka/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lka/a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lka/a$b;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lka/a$b;-><init>(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lka/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lka/a$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lka/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lka/a$b;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->i()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lka/a$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->localizedStringOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->m()Landroidx/lifecycle/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->f()Landroidx/lifecycle/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_3
    new-instance v7, Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v10, v1, Lka/a$b;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v1, Lka/a$b;->e:Ljava/lang/String;

    const/16 v17, 0x189

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lsp/repcount/database/firestore/model/ExerciseDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-static {v2}, Lka/a;->b(Lka/a;)LKb/a;

    move-result-object v2

    iput v4, v1, Lka/a$b;->a:I

    invoke-virtual {v2, v7, v1}, LKb/a;->a(Lsp/repcount/database/firestore/model/ExerciseDocument;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->i()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v7

    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->i()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v2

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v2

    :cond_5
    iget-object v4, v1, Lka/a$b;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->settingCurrentLocale(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->m()Landroidx/lifecycle/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    iget-object v2, v1, Lka/a$b;->b:Lka/a;

    invoke-virtual {v2}, Lka/a;->f()Landroidx/lifecycle/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_6
    iget-object v10, v1, Lka/a$b;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v1, Lka/a$b;->e:Ljava/lang/String;

    const/16 v17, 0x189

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lsp/repcount/database/firestore/model/ExerciseDocument;->copy$default(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v2

    iget-object v4, v1, Lka/a$b;->b:Lka/a;

    invoke-static {v4}, Lka/a;->b(Lka/a;)LKb/a;

    move-result-object v4

    iput v3, v1, Lka/a$b;->a:I

    invoke-virtual {v4, v2, v1}, LKb/a;->E(Lsp/repcount/database/firestore/model/ExerciseDocument;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_2
    iget-object v0, v1, Lka/a$b;->b:Lka/a;

    invoke-static {v0}, Lka/a;->c(Lka/a;)Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v2, Lka/a$a$b;->a:Lka/a$a$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to save exercise"

    invoke-virtual {v2, v0, v4, v3}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, Lka/a$b;->b:Lka/a;

    invoke-static {v0}, Lka/a;->c(Lka/a;)Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Lka/a$a$a;->a:Lka/a$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
