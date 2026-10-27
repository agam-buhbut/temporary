.class final Landroidx/compose/ui/platform/r1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r1;->a(Landroid/view/View;)Li0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Li0/N1;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Li0/N1;Landroid/view/View;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r1$b;->b:Li0/N1;

    iput-object p2, p0, Landroidx/compose/ui/platform/r1$b;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/r1$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/r1$b;->b:Li0/N1;

    iget-object p0, p0, Landroidx/compose/ui/platform/r1$b;->c:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/r1$b;-><init>(Li0/N1;Landroid/view/View;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r1$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r1$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/r1$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/r1$b;->b:Li0/N1;

    iput v3, p0, Landroidx/compose/ui/platform/r1$b;->a:I

    invoke-virtual {p1, p0}, Li0/N1;->B0(Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r1$b;->c:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/s1;->f(Landroid/view/View;)Li0/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1$b;->b:Li0/N1;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/r1$b;->c:Landroid/view/View;

    invoke-static {p0, v2}, Landroidx/compose/ui/platform/s1;->i(Landroid/view/View;Li0/v;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1$b;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->f(Landroid/view/View;)Li0/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/r1$b;->b:Li0/N1;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/r1$b;->c:Landroid/view/View;

    invoke-static {p0, v2}, Landroidx/compose/ui/platform/s1;->i(Landroid/view/View;Li0/v;)V

    :cond_4
    throw p1
.end method
