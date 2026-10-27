.class final Landroidx/compose/ui/platform/J$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/J;->a(Landroidx/compose/ui/platform/K0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/ui/platform/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/J;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J$c;->d:Landroidx/compose/ui/platform/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/w0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/J$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/J$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/J$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/J$c;

    iget-object p0, p0, Landroidx/compose/ui/platform/J$c;->d:Landroidx/compose/ui/platform/J;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/J$c;-><init>(Landroidx/compose/ui/platform/J;Le9/e;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/J$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/w0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/J$c;->a(Landroidx/compose/ui/platform/w0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/J$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/J$c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/J;

    iget-object p0, p0, Landroidx/compose/ui/platform/J$c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/w0;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/J$c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/w0;

    iget-object v1, p0, Landroidx/compose/ui/platform/J$c;->d:Landroidx/compose/ui/platform/J;

    iput-object p1, p0, Landroidx/compose/ui/platform/J$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/J$c;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/J$c;->b:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {v1}, Landroidx/compose/ui/platform/J;->c(Landroidx/compose/ui/platform/J;)Lr1/W;

    move-result-object v2

    invoke-virtual {v2}, Lr1/W;->e()V

    new-instance v2, Landroidx/compose/ui/platform/J$c$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/J$c$a;-><init>(Landroidx/compose/ui/platform/w0;Landroidx/compose/ui/platform/J;)V

    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
