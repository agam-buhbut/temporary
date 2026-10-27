.class Lcom/google/android/material/card/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Landroid/graphics/drawable/Drawable;

.field private static final z:D


# instance fields
.field private final a:Lcom/google/android/material/card/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:LM5/i;

.field private final d:LM5/i;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:LM5/n;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/LayerDrawable;

.field private r:LM5/i;

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:I

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/c;->z:D

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/card/c;->A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/a;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/card/c;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/c;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/card/c;->y:F

    iput-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls/d;->a:[I

    sget v3, Ls/c;->a:I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, LM5/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3, p4}, LM5/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, LM5/i;->R(Landroid/content/Context;)V

    const p2, -0xbbbbbc

    invoke-virtual {v2, p2}, LM5/i;->j0(I)V

    invoke-virtual {v2}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object p2

    invoke-virtual {p2}, LM5/o;->E()LM5/o$b;

    move-result-object p2

    sget p3, Ls/d;->e:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Ls/d;->e:I

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/card/c;->e:F

    invoke-virtual {p2, p3}, LM5/o$b;->o(F)LM5/o$b;

    :cond_0
    new-instance p3, LM5/i;

    invoke-direct {p3}, LM5/i;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    invoke-virtual {p2}, LM5/o$b;->m()LM5/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/c;->Y(LM5/n;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ls5/b;->a0:I

    sget-object p4, Lt5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p2, p3, p4}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/card/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ls5/b;->U:I

    const/16 p4, 0x12c

    invoke-static {p2, p3, p4}, LG5/h;->f(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/card/c;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls5/b;->T:I

    invoke-static {p1, p2, p4}, LG5/h;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/c;->x:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    :goto_0
    new-instance v1, Lcom/google/android/material/card/c$a;

    move v6, v4

    move v7, v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/c$a;-><init>(Lcom/google/android/material/card/c;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method private G()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/card/c;->h:I

    const/16 v0, 0x50

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private H()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/card/c;->h:I

    const v0, 0x800005

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/card/c;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lcom/google/android/material/card/c;->y:F

    return-void
.end method

.method private c()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/card/c;->n:LM5/n;

    invoke-interface {v0}, LM5/n;->c()[LM5/o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/material/card/c;->u(LM5/o;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(LM5/e;F)F
    .locals 2

    instance-of p0, p1, LM5/m;

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/google/android/material/card/c;->z:D

    sub-double/2addr p0, v0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_0
    instance-of p0, p1, LM5/f;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method private e0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method private f()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/card/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method private g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p0}, LM5/i;->U()Z

    move-result p0

    return p0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, LM5/i;

    iget-object v1, p0, Lcom/google/android/material/card/c;->n:LM5/n;

    invoke-direct {v0, v1}, LM5/i;-><init>(LM5/n;)V

    iput-object v0, p0, Lcom/google/android/material/card/c;->r:LM5/i;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/material/card/c;->r:LM5/i;

    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private i(Landroid/content/Context;)LF2/m;
    .locals 1

    sget p0, Ls5/b;->e0:I

    sget v0, Ls5/l;->b:I

    invoke-static {p1, p0, v0}, LG5/h;->h(Landroid/content/Context;II)LF2/m;

    move-result-object p0

    return-object p0
.end method

.method private i0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    iget-object v4, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/card/c;->q:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Ls5/g;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/card/c;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private u(LM5/o;)F
    .locals 3

    invoke-virtual {p1}, LM5/o;->y()LM5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v1}, LM5/i;->K()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/c;->d(LM5/e;F)F

    move-result v0

    invoke-virtual {p1}, LM5/o;->A()LM5/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v2}, LM5/i;->L()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/c;->d(LM5/e;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, LM5/o;->s()LM5/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v2}, LM5/i;->y()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/c;->d(LM5/e;F)F

    move-result v1

    invoke-virtual {p1}, LM5/o;->q()LM5/e;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v2}, LM5/i;->x()F

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/card/c;->d(LM5/e;F)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private v()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/c;->z:D

    sub-double/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->getCardViewRadius()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method B()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/card/c;->i:I

    return p0
.end method

.method C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/c;->s:Z

    return p0
.end method

.method F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/c;->t:Z

    return p0
.end method

.method I(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/m;->j5:I

    invoke-static {v0, p1, v1}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Ls5/m;->k5:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/c;->i:I

    sget v0, Ls5/m;->a5:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/c;->t:Z

    iget-object v2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ls5/m;->g5:I

    invoke-static {v0, p1, v2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ls5/m;->c5:I

    invoke-static {v0, p1, v2}, LJ5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/c;->Q(Landroid/graphics/drawable/Drawable;)V

    sget v0, Ls5/m;->f5:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/c;->T(I)V

    sget v0, Ls5/m;->e5:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/c;->S(I)V

    sget v0, Ls5/m;->d5:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/c;->h:I

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/m;->h5:I

    invoke-static {v0, p1, v1}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    sget v1, Lh/a;->t:I

    invoke-static {v0, v1}, LA5/a;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/m;->b5:I

    invoke-static {v0, p1, v1}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/c;->M(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/card/c;->k0()V

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->h0()V

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l0()V

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    iget-object v1, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/card/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/android/material/card/c;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/m;->i5:I

    invoke-static {v0, p1, v1}, LM5/w;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)LM5/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/card/c;->i(Landroid/content/Context;)LF2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v1, v0}, LM5/i;->b0(LF2/m;)V

    iget-object v1, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    invoke-virtual {v1, v0}, LM5/i;->b0(LF2/m;)V

    iget-object v1, p0, Lcom/google/android/material/card/c;->r:LM5/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LM5/i;->b0(LF2/m;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->Y(LM5/n;)V

    :cond_4
    return-void
.end method

.method J(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/card/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0}, Lcom/google/android/material/card/c;->e()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/c;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/card/c;->f:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/google/android/material/card/c;->g:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/card/c;->f:I

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/c;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/material/card/c;->f:I

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/material/card/c;->f:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/google/android/material/card/c;->g:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/c;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/google/android/material/card/c;->f:I

    goto :goto_4

    :cond_3
    iget v3, p0, Lcom/google/android/material/card/c;->f:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/google/android/material/card/c;->g:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/c;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/card/c;->f:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/google/android/material/card/c;->g:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_5
    move v7, p2

    goto :goto_6

    :cond_4
    iget p2, p0, Lcom/google/android/material/card/c;->f:I

    goto :goto_5

    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_7

    :cond_5
    move v8, p1

    move v6, v2

    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/c;->s:Z

    return-void
.end method

.method L(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p0, p1}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method M(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/c;->t:Z

    return-void
.end method

.method public O(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/c;->P(ZZ)V

    return-void
.end method

.method public P(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->b(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/material/card/c;->y:F

    :cond_3
    return-void
.end method

.method Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->O(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/card/c;->A:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Ls5/g;->N:I

    iget-object p0, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method R(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/card/c;->h:I

    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/c;->J(II)V

    return-void
.end method

.method S(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/c;->f:I

    return-void
.end method

.method T(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/c;->g:I

    return-void
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method V(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/card/c;->e:F

    iget-object v0, p0, Lcom/google/android/material/card/c;->n:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LM5/o;->a(F)LM5/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->Y(LM5/n;)V

    iget-object p1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/card/c;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->g0()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/c;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->j0()V

    :cond_2
    return-void
.end method

.method W(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v0, p1}, LM5/i;->e0(F)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM5/i;->e0(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/card/c;->r:LM5/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LM5/i;->e0(F)V

    :cond_1
    return-void
.end method

.method X(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/card/c;->k0()V

    return-void
.end method

.method Y(LM5/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/card/c;->n:LM5/n;

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {v0, p1}, LM5/i;->l0(LM5/n;)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    invoke-virtual {v0, p1}, LM5/i;->l0(LM5/n;)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->r:LM5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM5/i;->l0(LM5/n;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p0}, LM5/i;->U()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LM5/i;->i0(Z)V

    return-void
.end method

.method Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l0()V

    return-void
.end method

.method a0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/c;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/card/c;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l0()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/material/card/c;->y:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/card/c;->y:F

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    :cond_2
    iget v2, p0, Lcom/google/android/material/card/c;->y:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/card/b;

    invoke-direct {v2, p0}, Lcom/google/android/material/card/b;-><init>(Lcom/google/android/material/card/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/card/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/card/c;->w:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/google/android/material/card/c;->x:I

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method b0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->g0()V

    return-void
.end method

.method f0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/card/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/card/c;->i0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method g0()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/card/c;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/c;->c()F

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/c;->v()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    iget-object p0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/google/android/material/card/a;->j(IIII)V

    return-void
.end method

.method h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    iget-object p0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p0

    invoke-virtual {v0, p0}, LM5/i;->c0(F)V

    return-void
.end method

.method j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method j0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    iget-object v1, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/a;

    iget-object v1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method k()LM5/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    return-object p0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p0}, LM5/i;->D()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method l0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    iget v1, p0, Lcom/google/android/material/card/c;->i:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, p0}, LM5/i;->o0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->d:LM5/i;

    invoke-virtual {p0}, LM5/i;->D()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method o()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/card/c;->h:I

    return p0
.end method

.method p()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/card/c;->f:I

    return p0
.end method

.method q()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/card/c;->g:I

    return p0
.end method

.method r()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method t()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p0}, LM5/i;->K()F

    move-result p0

    return p0
.end method

.method w()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->c:LM5/i;

    invoke-virtual {p0}, LM5/i;->E()F

    move-result p0

    return p0
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method y()LM5/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->n:LM5/n;

    return-object p0
.end method

.method z()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method
