.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li0/v;",
            ">;"
        }
    .end annotation
.end field

.field private composeViewContext:Landroidx/compose/ui/platform/i0;

.field private composition:Li0/u;

.field private creatingComposition:Z

.field private disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isTransitionGroupSet:Z

.field private parentContext:Li0/v;

.field private previousAttachedWindowToken:Landroid/os/IBinder;

.field private showLayoutBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    sget-object p1, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d1$a;->a()Landroidx/compose/ui/platform/d1;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Li0/v;)Li0/v;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->e(Li0/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object p1
.end method

.method private final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->creatingComposition:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add views to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->creatingComposition:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->composeViewContext:Landroidx/compose/ui/platform/i0;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/ui/platform/s;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v2

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->e(Landroid/view/View;)Landroidx/compose/ui/platform/i0;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->f()Li0/v;

    move-result-object v6

    invoke-static {v5}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    move-object v7, v4

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-static {v5}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/platform/i0;->k()LY3/j;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    :cond_7
    move-object v8, v4

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-static {v5}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object v4

    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/platform/i0;->q()Landroidx/lifecycle/m0;

    move-result-object v3

    :cond_9
    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v4

    :goto_6
    new-instance v4, Landroidx/compose/ui/platform/i0;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/View;Li0/v;Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/j0;->f(Landroid/view/View;Landroidx/compose/ui/platform/i0;)V

    move-object v2, v4

    goto :goto_7

    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/compose/ui/platform/a;->g(Landroid/view/View;Landroidx/compose/ui/platform/i0;)Landroidx/compose/ui/platform/i0;

    move-result-object v2

    :cond_c
    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/a$a;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/a$a;-><init>(Landroidx/compose/ui/platform/a;)V

    const v4, -0x271bffc0

    invoke-static {v4, v0, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/platform/w1;->b(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)Li0/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->creatingComposition:Z

    return-void

    :goto_8
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->creatingComposition:Z

    throw v0

    :cond_d
    return-void
.end method

.method private final e(Li0/v;)Z
    .locals 0

    instance-of p0, p1, Li0/N1;

    if-eqz p0, :cond_1

    check-cast p1, Li0/N1;

    invoke-virtual {p1}, Li0/N1;->u0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/N1$d;

    sget-object p1, Li0/N1$d;->b:Li0/N1$d;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final f()Li0/v;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->parentContext:Li0/v;

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->d(Landroid/view/View;)Li0/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->b(Li0/v;)Li0/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/v;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->e(Li0/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/s1;->h(Landroid/view/View;)Li0/N1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->b(Li0/v;)Li0/v;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method private final g(Landroid/view/View;Landroidx/compose/ui/platform/i0;)Landroidx/compose/ui/platform/i0;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->f()Li0/v;

    move-result-object v2

    invoke-static {p1}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object v5

    invoke-static {p1}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i0;->g()Li0/v;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i0;->q()Landroidx/lifecycle/m0;

    move-result-object v1

    if-ne v5, v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i0;->k()LY3/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object p0

    :cond_1
    move-object v3, p0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i0;->k()LY3/j;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v0, Landroidx/compose/ui/platform/i0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/View;Li0/v;Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/j0;->f(Landroid/view/View;Landroidx/compose/ui/platform/i0;)V

    return-object v0
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Li0/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->parentContext:Li0/v;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->parentContext:Li0/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li0/u;->dispose()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->previousAttachedWindowToken:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(Li0/r;I)V
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final createComposition()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->parentContext:Li0/v;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->composeViewContext:Landroidx/compose/ui/platform/i0;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method

.method public final createComposition$ui(Landroidx/compose/ui/platform/i0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setComposeViewContext$ui(Landroidx/compose/ui/platform/i0;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createComposition requires the ComposeViewContext\'s view to be attached to a window."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final disposeComposition()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->c1()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li0/u;->dispose()V

    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    sget v0, LC0/s;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/platform/a0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/a0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0;->g()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/platform/a0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a0$a;->b()I

    move-result p0

    return p0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/i0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->composeViewContext:Landroidx/compose/ui/platform/i0;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->composition:Li0/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->showLayoutBounds:Z

    return p0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->isTransitionGroupSet:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->composeViewContext:Landroidx/compose/ui/platform/i0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/s;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/s;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/platform/a;->g(Landroid/view/View;Landroidx/compose/ui/platform/i0;)Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/s;->setComposeViewContext(Landroidx/compose/ui/platform/i0;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->internalOnLayout$ui(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->internalOnMeasure$ui(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    sget v0, LC0/s;->I:I

    invoke-static {p1}, Landroidx/compose/ui/platform/a0;->b(I)Landroidx/compose/ui/platform/a0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->composeViewContext:Landroidx/compose/ui/platform/i0;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/s;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->setComposeViewContext(Landroidx/compose/ui/platform/i0;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->composeViewContext:Landroidx/compose/ui/platform/i0;

    :cond_3
    return-void
.end method

.method public final setParentCompositionContext(Li0/v;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Li0/v;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->showLayoutBounds:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb1/s0;

    invoke-interface {p0, p1}, Lb1/s0;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->isTransitionGroupSet:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
