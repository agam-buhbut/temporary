.class final LFb/Y$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LFb/Y;


# direct methods
.method constructor <init>(LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$f;->c:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LFb/Y$f;

    iget-object p0, p0, LFb/Y$f;->c:LFb/Y;

    invoke-direct {p1, p0, p2}, LFb/Y$f;-><init>(LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$f;->b:I

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
    iget-object v1, p0, LFb/Y$f;->a:Ljava/lang/Object;

    check-cast v1, LFb/Y;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$f;->c:LFb/Y;

    invoke-static {p1}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, LFb/Y$f;->c:LFb/Y;

    invoke-static {v1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v4

    invoke-static {v1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v5

    iput-object v1, p0, LFb/Y$f;->a:Ljava/lang/Object;

    iput v3, p0, LFb/Y$f;->b:I

    invoke-virtual {v4, p1, v5, p0}, LFb/Q;->S(Lsp/repcount/database/realm/model/Workout;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    const/4 v3, 0x0

    iput-object v3, p0, LFb/Y$f;->a:Ljava/lang/Object;

    iput v2, p0, LFb/Y$f;->b:I

    invoke-static {v1, p1, p0}, LFb/Y;->u(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
