.class public Lu5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/o$b;


# static fields
.field private static final y:I

.field private static final z:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:LM5/i;

.field private final c:Lcom/google/android/material/internal/o;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lu5/b;

.field private f:F

.field private r:F

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/ref/WeakReference;

.field private x:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/l;->v:I

    sput v0, Lu5/a;->y:I

    sget v0, Ls5/b;->b:I

    sput v0, Lu5/a;->z:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILu5/b$a;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu5/a;->d:Landroid/graphics/Rect;

    new-instance v0, Lcom/google/android/material/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$b;)V

    iput-object v0, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lu5/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lu5/b;-><init>(Landroid/content/Context;IIILu5/b$a;)V

    iput-object v2, p0, Lu5/a;->e:Lu5/b;

    new-instance p1, LM5/i;

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lu5/b;->m()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lu5/b;->i()I

    move-result p2

    :goto_0
    invoke-direct {p0}, Lu5/a;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lu5/b;->l()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu5/b;->h()I

    move-result p3

    :goto_1
    invoke-static {v3, p2, p3}, LM5/o;->h(Landroid/content/Context;II)LM5/o$b;

    move-result-object p2

    invoke-virtual {p2}, LM5/o$b;->m()LM5/o;

    move-result-object p2

    invoke-direct {p1, p2}, LM5/i;-><init>(LM5/o;)V

    iput-object p1, p0, Lu5/a;->b:LM5/i;

    invoke-direct {p0}, Lu5/a;->N()V

    return-void
.end method

.method private A()I
    .locals 5

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->C()I

    move-result v0

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->B()I

    move-result v0

    iget-object v1, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, LJ5/c;->f(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Lt5/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v2}, Lu5/b;->t()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Lt5/a;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    iget v1, v1, Lu5/b;->k:I

    if-nez v1, :cond_1

    iget v1, p0, Lu5/a;->v:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private B()Z
    .locals 1

    invoke-virtual {p0}, Lu5/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu5/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lu5/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lu5/a;->b:LM5/i;

    invoke-virtual {v1}, LM5/i;->D()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lu5/a;->b:LM5/i;

    invoke-virtual {v1, v0}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->l(Z)V

    invoke-direct {p0}, Lu5/a;->I()V

    invoke-direct {p0}, Lu5/a;->R()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lu5/a;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5/a;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lu5/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lu5/a;->Q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu5/a;->b:LM5/i;

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v2}, Lu5/b;->m()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v2}, Lu5/b;->i()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v3}, Lu5/b;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v3}, Lu5/b;->h()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, LM5/o;->h(Landroid/content/Context;II)LM5/o$b;

    move-result-object v0

    invoke-virtual {v0}, LM5/o$b;->m()LM5/o;

    move-result-object v0

    invoke-virtual {v1, v0}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LJ5/d;

    iget-object v2, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v2}, Lu5/b;->A()I

    move-result v2

    invoke-direct {v1, v0, v2}, LJ5/d;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->e()LJ5/d;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/o;->k(LJ5/d;Landroid/content/Context;)V

    invoke-direct {p0}, Lu5/a;->K()V

    invoke-direct {p0}, Lu5/a;->R()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private L()V
    .locals 2

    invoke-direct {p0}, Lu5/a;->S()V

    iget-object v0, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->l(Z)V

    invoke-direct {p0}, Lu5/a;->R()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private N()V
    .locals 0

    invoke-direct {p0}, Lu5/a;->I()V

    invoke-direct {p0}, Lu5/a;->J()V

    invoke-direct {p0}, Lu5/a;->L()V

    invoke-direct {p0}, Lu5/a;->G()V

    invoke-direct {p0}, Lu5/a;->E()V

    invoke-direct {p0}, Lu5/a;->F()V

    invoke-direct {p0}, Lu5/a;->K()V

    invoke-direct {p0}, Lu5/a;->H()V

    invoke-direct {p0}, Lu5/a;->R()V

    invoke-direct {p0}, Lu5/a;->M()V

    return-void
.end method

.method private static P(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private R()V
    .locals 6

    iget-object v0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lu5/a;->w:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lu5/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lu5/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-direct {p0, v3, v1}, Lu5/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lu5/a;->d:Landroid/graphics/Rect;

    iget v2, p0, Lu5/a;->f:F

    iget v3, p0, Lu5/a;->r:F

    iget v4, p0, Lu5/a;->u:F

    iget v5, p0, Lu5/a;->v:F

    invoke-static {v1, v2, v3, v4, v5}, Lu5/c;->g(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lu5/a;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu5/a;->b:LM5/i;

    invoke-virtual {v2, v1}, LM5/i;->Z(F)V

    :cond_4
    iget-object v1, p0, Lu5/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu5/a;->b:LM5/i;

    iget-object p0, p0, Lu5/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private S()V
    .locals 4

    invoke-virtual {p0}, Lu5/a;->o()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lu5/a;->o()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu5/a;->s:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lu5/a;->p()I

    move-result v0

    iput v0, p0, Lu5/a;->s:I

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lu5/a;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lu5/a;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lu5/a;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v6, v0

    move-object v0, p1

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lu5/a;->y(F)F

    move-result p2

    invoke-direct {p0, v2}, Lu5/a;->n(F)F

    move-result v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4, p1}, Lu5/a;->i(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, v2}, Lu5/a;->t(FF)F

    move-result v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_4

    iget v2, p0, Lu5/a;->r:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v2, p2

    iput v2, p0, Lu5/a;->r:F

    :cond_4
    cmpg-float p2, v3, v1

    if-gez p2, :cond_5

    iget p2, p0, Lu5/a;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    iput p2, p0, Lu5/a;->f:F

    :cond_5
    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    iget p2, p0, Lu5/a;->r:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lu5/a;->r:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lu5/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lu5/a;->f:F

    :cond_7
    :goto_2
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v0, v0, Lu5/b;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v0, v0, Lu5/b;->c:F

    :goto_0
    iput v0, p0, Lu5/a;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iput v0, p0, Lu5/a;->u:F

    iput v0, p0, Lu5/a;->v:F

    goto :goto_5

    :cond_1
    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v0, v0, Lu5/b;->g:F

    :goto_1
    div-float/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v0, v0, Lu5/b;->e:F

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu5/a;->u:F

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v0, v0, Lu5/b;->h:F

    :goto_3
    div-float/2addr v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v0, v0, Lu5/b;->f:F

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu5/a;->v:F

    :goto_5
    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lu5/a;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lu5/a;->u:F

    iget-object v3, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/o;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v4}, Lu5/b;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lu5/a;->u:F

    iget v1, p0, Lu5/a;->v:F

    iget-object v3, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v3}, Lu5/b;->k()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lu5/a;->v:F

    iget v1, p0, Lu5/a;->u:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lu5/a;->u:F

    :cond_4
    invoke-direct {p0}, Lu5/a;->A()I

    move-result v0

    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->f()I

    move-result v1

    const v3, 0x800053

    if-eq v1, v3, :cond_5

    const v4, 0x800055

    if-eq v1, v4, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lu5/a;->r:F

    goto :goto_6

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lu5/a;->r:F

    :goto_6
    invoke-direct {p0}, Lu5/a;->z()I

    move-result v0

    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->f()I

    move-result v1

    const v4, 0x800033

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    iget v1, v1, Lu5/b;->l:I

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    sub-float/2addr p1, v1

    iget v1, p0, Lu5/a;->v:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    goto :goto_7

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    add-float/2addr p1, v1

    iget v1, p0, Lu5/a;->v:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    :goto_7
    iput p1, p0, Lu5/a;->f:F

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    iget v1, v1, Lu5/b;->l:I

    if-nez v1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_a

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    add-float/2addr p1, v1

    iget v1, p0, Lu5/a;->v:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    goto :goto_8

    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    sub-float/2addr p1, v1

    iget v1, p0, Lu5/a;->v:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_c

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_8

    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lu5/a;->u:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_8
    iput p1, p0, Lu5/a;->f:F

    :goto_9
    iget-object p1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p1}, Lu5/b;->F()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, p2}, Lu5/a;->b(Landroid/view/View;)V

    return-void

    :cond_d
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lu5/a;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lu5/a;
    .locals 6

    new-instance v0, Lu5/a;

    sget v3, Lu5/a;->z:I

    sget v4, Lu5/a;->y:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu5/a;-><init>(Landroid/content/Context;IIILu5/b$a;)V

    return-object v0
.end method

.method static f(Landroid/content/Context;Lu5/b$a;)Lu5/a;
    .locals 6

    new-instance v0, Lu5/a;

    sget v3, Lu5/a;->z:I

    sget v4, Lu5/a;->y:I

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lu5/a;-><init>(Landroid/content/Context;IIILu5/b$a;)V

    return-object v0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lu5/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lu5/a;->r:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lu5/a;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lu5/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {p0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu5/a;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu5/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu5/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private i(FF)F
    .locals 1

    iget v0, p0, Lu5/a;->r:F

    iget p0, p0, Lu5/a;->v:F

    add-float/2addr v0, p0

    sub-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private n(F)F
    .locals 1

    iget v0, p0, Lu5/a;->f:F

    iget p0, p0, Lu5/a;->u:F

    sub-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lu5/a;->s:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lu5/a;->q()I

    move-result v0

    iget v1, p0, Lu5/a;->s:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->x()Ljava/util/Locale;

    move-result-object v1

    sget v2, Ls5/k;->J:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lu5/a;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->x()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lu5/a;->q()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Lu5/a;->s:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lu5/a;->q()I

    move-result v1

    iget v2, p0, Lu5/a;->s:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->n()I

    move-result v1

    iget p0, p0, Lu5/a;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v1}, Lu5/b;->q()I

    move-result v1

    invoke-virtual {p0}, Lu5/a;->q()I

    move-result v2

    invoke-virtual {p0}, Lu5/a;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private t(FF)F
    .locals 1

    iget v0, p0, Lu5/a;->f:F

    iget p0, p0, Lu5/a;->u:F

    add-float/2addr v0, p0

    sub-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lu5/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu5/a;->o()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object p0, p0, Lu5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Ls5/k;->k:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2026"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu5/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(F)F
    .locals 1

    iget v0, p0, Lu5/a;->r:F

    iget p0, p0, Lu5/a;->v:F

    sub-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private z()I
    .locals 3

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    iget v1, v1, Lu5/b;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    iget v1, v1, Lu5/b;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu5/a;->e:Lu5/b;

    iget v1, v1, Lu5/b;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->E()Z

    move-result p0

    return p0
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    iget v1, v0, Lu5/b;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu5/b;->l:I

    invoke-direct {p0}, Lu5/a;->R()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu5/a;->w:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu5/a;->x:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lu5/a;->P(Landroid/view/View;)V

    invoke-direct {p0}, Lu5/a;->R()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu5/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/a;->b:LM5/i;

    invoke-virtual {v0, p1}, LM5/i;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lu5/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lu5/a;->g(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lu5/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lu5/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu5/a;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lu5/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lu5/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lu5/a;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lu5/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->s()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->u()I

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->v()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0}, Lu5/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {v0, p1}, Lu5/b;->I(I)V

    invoke-direct {p0}, Lu5/a;->E()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method u()Lu5/b$a;
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->y()Lu5/b$a;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
