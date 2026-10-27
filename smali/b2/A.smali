.class public abstract Lb2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/A$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Lb2/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1}, LT1/b;->b(Lb2/b;)LT1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1, p2}, LT1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lb2/A$a;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1}, LT1/b;->setContentDescription(Ljava/lang/CharSequence;)LT1/b;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lb2/A$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1}, LT1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lb2/A$a;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1}, LT1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lb2/A$a;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1, p2}, LT1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lb2/A$a;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_0

    check-cast p0, LT1/b;

    invoke-interface {p0, p1}, LT1/b;->setTooltipText(Ljava/lang/CharSequence;)LT1/b;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lb2/A$a;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
