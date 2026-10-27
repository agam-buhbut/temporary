.class final LFb/Y$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->e0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/O;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lsp/repcount/database/realm/model/Workout;

.field final synthetic e:LFb/Y;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$n;->b:Lkotlin/jvm/internal/O;

    iput-object p2, p0, LFb/Y$n;->c:Ljava/util/List;

    iput-object p3, p0, LFb/Y$n;->d:Lsp/repcount/database/realm/model/Workout;

    iput-object p4, p0, LFb/Y$n;->e:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LFb/Y$n;

    iget-object v1, p0, LFb/Y$n;->b:Lkotlin/jvm/internal/O;

    iget-object v2, p0, LFb/Y$n;->c:Ljava/util/List;

    iget-object v3, p0, LFb/Y$n;->d:Lsp/repcount/database/realm/model/Workout;

    iget-object v4, p0, LFb/Y$n;->e:LFb/Y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFb/Y$n;-><init>(Lkotlin/jvm/internal/O;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LFb/Y;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$n;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v1, v0, LFb/Y$n;->a:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LFb/Y$n;->b:Lkotlin/jvm/internal/O;

    iget-object v2, v0, LFb/Y$n;->c:Ljava/util/List;

    iget-object v3, v0, LFb/Y$n;->d:Lsp/repcount/database/realm/model/Workout;

    iget-object v0, v0, LFb/Y$n;->e:LFb/Y;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v0}, LFb/Y;->i(LFb/Y;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LQb/f;->c(Lsp/repcount/database/realm/model/WorkoutSet;)Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    const/16 v17, 0x0

    if-eqz v9, :cond_0

    invoke-static {v0}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v9

    goto :goto_2

    :cond_0
    move-object/from16 v9, v17

    :goto_2
    if-nez v9, :cond_2

    invoke-static {v0}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v10

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v11

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Workout;->D()Lsp/repcount/database/realm/model/Workout;

    move-result-object v12

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object v13

    invoke-static {v0}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LFb/Q;->l0(Lsp/repcount/database/realm/model/Exercise;Lio/realm/kotlin/types/RealmInstant;Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Routine;Lsp/repcount/database/realm/model/b;LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v9

    invoke-static {v0}, LFb/Y;->i(LFb/Y;)Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LQb/f;->c(Lsp/repcount/database/realm/model/WorkoutSet;)Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v11

    if-eqz v9, :cond_1

    invoke-static {v9}, LQb/f;->c(Lsp/repcount/database/realm/model/WorkoutSet;)Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v17

    :cond_1
    move-object/from16 v12, v17

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v7, v8}, LFb/Y;->s(LFb/Y;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LFb/U;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iput-object v4, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
