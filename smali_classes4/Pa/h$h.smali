.class final LPa/h$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/h;->x(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPa/h;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(LPa/h;Ljava/util/List;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/h$h;->b:LPa/h;

    iput-object p2, p0, LPa/h$h;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LPa/h$h;

    iget-object v0, p0, LPa/h$h;->b:LPa/h;

    iget-object p0, p0, LPa/h$h;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, LPa/h$h;-><init>(LPa/h;Ljava/util/List;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/h$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/h$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/h$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/h$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/h$h;->b:LPa/h;

    invoke-static {p1}, LPa/h;->c(LPa/h;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "routineFlow"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT8/j;

    invoke-interface {p1}, LT8/j;->a()LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, p0, LPa/h$h;->b:LPa/h;

    invoke-static {v1}, LPa/h;->d(LPa/h;)LPa/z;

    move-result-object v1

    iget-object v4, p0, LPa/h$h;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v4, p0, LPa/h$h;->b:LPa/h;

    invoke-virtual {v4}, LPa/h;->m()LE8/i;

    move-result-object v4

    iput v3, p0, LPa/h$h;->a:I

    invoke-virtual {v1, p1, v5, v4, p0}, LPa/z;->R(Lsp/repcount/database/realm/model/Routine;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    iget-object v1, p0, LPa/h$h;->b:LPa/h;

    iget-object v3, p0, LPa/h$h;->c:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {v1, v3}, LPa/h;->i(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    iget-object v1, p0, LPa/h$h;->b:LPa/h;

    iput v2, p0, LPa/h$h;->a:I

    invoke-static {v1, p1, p0}, LPa/h;->j(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
