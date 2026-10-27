.class Lcom/google/android/material/listitem/ListItemLayout$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->m()Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$c;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lc2/j;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout$c;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc2/j$a;

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout$c;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lc2/j;->b(Lc2/j$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;I)Z
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout$c;->b(Landroid/view/View;)I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p2}, Lc2/j;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$c;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p2}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout$c;->a(Landroid/view/View;Lc2/j;)V

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$c;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {p2}, Lcom/google/android/material/listitem/ListItemLayout;->h(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout$c;->a(Landroid/view/View;Lc2/j;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$c;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/listitem/ListItemLayout$c;->c(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$c;->a:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->h(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/listitem/ListItemLayout$c;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
