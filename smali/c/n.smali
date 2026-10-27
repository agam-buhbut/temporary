.class public abstract Lc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lc/n;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/activity/v;Li0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Li0/v;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Li0/v;)V

    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Lc/n;->c(Landroidx/activity/v;)V

    sget-object p0, Lc/n;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, p0}, Landroidx/activity/v;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/v;Li0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc/n;->a(Landroidx/activity/v;Li0/v;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final c(Landroidx/activity/v;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/m0;)V

    :cond_1
    invoke-static {v0}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    :cond_2
    return-void
.end method
