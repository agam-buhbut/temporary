.class final Lsp/repcount/activities/main/RootFragment$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RootFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RootFragment;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RootFragment$k;->b:Lsp/repcount/activities/main/RootFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lsp/repcount/activities/main/RootFragment$k;

    iget-object p0, p0, Lsp/repcount/activities/main/RootFragment$k;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-direct {p1, p0, p2}, Lsp/repcount/activities/main/RootFragment$k;-><init>(Lsp/repcount/activities/main/RootFragment;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/main/RootFragment$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/main/RootFragment$k;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/main/RootFragment$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/main/RootFragment$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/main/RootFragment$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/main/RootFragment$k;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    new-instance v3, Lsp/repcount/activities/main/RootFragment$k$a;

    iget-object v4, p0, Lsp/repcount/activities/main/RootFragment$k;->b:Lsp/repcount/activities/main/RootFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsp/repcount/activities/main/RootFragment$k$a;-><init>(Lsp/repcount/activities/main/RootFragment;Le9/e;)V

    iput v2, p0, Lsp/repcount/activities/main/RootFragment$k;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/Q;->b(Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
