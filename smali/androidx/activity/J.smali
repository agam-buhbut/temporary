.class final Landroidx/activity/J;
.super Landroidx/activity/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/I;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/Z;Landroidx/activity/Z;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 9

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lb2/q0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1, p5}, Landroidx/activity/Z;->d(Z)I

    move-result p1

    invoke-virtual {p2, p6}, Landroidx/activity/Z;->d(Z)I

    move-result v0

    move-object v1, p4

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Landroidx/core/view/insets/ProtectionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroidx/core/view/insets/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1}, Landroidx/core/view/insets/a;-><init>(II)V

    new-instance p1, Landroidx/core/view/insets/a;

    invoke-direct {p1, v2, v0}, Landroidx/core/view/insets/a;-><init>(II)V

    new-instance v6, Landroidx/core/view/insets/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Landroidx/core/view/insets/a;-><init>(II)V

    new-instance v7, Landroidx/core/view/insets/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v0}, Landroidx/core/view/insets/a;-><init>(II)V

    filled-new-array {v5, p1, v6, v7}, [Landroidx/core/view/insets/a;

    move-result-object p1

    invoke-static {p1}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/activity/Z;->b()I

    move-result p1

    if-nez p1, :cond_2

    move p0, v2

    :cond_2
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, Lb2/T0;

    invoke-direct {p0, p3, p4}, Lb2/T0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lb2/T0;->d(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lb2/T0;->c(Z)V

    return-void
.end method
