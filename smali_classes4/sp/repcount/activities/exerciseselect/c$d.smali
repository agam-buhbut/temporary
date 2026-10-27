.class final Lsp/repcount/activities/exerciseselect/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/c;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/exerciseselect/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/c;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/c$d;->b:Lsp/repcount/activities/exerciseselect/c;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/c$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lsp/repcount/activities/exerciseselect/c$d;

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c$d;->b:Lsp/repcount/activities/exerciseselect/c;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lsp/repcount/activities/exerciseselect/c$d;-><init>(Lsp/repcount/activities/exerciseselect/c;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/c$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/c$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/exerciseselect/c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/exerciseselect/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/exerciseselect/c$d;->a:I

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

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/c$d;->b:Lsp/repcount/activities/exerciseselect/c;

    invoke-static {p1}, Lsp/repcount/activities/exerciseselect/c;->f(Lsp/repcount/activities/exerciseselect/c;)Lna/f;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/c$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lsp/repcount/activities/exerciseselect/c$d;->b:Lsp/repcount/activities/exerciseselect/c;

    invoke-static {v3}, Lsp/repcount/activities/exerciseselect/c;->h(Lsp/repcount/activities/exerciseselect/c;)LE8/i;

    move-result-object v3

    iput v2, p0, Lsp/repcount/activities/exerciseselect/c$d;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lna/f;->f(Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
