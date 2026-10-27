.class final LFb/Y$K;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->Q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LFb/Y;


# direct methods
.method constructor <init>(Ljava/lang/String;LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$K;->b:Ljava/lang/String;

    iput-object p2, p0, LFb/Y$K;->c:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LFb/Y$K;

    iget-object v0, p0, LFb/Y$K;->b:Ljava/lang/String;

    iget-object p0, p0, LFb/Y$K;->c:LFb/Y;

    invoke-direct {p1, v0, p0, p2}, LFb/Y$K;-><init>(Ljava/lang/String;LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$K;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$K;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$K;->a:I

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

    iget-object v3, p0, LFb/Y$K;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lz9/s;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lz9/s;->t(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, LFb/Y$K;->c:LFb/Y;

    new-instance v3, LSb/c;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, LFb/Y;->L()LSb/b;

    move-result-object p1

    invoke-direct {v3, v1, p1}, LSb/c;-><init>(FLSb/b;)V

    move-object p1, v3

    :cond_3
    iget-object v1, p0, LFb/Y$K;->c:LFb/Y;

    invoke-static {v1}, LFb/Y;->n(LFb/Y;)Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lzb/e;->j(LSb/c;)V

    :cond_4
    iget-object v1, p0, LFb/Y$K;->c:LFb/Y;

    invoke-static {v1}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LFb/Y$K;->c:LFb/Y;

    invoke-static {v3}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v4

    invoke-static {v3}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v3

    iput v2, p0, LFb/Y$K;->a:I

    invoke-virtual {v4, v1, p1, v3, p0}, LFb/Q;->R0(Lsp/repcount/database/realm/model/Workout;LSb/c;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
