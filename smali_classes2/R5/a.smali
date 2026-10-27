.class public LR5/a;
.super LM5/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/o$b;


# static fields
.field private static final m0:I

.field private static final n0:I


# instance fields
.field private U:Ljava/lang/CharSequence;

.field private final V:Landroid/content/Context;

.field private final W:Landroid/graphics/Paint$FontMetrics;

.field private final X:Lcom/google/android/material/internal/o;

.field private final Y:Landroid/view/View$OnLayoutChangeListener;

.field private final Z:Landroid/graphics/Rect;

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/l;->M:I

    sput v0, LR5/a;->m0:I

    sget v0, Ls5/b;->A0:I

    sput v0, LR5/a;->n0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LM5/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, LR5/a;->W:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/o;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$b;)V

    iput-object p2, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    new-instance p3, LR5/a$a;

    invoke-direct {p3, p0}, LR5/a$a;-><init>(LR5/a;)V

    iput-object p3, p0, LR5/a;->Y:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LR5/a;->Z:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LR5/a;->h0:F

    iput p3, p0, LR5/a;->i0:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, LR5/a;->j0:F

    iput p4, p0, LR5/a;->k0:F

    iput p3, p0, LR5/a;->l0:F

    iput-object p1, p0, LR5/a;->V:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object p0

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private A0()F
    .locals 2

    iget-object v0, p0, LR5/a;->Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, LR5/a;->g0:I

    sub-int/2addr v0, v1

    iget v1, p0, LR5/a;->d0:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LR5/a;->Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, LR5/a;->g0:I

    sub-int/2addr v0, v1

    iget p0, p0, LR5/a;->d0:I

    sub-int/2addr v0, p0

    :goto_0
    int-to-float p0, v0

    return p0

    :cond_0
    iget-object v0, p0, LR5/a;->Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, LR5/a;->g0:I

    sub-int/2addr v0, v1

    iget v1, p0, LR5/a;->d0:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LR5/a;->Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, LR5/a;->g0:I

    sub-int/2addr v0, v1

    iget p0, p0, LR5/a;->d0:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private B0()F
    .locals 2

    iget-object v0, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, LR5/a;->W:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object p0, p0, LR5/a;->W:Landroid/graphics/Paint$FontMetrics;

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private C0(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, LR5/a;->B0()F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static D0(Landroid/content/Context;Landroid/util/AttributeSet;II)LR5/a;
    .locals 1

    new-instance v0, LR5/a;

    invoke-direct {v0, p0, p1, p2, p3}, LR5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, LR5/a;->I0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private E0()LM5/g;
    .locals 9

    invoke-direct {p0}, LR5/a;->A0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, LR5/a;->f0:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    div-double/2addr v1, v5

    double-to-float v1, v1

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, LM5/k;

    new-instance v2, LM5/h;

    iget p0, p0, LR5/a;->f0:I

    int-to-float p0, p0

    invoke-direct {v2, p0}, LM5/h;-><init>(F)V

    invoke-direct {v1, v2, v0}, LM5/k;-><init>(LM5/g;F)V

    return-object v1
.end method

.method private G0(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LR5/a;->U:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, LR5/a;->C0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->e()LJ5/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    iget-object v3, p0, LR5/a;->V:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/o;->n(Landroid/content/Context;)V

    iget-object v2, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, LR5/a;->l0:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, LR5/a;->U:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object p0, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-virtual {p0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private H0()F
    .locals 1

    iget-object v0, p0, LR5/a;->U:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/o;->h(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private I0(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, LR5/a;->V:Landroid/content/Context;

    sget-object v2, Ls5/m;->qb:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, LR5/a;->V:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ls5/e;->R0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LR5/a;->f0:I

    sget p2, Ls5/m;->zb:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, LR5/a;->e0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object p2

    invoke-virtual {p2}, LM5/o;->E()LM5/o$b;

    move-result-object p2

    invoke-direct {p0}, LR5/a;->E0()LM5/g;

    move-result-object p3

    invoke-virtual {p2, p3}, LM5/o$b;->s(LM5/g;)LM5/o$b;

    move-result-object p2

    invoke-virtual {p2}, LM5/o$b;->m()LM5/o;

    move-result-object p2

    invoke-virtual {p0, p2}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    goto :goto_0

    :cond_0
    iput v6, p0, LR5/a;->f0:I

    :goto_0
    sget p2, Ls5/m;->xb:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, LR5/a;->M0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LR5/a;->V:Landroid/content/Context;

    sget p3, Ls5/m;->rb:I

    invoke-static {p2, p1, p3}, LJ5/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)LJ5/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p3, Ls5/m;->sb:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LR5/a;->V:Landroid/content/Context;

    sget v0, Ls5/m;->sb:I

    invoke-static {p3, p1, v0}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, LJ5/d;->p(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0, p2}, LR5/a;->N0(LJ5/d;)V

    iget-object p2, p0, LR5/a;->V:Landroid/content/Context;

    sget p3, Ls5/b;->j:I

    const-class v0, LR5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, LA5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, LR5/a;->V:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, LA5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, LR1/a;->k(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, LR1/a;->k(II)I

    move-result p2

    invoke-static {p3, p2}, LA5/a;->i(II)I

    move-result p2

    sget p3, Ls5/m;->yb:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, LR5/a;->V:Landroid/content/Context;

    sget p3, Ls5/b;->o:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LA5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, LM5/i;->p0(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->tb:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LR5/a;->a0:I

    sget p2, Ls5/m;->vb:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LR5/a;->b0:I

    sget p2, Ls5/m;->wb:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LR5/a;->c0:I

    sget p2, Ls5/m;->ub:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LR5/a;->d0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private O0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, LR5/a;->g0:I

    iget-object p0, p0, LR5/a;->Z:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic z0(LR5/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LR5/a;->O0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LR5/a;->Y:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public J0(FF)V
    .locals 0

    iput p1, p0, LR5/a;->j0:F

    iput p2, p0, LR5/a;->k0:F

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void
.end method

.method public K0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LR5/a;->O0(Landroid/view/View;)V

    iget-object p0, p0, LR5/a;->Y:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public L0(F)V
    .locals 3

    iput p1, p0, LR5/a;->h0:F

    iput p1, p0, LR5/a;->i0:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Lt5/a;->b(FFFFF)F

    move-result p1

    iput p1, p0, LR5/a;->l0:F

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void
.end method

.method public M0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LR5/a;->U:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LR5/a;->U:Ljava/lang/CharSequence;

    iget-object p1, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/o;->m(Z)V

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public N0(LJ5/d;)V
    .locals 1

    iget-object v0, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    iget-object p0, p0, LR5/a;->V:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/internal/o;->k(LJ5/d;Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LR5/a;->A0()F

    move-result v0

    iget v1, p0, LR5/a;->f0:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, LR5/a;->f0:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, LR5/a;->h0:F

    iget v3, p0, LR5/a;->i0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, LR5/a;->j0:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, LR5/a;->k0:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LM5/i;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LR5/a;->G0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LR5/a;->X:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget p0, p0, LR5/a;->c0:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LR5/a;->a0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, LR5/a;->H0()F

    move-result v1

    add-float/2addr v0, v1

    iget p0, p0, LR5/a;->b0:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LM5/i;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, LR5/a;->e0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object p1

    invoke-virtual {p1}, LM5/o;->E()LM5/o$b;

    move-result-object p1

    invoke-direct {p0}, LR5/a;->E0()LM5/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LM5/o$b;->s(LM5/g;)LM5/o$b;

    move-result-object p1

    invoke-virtual {p1}, LM5/o$b;->m()LM5/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, LM5/i;->onStateChange([I)Z

    move-result p0

    return p0
.end method
