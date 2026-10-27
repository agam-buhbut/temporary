.class final LFb/Y$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->z0(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LFb/Y;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(LFb/Y;Ljava/util/List;Ljava/util/List;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$t;->b:LFb/Y;

    iput-object p2, p0, LFb/Y$t;->c:Ljava/util/List;

    iput-object p3, p0, LFb/Y$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$t;

    iget-object v0, p0, LFb/Y$t;->b:LFb/Y;

    iget-object v1, p0, LFb/Y$t;->c:Ljava/util/List;

    iget-object p0, p0, LFb/Y$t;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$t;-><init>(LFb/Y;Ljava/util/List;Ljava/util/List;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$t;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$t;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, LFb/Y$t;->c:Ljava/util/List;

    iget-object v1, p0, LFb/Y$t;->b:LFb/Y;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {v1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, LFb/Y$t;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v3

    iget-object v6, p0, LFb/Y$t;->d:Ljava/util/List;

    iget-object p1, p0, LFb/Y$t;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v7

    iput v2, p0, LFb/Y$t;->a:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LFb/Q;->r0(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;Ljava/util/List;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
