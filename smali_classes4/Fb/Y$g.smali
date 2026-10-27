.class final LFb/Y$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->D(LAb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LAb/c;

.field final synthetic c:LFb/Y;


# direct methods
.method constructor <init>(LAb/c;LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$g;->b:LAb/c;

    iput-object p2, p0, LFb/Y$g;->c:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LFb/Y$g;

    iget-object v0, p0, LFb/Y$g;->b:LAb/c;

    iget-object p0, p0, LFb/Y$g;->c:LFb/Y;

    invoke-direct {p1, v0, p0, p2}, LFb/Y$g;-><init>(LAb/c;LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$g;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$g;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$g;->b:LAb/c;

    instance-of v1, p1, LAb/d;

    instance-of v4, p1, LAb/d;

    if-nez v4, :cond_4

    instance-of v4, p1, LAb/a;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    :goto_1
    invoke-interface {p1}, LAb/c;->getParent()LFb/T;

    move-result-object p1

    invoke-virtual {p1}, LFb/T;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iget-object v5, p0, LFb/Y$g;->c:LFb/Y;

    invoke-static {v5}, LFb/Y;->g(LFb/Y;)LYb/c;

    move-result-object v5

    new-instance v6, LYb/b$f;

    invoke-direct {v6, p1, v1, v4}, LYb/b$f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v6}, LYb/c;->e(LYb/b;)V

    iget-object p1, p0, LFb/Y$g;->c:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object p1

    iget-object v1, p0, LFb/Y$g;->b:LAb/c;

    invoke-interface {v1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    iget-object v4, p0, LFb/Y$g;->b:LAb/c;

    invoke-interface {v4}, LAb/c;->d()Lsp/repcount/database/realm/model/SetData;

    move-result-object v4

    iget-object v5, p0, LFb/Y$g;->c:LFb/Y;

    invoke-static {v5}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v5

    iput v3, p0, LFb/Y$g;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, LFb/Q;->V(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-static {p1}, LQb/d;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LFb/Y$g;->c:LFb/Y;

    iget-object v3, p0, LFb/Y$g;->b:LAb/c;

    invoke-interface {v3}, LAb/c;->e()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, LFb/Y$g;->a:I

    invoke-static {v1, p1, v3, p0}, LFb/Y;->w(LFb/Y;Ljava/util/List;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
