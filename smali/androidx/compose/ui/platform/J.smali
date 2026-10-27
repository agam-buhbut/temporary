.class public final Landroidx/compose/ui/platform/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/N0;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lr1/W;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lr1/W;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/J;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/J;->b:Lr1/W;

    iput-object p3, p0, Landroidx/compose/ui/platform/J;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, LC0/v;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/J;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/J;)Lr1/W;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->b:Lr1/W;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/K0;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/J$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/J$a;

    iget v1, v0, Landroidx/compose/ui/platform/J$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/J$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/J$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/J$a;-><init>(Landroidx/compose/ui/platform/J;Le9/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/J$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/J$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/J$b;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/J$b;-><init>(Landroidx/compose/ui/platform/K0;Landroidx/compose/ui/platform/J;)V

    new-instance p1, Landroidx/compose/ui/platform/J$c;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/J$c;-><init>(Landroidx/compose/ui/platform/J;Le9/e;)V

    iput v3, v0, Landroidx/compose/ui/platform/J$a;->c:I

    invoke-static {p2, v2, p1, v0}, LC0/v;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LC0/v;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/w0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LC0/v;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/w0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public getCoroutineContext()Le9/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/J;->a:Landroid/view/View;

    return-object p0
.end method
