.class public abstract LH0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LH0/k;->a:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LH0/k;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)LI0/g;
    .locals 5

    sget-object v0, LH0/k;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    sget-object v1, LH0/k;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    new-instance p0, LI0/g;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    add-float/2addr v3, p1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, p1, v0}, LI0/g;-><init>(FFFF)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/s;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->h()I

    move-result v1

    invoke-static {p0, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LH0/g$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, LH0/g$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, LH0/g$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, LH0/g$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LH0/g;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, LH0/g$a;->f()I

    move-result v0

    invoke-static {p0, v0}, LH0/g;->l(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)LH0/g;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->a()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->g()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->h()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->d()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->e()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->f()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)LH0/g;
    .locals 5

    invoke-static {p0}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LT0/a;->a:LT0/a$a;

    invoke-virtual {v2}, LT0/a$a;->u()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->f()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LT0/a$a;->t()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->e()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, LT0/a$a;->J()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LT0/d;->g(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->f()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->e()I

    move-result p0

    :goto_0
    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v2}, LT0/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->g()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2}, LT0/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->d()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, LT0/a$a;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2}, LT0/a$a;->G()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LT0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, LT0/a$a;->F()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LT0/a$a;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, LT0/a$a;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, LT0/a$a;->z()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LT0/a$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v2}, LT0/a$a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->c()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->b()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->a()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->h()I

    move-result p0

    invoke-static {p0}, LH0/g;->i(I)LH0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Lz1/t;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz1/t;->b:Lz1/t;

    return-object p0

    :cond_1
    sget-object p0, Lz1/t;->a:Lz1/t;

    return-object p0
.end method
