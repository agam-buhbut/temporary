.class final LFb/Y$J;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->P0(Ljava/lang/String;LSb/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:LFb/Y;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Z

.field final synthetic t:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

.field final synthetic u:LSb/b;


# direct methods
.method constructor <init>(LFb/Y;Ljava/lang/String;ZLsp/repcount/database/realm/model/ref/WorkoutSetRef;LSb/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$J;->f:LFb/Y;

    iput-object p2, p0, LFb/Y$J;->r:Ljava/lang/String;

    iput-boolean p3, p0, LFb/Y$J;->s:Z

    iput-object p4, p0, LFb/Y$J;->t:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iput-object p5, p0, LFb/Y$J;->u:LSb/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, LFb/Y$J;

    iget-object v1, p0, LFb/Y$J;->f:LFb/Y;

    iget-object v2, p0, LFb/Y$J;->r:Ljava/lang/String;

    iget-boolean v3, p0, LFb/Y$J;->s:Z

    iget-object v4, p0, LFb/Y$J;->t:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object v5, p0, LFb/Y$J;->u:LSb/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFb/Y$J;-><init>(LFb/Y;Ljava/lang/String;ZLsp/repcount/database/realm/model/ref/WorkoutSetRef;LSb/b;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$J;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$J;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LFb/Y$J;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LFb/Y$J;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, LFb/Y$J;->c:Ljava/lang/Object;

    check-cast v1, LSb/b;

    iget-object v2, p0, LFb/Y$J;->b:Ljava/lang/Object;

    check-cast v2, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object v3, p0, LFb/Y$J;->a:Ljava/lang/Object;

    check-cast v3, LFb/Y;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LFb/Y$J;->f:LFb/Y;

    iget-object v1, p0, LFb/Y$J;->r:Ljava/lang/String;

    invoke-static {v0, v1}, LFb/Y;->k(LFb/Y;Ljava/lang/String;)LFb/U;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v1, p0, LFb/Y$J;->s:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LFb/U;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LFb/Y$J;->f:LFb/Y;

    iget-object v2, p0, LFb/Y$J;->t:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object v3, p0, LFb/Y$J;->u:LSb/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v13, v1

    move-object v12, v2

    move-object v11, v3

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    instance-of v1, v0, LAb/d;

    if-eqz v1, :cond_4

    invoke-static {v13}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v0, LAb/d;

    invoke-virtual {v0}, LAb/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQb/e;->c(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v2

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LAb/d;->r()LSb/b;

    move-result-object v0

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, LSb/c;->f(LSb/b;)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v13}, LFb/Y;->L()LSb/b;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    invoke-static {v13}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v0

    invoke-static {v13}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v4

    iput-object v13, p0, LFb/Y$J;->a:Ljava/lang/Object;

    iput-object v12, p0, LFb/Y$J;->b:Ljava/lang/Object;

    iput-object v11, p0, LFb/Y$J;->c:Ljava/lang/Object;

    iput-object v10, p0, LFb/Y$J;->d:Ljava/lang/Object;

    iput v8, p0, LFb/Y$J;->e:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LFb/Q;->T0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    :goto_3
    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_0

    :cond_8
    iget-object v0, p0, LFb/Y$J;->t:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object v1, p0, LFb/Y$J;->f:LFb/Y;

    invoke-static {v1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v1, p0, LFb/Y$J;->f:LFb/Y;

    invoke-static {v1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v1

    iget-object v2, p0, LFb/Y$J;->u:LSb/b;

    iget-object v3, p0, LFb/Y$J;->f:LFb/Y;

    invoke-static {v3}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v3

    iput-object v9, p0, LFb/Y$J;->a:Ljava/lang/Object;

    iput-object v9, p0, LFb/Y$J;->b:Ljava/lang/Object;

    iput-object v9, p0, LFb/Y$J;->c:Ljava/lang/Object;

    iput-object v9, p0, LFb/Y$J;->d:Ljava/lang/Object;

    iput v7, p0, LFb/Y$J;->e:I

    invoke-virtual {v1, v0, v2, v3, p0}, LFb/Q;->Z0(Lsp/repcount/database/realm/model/WorkoutSet;LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
