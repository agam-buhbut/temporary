.class public Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$d;
    }
.end annotation


# static fields
.field private static final y:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private final m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private final r:Landroid/widget/OverScroller;

.field private final s:Lx2/d$d;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private w:Landroid/view/animation/Interpolator;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/d$a;

    invoke-direct {v0}, Lx2/d$a;-><init>()V

    sput-object v0, Lx2/d;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx2/d$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx2/d;->c:I

    new-instance v0, Lx2/d$b;

    invoke-direct {v0, p0}, Lx2/d$b;-><init>(Lx2/d;)V

    iput-object v0, p0, Lx2/d;->x:Ljava/lang/Runnable;

    const-string v0, "Parent view may not be null"

    invoke-static {p2, v0}, Lx2/d;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback may not be null"

    invoke-static {p3, v0}, Lx2/d;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Lx2/d;->s:Lx2/d$d;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lx2/d;->p:I

    iput p3, p0, Lx2/d;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lx2/d;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lx2/d;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lx2/d;->n:F

    sget-object p2, Lx2/d;->y:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lx2/d;->w:Landroid/view/animation/Interpolator;

    new-instance p2, Lx2/d$c;

    invoke-direct {p2, p0}, Lx2/d$c;-><init>(Lx2/d;)V

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    return-void
.end method

.method private E(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx2/d;->D(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lx2/d;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lx2/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lx2/d;->n:F

    iget v2, p0, Lx2/d;->m:F

    invoke-direct {p0, v0, v1, v2}, Lx2/d;->h(FFF)F

    move-result v0

    iget-object v1, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lx2/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lx2/d;->n:F

    iget v3, p0, Lx2/d;->m:F

    invoke-direct {p0, v1, v2, v3}, Lx2/d;->h(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lx2/d;->q(FF)V

    return-void
.end method

.method private I(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lx2/d;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lx2/d;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lx2/d;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lx2/d;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lx2/d;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p0, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {p0, v0, p3}, Lx2/d$d;->f(II)V

    :cond_3
    return-void
.end method

.method private static J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private K(FFI)V
    .locals 2

    invoke-direct {p0, p3}, Lx2/d;->t(I)V

    iget-object v0, p0, Lx2/d;->d:[F

    iget-object v1, p0, Lx2/d;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lx2/d;->e:[F

    iget-object v1, p0, Lx2/d;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lx2/d;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lx2/d;->z(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, Lx2/d;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lx2/d;->k:I

    return-void
.end method

.method private L(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lx2/d;->E(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lx2/d;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lx2/d;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lx2/d;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lx2/d;->w:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private d(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lx2/d;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lx2/d;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/d;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lx2/d;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lx2/d;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {p2, p4}, Lx2/d$d;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lx2/d;->j:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    :cond_1
    iget-object p2, p0, Lx2/d;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p0, p0, Lx2/d;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private g(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v1, p1}, Lx2/d$d;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v3, p1}, Lx2/d$d;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget p0, p0, Lx2/d;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lx2/d;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lx2/d;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method private h(FFF)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    return p3

    :cond_1
    neg-float p0, p3

    return p0

    :cond_2
    return p1
.end method

.method private i(III)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    return p3

    :cond_1
    neg-int p0, p3

    return p0

    :cond_2
    return p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lx2/d;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lx2/d;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lx2/d;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lx2/d;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lx2/d;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lx2/d;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lx2/d;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lx2/d;->k:I

    return-void
.end method

.method private k(I)V
    .locals 2

    iget-object v0, p0, Lx2/d;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx2/d;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/d;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lx2/d;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Lx2/d;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lx2/d;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lx2/d;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lx2/d;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, Lx2/d;->j:[I

    aput v1, v0, p1

    iget v0, p0, Lx2/d;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lx2/d;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method private l(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-direct {p0, v2}, Lx2/d;->r(F)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v1, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    const/16 p1, 0x258

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private m(Landroid/view/View;IIII)I
    .locals 6

    iget v0, p0, Lx2/d;->n:F

    float-to-int v0, v0

    iget v1, p0, Lx2/d;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lx2/d;->i(III)I

    move-result p4

    iget v0, p0, Lx2/d;->n:F

    float-to-int v0, v0

    iget v1, p0, Lx2/d;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lx2/d;->i(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v2, p1}, Lx2/d$d;->d(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lx2/d;->l(III)I

    move-result p2

    iget-object p4, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {p4, p1}, Lx2/d$d;->e(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lx2/d;->l(III)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static o(Landroid/view/ViewGroup;FLx2/d$d;)Lx2/d;
    .locals 1

    invoke-static {p0, p2}, Lx2/d;->p(Landroid/view/ViewGroup;Lx2/d$d;)Lx2/d;

    move-result-object p0

    iget p2, p0, Lx2/d;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lx2/d;->b:I

    return-object p0
.end method

.method public static p(Landroid/view/ViewGroup;Lx2/d$d;)Lx2/d;
    .locals 2

    new-instance v0, Lx2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lx2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx2/d$d;)V

    return-object v0
.end method

.method private q(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/d;->u:Z

    iget-object v1, p0, Lx2/d;->s:Lx2/d$d;

    iget-object v2, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lx2/d$d;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx2/d;->u:Z

    iget p2, p0, Lx2/d;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lx2/d;->M(I)V

    :cond_0
    return-void
.end method

.method private r(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private s(IIII)V
    .locals 10

    iget-object v0, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lx2/d;->s:Lx2/d$d;

    iget-object v3, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lx2/d$d;->a(Landroid/view/View;II)I

    move-result p1

    iget-object v2, p0, Lx2/d;->t:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Lb2/c0;->R(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lx2/d;->s:Lx2/d$d;

    iget-object v2, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lx2/d$d;->b(Landroid/view/View;II)I

    move-result p2

    iget-object p1, p0, Lx2/d;->t:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Lb2/c0;->S(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    iget-object v4, p0, Lx2/d;->s:Lx2/d$d;

    iget-object v5, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lx2/d$d;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method private t(I)V
    .locals 9

    iget-object v0, p0, Lx2/d;->d:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array v5, p1, [I

    new-array v6, p1, [I

    new-array p1, p1, [I

    if-eqz v0, :cond_2

    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx2/d;->e:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx2/d;->f:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx2/d;->g:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx2/d;->h:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx2/d;->i:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx2/d;->j:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Lx2/d;->d:[F

    iput-object v2, p0, Lx2/d;->e:[F

    iput-object v3, p0, Lx2/d;->f:[F

    iput-object v4, p0, Lx2/d;->g:[F

    iput-object v5, p0, Lx2/d;->h:[I

    iput-object v6, p0, Lx2/d;->i:[I

    iput-object p1, p0, Lx2/d;->j:[I

    return-void
.end method

.method private v(IIII)Z
    .locals 10

    iget-object v0, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object p1, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx2/d;->M(I)V

    return p1

    :cond_0
    move v7, v5

    iget-object v5, p0, Lx2/d;->t:Landroid/view/View;

    move v8, p3

    move v9, p4

    move v6, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lx2/d;->m(Landroid/view/View;IIII)I

    move-result p0

    move-object p1, v4

    move v4, v6

    sget-object p2, Lx2/d;->y:Landroid/view/animation/Interpolator;

    iput-object p2, p1, Lx2/d;->w:Landroid/view/animation/Interpolator;

    iget-object v1, p1, Lx2/d;->r:Landroid/widget/OverScroller;

    move v6, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lx2/d;->M(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private z(II)I
    .locals 3

    iget-object v0, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lx2/d;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lx2/d;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lx2/d;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p0, p0, Lx2/d;->o:I

    sub-int/2addr p1, p0

    if-le p2, p1, :cond_3

    or-int/lit8 p0, v0, 0x8

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lx2/d;->b:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lx2/d;->a:I

    return p0
.end method

.method public C(II)Z
    .locals 1

    iget-object v0, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lx2/d;->F(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public D(I)Z
    .locals 1

    iget p0, p0, Lx2/d;->k:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Landroid/view/View;II)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public G(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2/d;->b()V

    :cond_0
    iget-object v2, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lx2/d;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lx2/d;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lx2/d;->c:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-virtual {p0, v4, v6}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lx2/d;->t:Landroid/view/View;

    if-ne v4, v6, :cond_4

    invoke-virtual {p0, v6, v3}, Lx2/d;->T(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lx2/d;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_2
    if-ne p1, v5, :cond_6

    invoke-direct {p0}, Lx2/d;->H()V

    :cond_6
    invoke-direct {p0, v0}, Lx2/d;->k(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lx2/d;->K(FFI)V

    iget v1, p0, Lx2/d;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx2/d;->T(Landroid/view/View;I)Z

    iget-object p1, p0, Lx2/d;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lx2/d;->q:I

    and-int v2, p1, v1

    if-eqz v2, :cond_16

    iget-object p0, p0, Lx2/d;->s:Lx2/d$d;

    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lx2/d$d;->h(II)V

    return-void

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lx2/d;->C(II)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lx2/d;->T(Landroid/view/View;I)Z

    return-void

    :cond_9
    iget p1, p0, Lx2/d;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lx2/d;->q(FF)V

    :cond_a
    invoke-virtual {p0}, Lx2/d;->b()V

    return-void

    :cond_b
    iget v0, p0, Lx2/d;->a:I

    if-ne v0, v3, :cond_e

    iget v0, p0, Lx2/d;->c:I

    invoke-direct {p0, v0}, Lx2/d;->E(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v0, p0, Lx2/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lx2/d;->f:[F

    iget v3, p0, Lx2/d;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lx2/d;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lx2/d;->s(IIII)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lx2/d;->E(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lx2/d;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lx2/d;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lx2/d;->I(FFI)V

    iget v8, p0, Lx2/d;->a:I

    if-ne v8, v3, :cond_10

    goto :goto_5

    :cond_10
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lx2/d;->g(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4, v1}, Lx2/d;->T(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    :goto_5
    invoke-direct {p0, p1}, Lx2/d;->L(Landroid/view/MotionEvent;)V

    return-void

    :cond_13
    iget p1, p0, Lx2/d;->a:I

    if-ne p1, v3, :cond_14

    invoke-direct {p0}, Lx2/d;->H()V

    :cond_14
    invoke-virtual {p0}, Lx2/d;->b()V

    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lx2/d;->K(FFI)V

    invoke-virtual {p0, v2, p1}, Lx2/d;->T(Landroid/view/View;I)Z

    iget-object v0, p0, Lx2/d;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lx2/d;->q:I

    and-int v2, v0, v1

    if-eqz v2, :cond_16

    iget-object p0, p0, Lx2/d;->s:Lx2/d$d;

    and-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lx2/d$d;->h(II)V

    :cond_16
    :goto_6
    return-void
.end method

.method M(I)V
    .locals 2

    iget-object v0, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lx2/d;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lx2/d;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lx2/d;->a:I

    iget-object v0, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v0, p1}, Lx2/d$d;->j(I)V

    iget p1, p0, Lx2/d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/d;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lx2/d;->o:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lx2/d;->q:I

    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lx2/d;->n:F

    return-void
.end method

.method public Q(II)Z
    .locals 3

    iget-boolean v0, p0, Lx2/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lx2/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lx2/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lx2/d;->v(IIII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lx2/d;->b()V

    :cond_0
    iget-object v4, v0, Lx2/d;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lx2/d;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lx2/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Lx2/d;->k(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, Lx2/d;->K(FFI)V

    iget v3, v0, Lx2/d;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Lx2/d;->h:[I

    aget v1, v1, v2

    iget v3, v0, Lx2/d;->q:I

    and-int v5, v1, v3

    if-eqz v5, :cond_10

    iget-object v5, v0, Lx2/d;->s:Lx2/d$d;

    and-int/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Lx2/d$d;->h(II)V

    goto/16 :goto_3

    :cond_4
    if-ne v3, v5, :cond_10

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lx2/d;->t:Landroid/view/View;

    if-ne v1, v3, :cond_10

    invoke-virtual {v0, v1, v2}, Lx2/d;->T(Landroid/view/View;I)Z

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lx2/d;->d:[F

    if-eqz v2, :cond_10

    iget-object v2, v0, Lx2/d;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-direct {v0, v5}, Lx2/d;->E(I)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lx2/d;->d:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Lx2/d;->e:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object v7

    invoke-direct {v0, v7, v9, v10}, Lx2/d;->g(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    iget-object v14, v0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v14, v7, v13, v12}, Lx2/d$d;->a(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    iget-object v4, v0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v4, v7, v15, v14}, Lx2/d$d;->b(Landroid/view/View;II)I

    move-result v4

    iget-object v14, v0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v14, v7}, Lx2/d$d;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v15, v7}, Lx2/d$d;->e(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_8

    if-lez v14, :cond_9

    if-ne v12, v11, :cond_9

    :cond_8
    if-eqz v15, :cond_c

    if-lez v15, :cond_9

    if-ne v4, v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {v0, v9, v10, v5}, Lx2/d;->I(FFI)V

    iget v4, v0, Lx2/d;->a:I

    if-ne v4, v6, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v0, v7, v5}, Lx2/d;->T(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    invoke-direct/range {p0 .. p1}, Lx2/d;->L(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lx2/d;->b()V

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lx2/d;->K(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lx2/d;->u(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lx2/d;->t:Landroid/view/View;

    if-ne v2, v3, :cond_f

    iget v3, v0, Lx2/d;->a:I

    if-ne v3, v5, :cond_f

    invoke-virtual {v0, v2, v1}, Lx2/d;->T(Landroid/view/View;I)Z

    :cond_f
    iget-object v2, v0, Lx2/d;->h:[I

    aget v2, v2, v1

    iget v3, v0, Lx2/d;->q:I

    and-int v4, v2, v3

    if-eqz v4, :cond_10

    iget-object v4, v0, Lx2/d;->s:Lx2/d$d;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Lx2/d$d;->h(II)V

    :cond_10
    :goto_3
    iget v0, v0, Lx2/d;->a:I

    if-ne v0, v6, :cond_11

    return v6

    :cond_11
    const/16 v16, 0x0

    return v16
.end method

.method public S(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lx2/d;->t:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lx2/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lx2/d;->v(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lx2/d;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lx2/d;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lx2/d;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method T(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lx2/d;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lx2/d;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v0, p1, p2}, Lx2/d$d;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lx2/d;->c:I

    invoke-virtual {p0, p1, p2}, Lx2/d;->c(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lx2/d;->c:I

    invoke-direct {p0}, Lx2/d;->j()V

    iget-object v0, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/d;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lx2/d;->t:Landroid/view/View;

    iput p2, p0, Lx2/d;->c:I

    iget-object v0, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v0, p1, p2}, Lx2/d$d;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx2/d;->M(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Z
    .locals 4

    iget-object v0, p0, Lx2/d;->d:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lx2/d;->f(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f(II)Z
    .locals 7

    invoke-virtual {p0, p2}, Lx2/d;->D(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v3, p0, Lx2/d;->d:[F

    if-eqz v3, :cond_9

    iget-object v4, p0, Lx2/d;->e:[F

    if-eqz v4, :cond_9

    iget-object v5, p0, Lx2/d;->f:[F

    if-eqz v5, :cond_9

    iget-object v6, p0, Lx2/d;->g:[F

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    aget v5, v5, p2

    aget v3, v3, p2

    sub-float/2addr v5, v3

    aget v3, v6, p2

    aget p2, v4, p2

    sub-float/2addr v3, p2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    mul-float/2addr v5, v5

    mul-float/2addr v3, v3

    add-float/2addr v5, v3

    iget p0, p0, Lx2/d;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lx2/d;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lx2/d;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    :goto_2
    const-string p0, "ViewDragHelper"

    const-string p1, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public n(Z)Z
    .locals 10

    iget v0, p0, Lx2/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    iget-object v3, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget-object v3, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v8, v6, v3

    iget-object v3, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v9, v7, v3

    if-eqz v8, :cond_0

    iget-object v3, p0, Lx2/d;->t:Landroid/view/View;

    invoke-static {v3, v8}, Lb2/c0;->R(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v3, p0, Lx2/d;->t:Landroid/view/View;

    invoke-static {v3, v9}, Lb2/c0;->S(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Lx2/d;->s:Lx2/d$d;

    iget-object v5, p0, Lx2/d;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lx2/d$d;->k(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-ne v6, v3, :cond_4

    iget-object v3, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v7, v3, :cond_4

    iget-object v0, p0, Lx2/d;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v1

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lx2/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lx2/d;->M(I)V

    :cond_6
    :goto_0
    iget p0, p0, Lx2/d;->a:I

    if-ne p0, v2, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public u(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lx2/d;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lx2/d;->s:Lx2/d$d;

    invoke-virtual {v2, v0}, Lx2/d$d;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx2/d;->t:Landroid/view/View;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lx2/d;->p:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lx2/d;->o:I

    return p0
.end method
