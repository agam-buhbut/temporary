.class final LFb/Y$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->B0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/database/realm/model/Workout;

.field final synthetic c:LFb/Y;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsp/repcount/database/realm/model/Workout;LFb/Y;Landroid/content/Context;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$w;->b:Lsp/repcount/database/realm/model/Workout;

    iput-object p2, p0, LFb/Y$w;->c:LFb/Y;

    iput-object p3, p0, LFb/Y$w;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method private static final a(LFb/Y;Lsp/repcount/database/realm/model/Workout;)Z
    .locals 1

    invoke-static {p0}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LFb/Q;->m0(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$w;

    iget-object v0, p0, LFb/Y$w;->b:Lsp/repcount/database/realm/model/Workout;

    iget-object v1, p0, LFb/Y$w;->c:LFb/Y;

    iget-object p0, p0, LFb/Y$w;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$w;-><init>(Lsp/repcount/database/realm/model/Workout;LFb/Y;Landroid/content/Context;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$w;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$w;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$w;->a:I

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

    iget-object p1, p0, LFb/Y$w;->b:Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LFb/Y$w;->c:LFb/Y;

    iget-object v1, p0, LFb/Y$w;->b:Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1, v1}, LFb/Y$w;->a(LFb/Y;Lsp/repcount/database/realm/model/Workout;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LFb/Y$w;->c:LFb/Y;

    invoke-virtual {p1}, LFb/Y;->V()Lmc/J;

    move-result-object p1

    new-instance v0, LFb/d$l;

    iget-object p0, p0, LFb/Y$w;->b:Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v0, p0}, LFb/d$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LFb/Y$w;->c:LFb/Y;

    iget-object v1, p0, LFb/Y$w;->d:Landroid/content/Context;

    iput v2, p0, LFb/Y$w;->a:I

    invoke-static {p1, v1, p0}, LFb/Y;->f(LFb/Y;Landroid/content/Context;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, LFb/Y$w;->c:LFb/Y;

    invoke-virtual {p1}, LFb/Y;->V()Lmc/J;

    move-result-object p1

    new-instance v0, LFb/d$k;

    sget-object v2, Lmc/g;->a:Lmc/g;

    iget-object p0, p0, LFb/Y$w;->d:Landroid/content/Context;

    sget v1, Lea/m;->j5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lmc/f;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v5, "error"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, LFb/d$k;-><init>(Lmc/f;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
