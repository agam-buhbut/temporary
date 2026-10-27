.class final Lsp/repcount/activities/signin/InitViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitViewModel;->L(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/signin/InitViewModel;


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitViewModel$o;->b(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lsp/repcount/activities/signin/InitViewModel;->i(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$InitState$d;

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-direct {v0, v1, p1}, Lsp/repcount/activities/signin/InitViewModel$InitState$d;-><init>(Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Lmc/u;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lsp/repcount/activities/signin/InitViewModel$o;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {p1, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$o;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$o;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/signin/InitViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/signin/InitViewModel$o;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p1}, Lsp/repcount/activities/signin/InitViewModel;->A()LWb/i;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {v1}, Lsp/repcount/activities/signin/InitViewModel;->y()Lac/b;

    move-result-object v1

    invoke-interface {v1}, Lac/b;->g()Lac/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lac/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    new-instance v7, Lsp/repcount/activities/signin/c;

    invoke-direct {v7, v6}, Lsp/repcount/activities/signin/c;-><init>(Lsp/repcount/activities/signin/InitViewModel;)V

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput v4, p0, Lsp/repcount/activities/signin/InitViewModel$o;->a:I

    invoke-virtual {p1, v1, v5, p0}, LWb/i;->m(Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LWb/i$d;

    instance-of v1, p1, LWb/i$d$b;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    iput v3, p0, Lsp/repcount/activities/signin/InitViewModel$o;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->j(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of v1, p1, LWb/i$d$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel$o;->b:Lsp/repcount/activities/signin/InitViewModel;

    check-cast p1, LWb/i$d$a;

    invoke-virtual {p1}, LWb/i$d$a;->a()LWb/i$c;

    move-result-object p1

    sget-object v3, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iput v2, p0, Lsp/repcount/activities/signin/InitViewModel$o;->a:I

    invoke-static {v1, p1, v3, p0}, Lsp/repcount/activities/signin/InitViewModel;->l(Lsp/repcount/activities/signin/InitViewModel;LWb/i$c;Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
