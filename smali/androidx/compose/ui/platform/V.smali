.class public abstract Landroidx/compose/ui/platform/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/compose/ui/platform/m0;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/V;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lq4/v;->a:Lq4/v$a;

    invoke-virtual {p0}, Lq4/v$a;->c()Lq4/v;

    move-result-object p0

    invoke-interface {p0, v0}, Lq4/v;->a(Landroid/content/Context;)Lq4/t;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/platform/m0;->c:Landroidx/compose/ui/platform/m0$a;

    invoke-virtual {p0}, Lq4/t;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lq4/t;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    invoke-static {v0}, Lz1/a;->a(Landroid/content/Context;)Lz1/d;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/ui/platform/m0$a;->b(JLz1/d;)Landroidx/compose/ui/platform/m0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lz1/a;->a(Landroid/content/Context;)Lz1/d;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/platform/m0;->c:Landroidx/compose/ui/platform/m0$a;

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v2, v0}, Lz1/i;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/ui/platform/m0$a;->a(JLz1/d;)Landroidx/compose/ui/platform/m0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v1
.end method
