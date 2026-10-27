.class public abstract Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Le2/b;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method private static final c(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LC0/f;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lv3/a;->a:I

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/j0;->b(Landroid/view/View;I)I

    move-result v0

    sget v1, LY3/a;->a:I

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/j0;->b(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->e(Landroid/view/View;)Landroidx/compose/ui/platform/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Le2/b;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final d()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/j0;->a:Z

    return v0
.end method

.method public static final e(Landroid/view/View;)Landroidx/compose/ui/platform/i0;
    .locals 2

    sget v0, LC0/s;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/i0;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final f(Landroid/view/View;Landroidx/compose/ui/platform/i0;)V
    .locals 2

    sget v0, LC0/s;->G:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
