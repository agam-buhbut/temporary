.class final LFb/Y$H;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->N0(Lsp/repcount/database/realm/model/c;LRb/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LFb/Y;

.field final synthetic c:Lsp/repcount/database/realm/model/c;

.field final synthetic d:Lsp/repcount/database/realm/model/SetData;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LFb/Y;Lsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/SetData;ILjava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$H;->b:LFb/Y;

    iput-object p2, p0, LFb/Y$H;->c:Lsp/repcount/database/realm/model/c;

    iput-object p3, p0, LFb/Y$H;->d:Lsp/repcount/database/realm/model/SetData;

    iput p4, p0, LFb/Y$H;->e:I

    iput-object p5, p0, LFb/Y$H;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, LFb/Y$H;

    iget-object v1, p0, LFb/Y$H;->b:LFb/Y;

    iget-object v2, p0, LFb/Y$H;->c:Lsp/repcount/database/realm/model/c;

    iget-object v3, p0, LFb/Y$H;->d:Lsp/repcount/database/realm/model/SetData;

    iget v4, p0, LFb/Y$H;->e:I

    iget-object v5, p0, LFb/Y$H;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFb/Y$H;-><init>(LFb/Y;Lsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/SetData;ILjava/lang/String;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$H;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$H;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$H;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$H;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, LFb/Y$H;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v4

    iget-object v5, p0, LFb/Y$H;->c:Lsp/repcount/database/realm/model/c;

    iget-object p1, p0, LFb/Y$H;->d:Lsp/repcount/database/realm/model/SetData;

    invoke-static {p1}, LQb/d;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/util/List;

    move-result-object v6

    iget v8, p0, LFb/Y$H;->e:I

    iget-object p1, p0, LFb/Y$H;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v9

    iput v3, p0, LFb/Y$H;->a:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, LFb/Q;->N0(Lsp/repcount/database/realm/model/c;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;ILE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, LFb/Y$H;->b:LFb/Y;

    iget-object v1, v10, LFb/Y$H;->f:Ljava/lang/String;

    iput v2, v10, LFb/Y$H;->a:I

    invoke-static {p0, p1, v1, v10}, LFb/Y;->w(LFb/Y;Ljava/util/List;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
