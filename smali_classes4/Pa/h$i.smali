.class final LPa/h$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/h;->y(Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPa/h;

.field final synthetic c:Lsp/repcount/database/realm/model/Routine;


# direct methods
.method constructor <init>(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/h$i;->b:LPa/h;

    iput-object p2, p0, LPa/h$i;->c:Lsp/repcount/database/realm/model/Routine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LPa/h$i;

    iget-object v0, p0, LPa/h$i;->b:LPa/h;

    iget-object p0, p0, LPa/h$i;->c:Lsp/repcount/database/realm/model/Routine;

    invoke-direct {p1, v0, p0, p2}, LPa/h$i;-><init>(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/h$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/h$i;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/h$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/h$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LPa/h$i;->a:I

    if-nez v0, :cond_14

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/h$i;->b:LPa/h;

    invoke-virtual {p1}, LPa/h;->n()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object p1

    iget-object v0, p0, LPa/h$i;->c:Lsp/repcount/database/realm/model/Routine;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/RoutineExercise;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    const-string p1, ""

    goto :goto_1

    :cond_3
    iget-object p1, p0, LPa/h$i;->b:LPa/h;

    sget v2, Lea/m;->f6:I

    invoke-static {p1, v2}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/RoutineExercise;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_5
    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/RoutineExercise;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_d

    :goto_7
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/RoutineExercise;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_a

    :cond_d
    :goto_9
    move-object v8, v5

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v0, :cond_e

    move v3, v0

    :cond_e
    if-eqz v3, :cond_10

    new-instance v6, LPa/E$b;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LPa/E$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;ILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/RoutineExercise;

    new-instance v4, LPa/E$d;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_f
    move-object v6, v5

    :goto_c
    invoke-virtual {v1}, Lsp/repcount/database/realm/model/RoutineExercise;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, LPa/E$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LPa/E$c;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/RoutineExercise;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LQb/b;->a(Lsp/repcount/database/realm/model/RoutineExercise;)Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v1

    invoke-direct {v4, v6, v1}, LPa/E$c;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    new-instance v1, LPa/E$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    move-object v4, v5

    :goto_d
    if-eqz v0, :cond_12

    invoke-static {v0}, LQb/b;->a(Lsp/repcount/database/realm/model/RoutineExercise;)Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v5

    :cond_12
    invoke-direct {v1, v7, v8, v4, v5}, LPa/E$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_13
    new-instance v0, LPa/E$a;

    invoke-direct {v0, v3}, LPa/E$a;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LPa/h$i;->b:LPa/h;

    invoke-virtual {p0}, LPa/h;->o()Landroidx/lifecycle/K;

    move-result-object p0

    new-instance v0, LPa/i;

    invoke-direct {v0, p1, v2}, LPa/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
