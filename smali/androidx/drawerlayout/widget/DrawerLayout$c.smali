.class Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lb2/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lc2/j;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lc2/j;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lc2/j;Lc2/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lc2/j;->l(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Lc2/j;->m0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lc2/j;->a0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lc2/j;->h1(Z)V

    invoke-virtual {p2}, Lc2/j;->A()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->L0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc2/j;->q()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc2/j;->t()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc2/j;->O()Z

    move-result p0

    invoke-virtual {p1, p0}, Lc2/j;->y0(Z)V

    invoke-virtual {p2}, Lc2/j;->R()Z

    move-result p0

    invoke-virtual {p1, p0}, Lc2/j;->B0(Z)V

    invoke-virtual {p2}, Lc2/j;->J()Z

    move-result p0

    invoke-virtual {p1, p0}, Lc2/j;->i0(Z)V

    invoke-virtual {p2}, Lc2/j;->X()Z

    move-result p0

    invoke-virtual {p1, p0}, Lc2/j;->U0(Z)V

    invoke-virtual {p2}, Lc2/j;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lc2/j;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lb2/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb2/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lc2/j;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc2/j;->d0(Lc2/j;)Lc2/j;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    invoke-virtual {p2, p1}, Lc2/j;->W0(Landroid/view/View;)V

    invoke-static {p1}, Lb2/c0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lc2/j;->N0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(Lc2/j;Lc2/j;)V

    invoke-virtual {v0}, Lc2/j;->f0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->n(Lc2/j;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lc2/j;->A0(Z)V

    invoke-virtual {p2, p0}, Lc2/j;->B0(Z)V

    sget-object p0, Lc2/j$a;->e:Lc2/j$a;

    invoke-virtual {p2, p0}, Lc2/j;->g0(Lc2/j$a;)Z

    sget-object p0, Lc2/j$a;->f:Lc2/j$a;

    invoke-virtual {p2, p0}, Lc2/j;->g0(Lc2/j$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lb2/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
