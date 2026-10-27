.class final Lb2/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lb2/a;


# direct methods
.method constructor <init>(Lb2/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lb2/a$a;->a:Lb2/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2}, Lb2/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1}, Lb2/a;->b(Landroid/view/View;)Lc2/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2/k;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2}, Lb2/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Lc2/j;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2/j;

    move-result-object v0

    invoke-static {p1}, Lb2/c0;->P(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc2/j;->S0(Z)V

    invoke-static {p1}, Lb2/c0;->M(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc2/j;->D0(Z)V

    invoke-static {p1}, Lb2/c0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/j;->M0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lb2/c0;->E(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/j;->Y0(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, v0}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc2/j;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lb2/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2/j$a;

    invoke-virtual {v0, p2}, Lc2/j;->b(Lc2/j$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2}, Lb2/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2, p3}, Lb2/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2, p3}, Lb2/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2}, Lb2/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    invoke-virtual {p0, p1, p2}, Lb2/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
