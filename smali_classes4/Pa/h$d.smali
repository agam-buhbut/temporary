.class final LPa/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/h;->r(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:LPa/h;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(LPa/h;Ljava/util/List;Ljava/util/List;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/h$d;->c:LPa/h;

    iput-object p2, p0, LPa/h$d;->d:Ljava/util/List;

    iput-object p3, p0, LPa/h$d;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LPa/h$d;

    iget-object v0, p0, LPa/h$d;->c:LPa/h;

    iget-object v1, p0, LPa/h$d;->d:Ljava/util/List;

    iget-object p0, p0, LPa/h$d;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, LPa/h$d;-><init>(LPa/h;Ljava/util/List;Ljava/util/List;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/h$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/h$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/h$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/h$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LPa/h$d;->a:I

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/h$d;->c:LPa/h;

    invoke-virtual {p1}, LPa/h;->n()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object p1

    iget-object v1, p0, LPa/h$d;->e:Ljava/util/List;

    array-length v5, p1

    move v6, v3

    :goto_0
    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ge v6, v5, :cond_5

    aget-object v9, p1, v6

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v8

    :goto_1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v1, v7

    :goto_2
    if-ne v1, v7, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LPa/h$d;->c:LPa/h;

    invoke-static {p1}, LPa/h;->c(LPa/h;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "routineFlow"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v8, p1

    :goto_3
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT8/j;

    invoke-interface {p1}, LT8/j;->a()LX8/c;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lsp/repcount/database/realm/model/Routine;

    if-nez v6, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p0, LPa/h$d;->c:LPa/h;

    invoke-static {p1}, LPa/h;->d(LPa/h;)LPa/z;

    move-result-object v5

    iget-object p1, p0, LPa/h$d;->d:Ljava/util/List;

    iget-object v7, p0, LPa/h$d;->c:LPa/h;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, LPa/h;->m()LE8/i;

    move-result-object v10

    const-class v11, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v11}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "identity == \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-interface {v10, v11, v9, v12}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v9

    invoke-interface {v9}, LV8/b;->first()LV8/e;

    move-result-object v9

    invoke-interface {v9}, LV8/e;->g()LX8/c;

    move-result-object v9

    check-cast v9, LX8/n;

    check-cast v9, Lsp/repcount/database/realm/model/Exercise;

    if-eqz v9, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, LPa/h$d;->c:LPa/h;

    invoke-virtual {p1}, LPa/h;->m()LE8/i;

    move-result-object v9

    iget-object v7, p0, LPa/h$d;->e:Ljava/util/List;

    iput v1, p0, LPa/h$d;->a:I

    iput v4, p0, LPa/h$d;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LPa/z;->B(Lsp/repcount/database/realm/model/Routine;Ljava/util/List;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/RoutineExercise;->q()Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    iget-object v4, v10, LPa/h$d;->c:LPa/h;

    invoke-virtual {v4}, LPa/h;->n()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v4

    invoke-static {v4}, La9/n;->H1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, v3

    :goto_6
    iget-object v6, v10, LPa/h$d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-static {v6}, LQb/b;->a(Lsp/repcount/database/realm/model/RoutineExercise;)Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v4, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, v10, LPa/h$d;->c:LPa/h;

    new-array v1, v3, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {p1, v1}, LPa/h;->i(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    iget-object p1, v10, LPa/h$d;->c:LPa/h;

    iput v2, v10, LPa/h$d;->b:I

    invoke-static {p1, p0, v10}, LPa/h;->j(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
