.class public abstract LM5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)LM5/e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LM5/j;->b()LM5/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LM5/f;

    invoke-direct {p0}, LM5/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LM5/m;

    invoke-direct {p0}, LM5/m;-><init>()V

    return-object p0
.end method

.method static b()LM5/e;
    .locals 1

    new-instance v0, LM5/m;

    invoke-direct {v0}, LM5/m;-><init>()V

    return-object v0
.end method

.method static c()LM5/g;
    .locals 1

    new-instance v0, LM5/g;

    invoke-direct {v0}, LM5/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LM5/i;

    if-eqz v0, :cond_0

    check-cast p0, LM5/i;

    invoke-virtual {p0, p1}, LM5/i;->c0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LM5/i;

    if-eqz v1, :cond_0

    check-cast v0, LM5/i;

    invoke-static {p0, v0}, LM5/j;->f(Landroid/view/View;LM5/i;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;LM5/i;)V
    .locals 1

    invoke-virtual {p1}, LM5/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/u;->h(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, LM5/i;->h0(F)V

    :cond_0
    return-void
.end method
