.class public final Lcom/scichart/core/utility/ViewGroupUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeAddChild(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static safeAddChild(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 6
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static safeAddChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 11
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ViewGroupUtil;->safeAddChild(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static safeRemoveChild(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static safeRemoveChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ViewGroupUtil;->safeRemoveChild(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
