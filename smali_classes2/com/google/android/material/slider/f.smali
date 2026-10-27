.class abstract Lcom/google/android/material/slider/f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/f$c;,
        Lcom/google/android/material/slider/f$b;,
        Lcom/google/android/material/slider/f$d;,
        Lcom/google/android/material/slider/f$e;
    }
.end annotation


# static fields
.field private static final o1:Ljava/lang/String; = "f"

.field static final p1:I

.field private static final q1:I

.field private static final r1:I

.field private static final s1:I

.field private static final t1:I


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private A0:I

.field private B:Landroid/animation/ValueAnimator;

.field private B0:I

.field private final C:I

.field private C0:F

.field private D:I

.field private D0:I

.field private E:I

.field private E0:[F

.field private F:I

.field private F0:I

.field private G:I

.field private G0:I

.field private H:I

.field private H0:I

.field private I:I

.field private I0:I

.field private J:I

.field private J0:Z

.field private K:I

.field private K0:Z

.field private L:I

.field private L0:Z

.field private M:I

.field private M0:Landroid/content/res/ColorStateList;

.field private N:I

.field private N0:Landroid/content/res/ColorStateList;

.field private O:I

.field private O0:Landroid/content/res/ColorStateList;

.field private P:I

.field private P0:Landroid/content/res/ColorStateList;

.field private Q:I

.field private Q0:Landroid/content/res/ColorStateList;

.field private R:I

.field private final R0:Landroid/graphics/Path;

.field private S:I

.field private final S0:Landroid/graphics/RectF;

.field private T:I

.field private final T0:Landroid/graphics/RectF;

.field private U:I

.field private final U0:Landroid/graphics/RectF;

.field private V:I

.field private final V0:Landroid/graphics/RectF;

.field private W:I

.field private final W0:Landroid/graphics/Rect;

.field private final X0:Landroid/graphics/RectF;

.field private final Y0:Landroid/graphics/Rect;

.field private final Z0:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Paint;

.field private a0:I

.field private final a1:Ljava/util/List;

.field private final b:Landroid/graphics/Paint;

.field private b0:I

.field private b1:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Paint;

.field private c0:Z

.field private c1:Ljava/util/List;

.field private final d:Landroid/graphics/Paint;

.field private d0:Landroid/graphics/drawable/Drawable;

.field private d1:F

.field private final e:Landroid/graphics/Paint;

.field private e0:Z

.field private e1:F

.field private final f:Landroid/graphics/Paint;

.field private f0:Landroid/graphics/drawable/Drawable;

.field private f1:Landroid/content/res/ColorStateList;

.field private g0:Z

.field private g1:Landroid/content/res/ColorStateList;

.field private h0:Landroid/content/res/ColorStateList;

.field private h1:F

.field private i0:Landroid/graphics/drawable/Drawable;

.field private i1:I

.field private j0:Z

.field private final j1:I

.field private k0:Landroid/graphics/drawable/Drawable;

.field private final k1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private l0:Z

.field private final l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m0:Landroid/content/res/ColorStateList;

.field private final m1:Ljava/lang/Runnable;

.field private n0:I

.field private n1:Z

.field private o0:I

.field private p0:I

.field private q0:F

.field private final r:Landroid/graphics/Paint;

.field private r0:F

.field private final s:Lcom/google/android/material/slider/f$c;

.field private s0:Landroid/view/MotionEvent;

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field private final t0:Landroid/graphics/Rect;

.field private u:Lcom/google/android/material/slider/f$b;

.field u0:Ljava/util/List;

.field private v:I

.field private v0:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private w0:Z

.field private final x:Ljava/util/List;

.field private x0:F

.field private final y:Ljava/util/List;

.field private y0:F

.field private z:Z

.field private z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/l;->I:I

    sput v0, Lcom/google/android/material/slider/f;->p1:I

    sget v0, Ls5/b;->S:I

    sput v0, Lcom/google/android/material/slider/f;->q1:I

    sget v0, Ls5/b;->V:I

    sput v0, Lcom/google/android/material/slider/f;->r1:I

    sget v0, Ls5/b;->Z:I

    sput v0, Lcom/google/android/material/slider/f;->s1:I

    sget v0, Ls5/b;->X:I

    sput v0, Lcom/google/android/material/slider/f;->t1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget v0, Lcom/google/android/material/slider/f;->p1:I

    invoke-static {p1, p2, p3, v0}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->y:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/f;->U:I

    iput v0, p0, Lcom/google/android/material/slider/f;->V:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->c0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->e0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->g0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->j0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->l0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/f;->t0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/f;->u0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/f;->v0:Ljava/util/List;

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->w0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    iput v0, p0, Lcom/google/android/material/slider/f;->A0:I

    iput v0, p0, Lcom/google/android/material/slider/f;->B0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/f;->C0:F

    iput p1, p0, Lcom/google/android/material/slider/f;->D0:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->K0:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->R0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->T0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->U0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->X0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->Y0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    iput p1, p0, Lcom/google/android/material/slider/f;->i1:I

    new-instance p1, Lcom/google/android/material/slider/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/f;)V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->k1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lcom/google/android/material/slider/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/f;)V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lcom/google/android/material/slider/e;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/f;)V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->m1:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->n1:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->w0(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/f;->J0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/f;->C:I

    new-instance p1, Lcom/google/android/material/slider/f$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/f$c;-><init>(Lcom/google/android/material/slider/f;)V

    iput-object p1, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    invoke-static {p0, p1}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/f;->t:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0x2710

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/f;->j1:I

    return-void
.end method

.method private A(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private A0()Z
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/f;->E:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/f;->O:I

    iget v3, p0, Lcom/google/android/material/slider/f;->F:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/f;->G0:I

    iget v4, p0, Lcom/google/android/material/slider/f;->G:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/f;->H0:I

    iget v5, p0, Lcom/google/android/material/slider/f;->H:I

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/material/slider/f;->D:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    if-ne v0, v5, :cond_0

    return v1

    :cond_0
    iput v5, p0, Lcom/google/android/material/slider/f;->P:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->l1(I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private B(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/f;->A:Landroid/animation/ValueAnimator;

    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/f;->W(Landroid/animation/ValueAnimator;F)F

    move-result v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/f;->q1:I

    const/16 v2, 0x53

    invoke-static {p1, v1, v2}, LG5/h;->f(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/slider/f;->s1:I

    sget-object v3, Lt5/a;->e:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/f;->r1:I

    const/16 v2, 0x75

    invoke-static {p1, v1, v2}, LG5/h;->f(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/slider/f;->t1:I

    sget-object v3, Lt5/a;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_3
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/slider/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/f;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private B0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/google/android/material/slider/f;->O:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/material/slider/f;->R:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/slider/f;->L:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->M:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/f;->M:I

    const/4 p0, 0x1

    return p0
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/a;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->E(LR5/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/material/slider/f;->v:I

    invoke-static {v0, v1, v2, v3}, LR5/a;->D0(Landroid/content/Context;Landroid/util/AttributeSet;II)LR5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->p(LR5/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object p0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/a;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, LM5/i;->r0(F)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private C0(I)Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/f;->B0:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LU1/a;->c(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/f;->B0:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->d1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method private D()LM5/i;
    .locals 4

    new-instance v0, LM5/i;

    invoke-direct {v0}, LM5/i;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LM5/i;->k0(I)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    invoke-static {}, LM5/o;->g()LM5/o$b;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/f;->Q:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LM5/o$b;->q(IF)LM5/o$b;

    move-result-object v1

    invoke-virtual {v1}, LM5/o$b;->m()LM5/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    iget v1, p0, Lcom/google/android/material/slider/f;->Q:I

    iget v2, p0, Lcom/google/android/material/slider/f;->R:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbElevation()F

    move-result v1

    invoke-virtual {v0, v1}, LM5/i;->c0(F)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, LM5/i;->r0(F)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LM5/i;->q0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-object v0
.end method

.method private D0(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int p1, p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->C0(I)Z

    move-result p0

    return p0
.end method

.method private E(LR5/a;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/internal/u;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, LR5/a;->F0(Landroid/view/View;)V

    return-void
.end method

.method private E0(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/f;->y0:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private F(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    sub-float p0, v0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method private F0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/slider/f;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private G(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/a;

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->L0(I)V

    :cond_1
    return-void
.end method

.method private G0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/slider/f;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/a;

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/material/slider/f;->V()[F

    move-result-object v6

    iget v1, v0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v2, v1

    const/4 v7, 0x1

    aget v3, v6, v7

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v1, v1

    const/4 v8, 0x0

    aget v3, v6, v8

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/material/slider/f$d;->d:Lcom/google/android/material/slider/f$d;

    iget-object v4, v0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/material/slider/f$d;->b:Lcom/google/android/material/slider/f$d;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/material/slider/f$d;->c:Lcom/google/android/material/slider/f$d;

    :cond_3
    :goto_1
    move-object v5, v3

    move v9, v8

    :goto_2
    iget-object v3, v0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_e

    iget-object v3, v0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_6

    if-lez v9, :cond_4

    iget-object v1, v0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v1

    :cond_4
    iget-object v2, v0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v15, v2

    move v2, v1

    move v1, v15

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_c

    const/4 v10, 0x2

    if-eq v4, v10, :cond_b

    const/4 v10, 0x3

    if-eq v4, v10, :cond_7

    goto :goto_4

    :cond_7
    if-lez v9, :cond_9

    add-int/lit8 v4, v9, -0x1

    invoke-direct {v0, v4}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-direct {v0, v9}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v4

    :goto_3
    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_8
    :goto_4
    move v10, v1

    move v11, v2

    goto :goto_5

    :cond_9
    aget v4, v6, v7

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v10

    if-nez v4, :cond_a

    invoke-direct {v0, v9}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_4

    :cond_a
    aget v4, v6, v8

    cmpl-float v4, v4, v10

    if-nez v4, :cond_8

    invoke-direct {v0, v9}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v4

    goto :goto_3

    :cond_b
    invoke-direct {v0, v9}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v4, v3

    add-float/2addr v2, v4

    goto :goto_4

    :cond_c
    int-to-float v4, v3

    sub-float/2addr v1, v4

    invoke-direct {v0, v9}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v4

    goto :goto_3

    :goto_5
    cmpl-float v1, v10, v11

    if-ltz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    move/from16 v12, p3

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    move/from16 v12, p3

    int-to-float v2, v12

    iget v4, v0, Lcom/google/android/material/slider/f;->O:I

    int-to-float v13, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float v13, v2, v13

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v2, v4

    invoke-virtual {v1, v10, v13, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/google/android/material/slider/f;->b:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    int-to-float v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/f;->g1(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/f$d;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method private I0(LR5/a;F)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/f;->t(LR5/a;F)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/u;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/Rect;

    invoke-static {p2, p0, v0}, Lcom/google/android/material/internal/c;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private J(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/f$d;I)V
    .locals 2

    sub-float v0, p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    move-result v1

    sub-int/2addr v1, p8

    int-to-float p8, v1

    cmpl-float p8, v0, p8

    if-lez p8, :cond_0

    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/slider/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    move-result p1

    int-to-float p4, p1

    move-object p1, p5

    move-object p3, p6

    move-object p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/slider/f;->g1(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/f$d;)V

    return-void
.end method

.method private J0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v2, Ls5/m;->g8:[I

    sget v4, Lcom/google/android/material/slider/f;->p1:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ls5/m;->i8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setOrientation(I)V

    sget p2, Ls5/m;->r8:I

    sget p3, Ls5/l;->M:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/f;->v:I

    sget p2, Ls5/m;->k8:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/f;->x0:F

    sget p2, Ls5/m;->l8:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/f;->y0:F

    sget p2, Ls5/m;->m8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setCentered(Z)V

    sget p2, Ls5/m;->j8:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/f;->C0:F

    sget p2, Ls5/m;->n8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/f;->D0:I

    invoke-static {v0}, LJ5/b;->e(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    sget v1, Ls5/m;->s8:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    iput p2, p0, Lcom/google/android/material/slider/f;->J:I

    sget p2, Ls5/m;->I8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget v1, Ls5/m;->I8:I

    goto :goto_0

    :cond_0
    sget v1, Ls5/m;->K8:I

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Ls5/m;->I8:I

    goto :goto_1

    :cond_1
    sget p2, Ls5/m;->J8:I

    :goto_1
    invoke-static {v0, p1, v1}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Ls5/d;->j:I

    invoke-static {v0, v1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Ls5/d;->g:I

    invoke-static {v0, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->t8:I

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    sget p2, Ls5/d;->k:I

    invoke-static {v0, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->x8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Ls5/m;->x8:I

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget p2, Ls5/m;->y8:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setThumbStrokeWidth(F)V

    sget p2, Ls5/m;->o8:I

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    sget p2, Ls5/d;->h:I

    invoke-static {v0, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->G8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p2, :cond_7

    sget p2, Ls5/m;->G8:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto :goto_6

    :cond_7
    sget p2, Ls5/m;->H8:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/f;->A(Z)I

    move-result p2

    :goto_6
    iput p2, p0, Lcom/google/android/material/slider/f;->F0:I

    sget p2, Ls5/m;->B8:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget v3, Ls5/m;->B8:I

    goto :goto_7

    :cond_8
    sget v3, Ls5/m;->D8:I

    :goto_7
    if-eqz p2, :cond_9

    sget p2, Ls5/m;->B8:I

    goto :goto_8

    :cond_9
    sget p2, Ls5/m;->C8:I

    :goto_8
    invoke-static {v0, p1, v3}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    sget v3, Ls5/d;->i:I

    invoke-static {v0, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_9
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/f;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    sget p2, Ls5/d;->f:I

    invoke-static {v0, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_a
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->z8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setThumbTrackGapSize(I)V

    sget p2, Ls5/m;->V8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackStopIndicatorSize(I)V

    sget p2, Ls5/m;->L8:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackCornerSize(I)V

    sget p2, Ls5/m;->U8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackInsideCornerSize(I)V

    sget p2, Ls5/m;->P8:I

    invoke-static {v0, p1, p2}, LJ5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    sget p2, Ls5/m;->O8:I

    invoke-static {v0, p1, p2}, LJ5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    sget p2, Ls5/m;->N8:I

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->S8:I

    invoke-static {v0, p1, p2}, LJ5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    sget p2, Ls5/m;->R8:I

    invoke-static {v0, p1, p2}, LJ5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    sget p2, Ls5/m;->Q8:I

    invoke-static {v0, p1, p2}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->T8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackIconSize(I)V

    sget p2, Ls5/m;->w8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v0, Ls5/m;->A8:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Ls5/m;->v8:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->setThumbWidth(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setThumbHeight(I)V

    sget p2, Ls5/m;->p8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setHaloRadius(I)V

    sget p2, Ls5/m;->u8:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setThumbElevation(F)V

    sget p2, Ls5/m;->M8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTrackHeight(I)V

    sget p2, Ls5/m;->E8:I

    iget p3, p0, Lcom/google/android/material/slider/f;->W:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTickActiveRadius(I)V

    sget p2, Ls5/m;->F8:I

    iget p3, p0, Lcom/google/android/material/slider/f;->W:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setTickInactiveRadius(I)V

    sget p2, Ls5/m;->q8:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setLabelBehavior(I)V

    sget p2, Ls5/m;->h8:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/f;->setEnabled(Z)V

    :cond_c
    iget p2, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->setValues([Ljava/lang/Float;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private K(Landroid/graphics/Canvas;II)V
    .locals 15

    move/from16 v9, p2

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->V()[F

    move-result-object v10

    move/from16 v1, p3

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/slider/f;->O:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float v4, v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    aget v1, v10, v13

    cmpl-float v1, v1, v11

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/f;->T:I

    :goto_0
    move v8, v1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v13

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v1

    goto :goto_0

    :goto_3
    iget v1, p0, Lcom/google/android/material/slider/f;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v2, v2

    aget v5, v10, v13

    int-to-float v14, v9

    mul-float/2addr v5, v14

    add-float/2addr v2, v5

    int-to-float v5, v8

    sub-float/2addr v2, v5

    iget-object v6, p0, Lcom/google/android/material/slider/f;->T0:Landroid/graphics/RectF;

    sget-object v7, Lcom/google/android/material/slider/f$d;->b:Lcom/google/android/material/slider/f$d;

    move-object v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/slider/f;->J(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/f$d;I)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, v10, v12

    cmpl-float v1, v1, v11

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/slider/f;->T:I

    :goto_4
    move v8, v1

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    :cond_5
    :goto_5
    invoke-direct {p0, v13}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v1

    goto :goto_4

    :goto_6
    iget v1, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v2, v1

    aget v5, v10, v12

    mul-float/2addr v5, v14

    add-float/2addr v2, v5

    int-to-float v5, v8

    add-float/2addr v2, v5

    add-int/2addr v1, v9

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v6, p0, Lcom/google/android/material/slider/f;->U0:Landroid/graphics/RectF;

    sget-object v7, Lcom/google/android/material/slider/f$d;->c:Lcom/google/android/material/slider/f$d;

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/slider/f;->J(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/f$d;I)V

    return-void
.end method

.method private K0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/f;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/f;->V:I

    if-eq v2, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/f;->N0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private L(Landroid/graphics/Canvas;FF)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/slider/f;->Q:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float v3, v1, v2

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private L0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->u:Lcom/google/android/material/slider/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/slider/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/f$b;-><init>(Lcom/google/android/material/slider/f;Lcom/google/android/material/slider/f$a;)V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->u:Lcom/google/android/material/slider/f$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->u:Lcom/google/android/material/slider/f$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/f$b;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/f;->u:Lcom/google/android/material/slider/f$b;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private M(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    invoke-direct {p0, p4}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    int-to-float p2, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private N(Landroid/graphics/Canvas;II)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/f;->M(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    iget-object p0, v2, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    iget-object p0, v2, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/f;->M(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v2, Lcom/google/android/material/slider/f;->P:I

    int-to-float p0, p0

    invoke-direct {v2, v6}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result p1

    int-to-float p2, v4

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    int-to-float p1, v5

    invoke-virtual {v2}, Lcom/google/android/material/slider/f;->getThumbRadius()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, v2, Lcom/google/android/material/slider/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object p0, v2, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/f;->M(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    move-object p1, v3

    move p2, v4

    move p3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method private N0(ILjava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/i;

    invoke-static {}, LM5/o;->g()LM5/o$b;

    move-result-object v3

    int-to-float v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v0, v4}, LM5/o$b;->q(IF)LM5/o$b;

    move-result-object v3

    invoke-virtual {v3}, LM5/o$b;->m()LM5/o;

    move-result-object v3

    invoke-virtual {v2, v3}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    iget-object v2, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/i;

    iget v3, p0, Lcom/google/android/material/slider/f;->R:I

    invoke-virtual {v2, v0, v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->m1(Z)V

    return-void
.end method

.method private O(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->E0:[F

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->E0:[F

    aget v0, v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->p0(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->o0(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->E0:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private O0(LR5/a;F)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/f;->U(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LR5/a;->M0(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/f;->I0(LR5/a;F)V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z()Landroid/view/ViewOverlay;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private P(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->Y0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/slider/f;->Y0:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private P0(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->L0:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Y0()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/f;->B0:I

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->C()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->H()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one value must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/google/android/material/slider/f;->o1:Ljava/lang/String;

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/f;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/f;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/f;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/f;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private Q0()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/slider/f;->N:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private R(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->z:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->B(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/f;->B0:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/a;

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/f;->O0(LR5/a;F)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/a;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/material/slider/f;->B0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/f;->O0(LR5/a;F)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->J0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->z:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->B(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/f;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/f$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/f$a;-><init>(Lcom/google/android/material/slider/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private S0(F)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/f;->V0(IF)Z

    move-result p0

    return p0
.end method

.method private T(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->D0(I)Z

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->D0(I)Z

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->C0(I)Z

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->C0(I)Z

    return-void
.end method

.method private T0(F)D
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/f;->y0:F

    iget p0, p0, Lcom/google/android/material/slider/f;->x0:F

    sub-float/2addr v1, p0

    div-float/2addr v1, v0

    float-to-int p0, v1

    int-to-float v0, p0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    float-to-double p0, p1

    return-wide p0
.end method

.method private U(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->f0()Z

    move-result p0

    if-nez p0, :cond_1

    float-to-int p0, p1

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const-string p0, "%.0f"

    goto :goto_0

    :cond_0
    const-string p0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private U0()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->A0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/f;->A0:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->v0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/f;->V0(IF)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V()[F
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result v0

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v1

    aput v0, p0, v4

    return-object p0

    :cond_3
    new-array p0, v5, [F

    aput v0, p0, v1

    aput v2, p0, v4

    return-object p0
.end method

.method private V0(IF)Z
    .locals 4

    iput p1, p0, Lcom/google/android/material/slider/f;->B0:I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/f;->X(IF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->G(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static W(Landroid/animation/ValueAnimator;F)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return p1
.end method

.method private W0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->d0()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->S0(F)Z

    move-result p0

    return p0
.end method

.method private X(IF)F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getMinSeparation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->i1:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->F(F)F

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    neg-float v0, v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/material/slider/f;->y0:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    iget p0, p0, Lcom/google/android/material/slider/f;->x0:F

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    :goto_1
    invoke-static {p2, p0, v1}, LU1/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private Y(Landroid/content/res/ColorStateList;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private Y0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->D()LM5/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z()Landroid/view/ViewOverlay;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/internal/u;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    return-object p0
.end method

.method private Z0()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->R0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/material/slider/f;->B0:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/slider/f;->S:I

    int-to-float v8, v7

    sub-float v8, v5, v8

    sub-int v9, v6, v7

    int-to-float v9, v9

    int-to-float v10, v7

    add-float/2addr v5, v10

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v8, v7, v3

    aput v9, v7, v2

    aput v5, v7, v1

    aput v6, v7, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget p0, v7, v3

    float-to-int p0, p0

    aget v2, v7, v2

    float-to-int v2, v2

    aget v1, v7, v1

    float-to-int v1, v1

    aget v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {v4, p0, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/f;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a0(FF)[F
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v8, [F

    aput p1, p0, v7

    aput p1, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p2, p0, v3

    aput p2, p0, v2

    aput p2, p0, v1

    aput p2, p0, v0

    return-object p0

    :cond_0
    new-array p0, v8, [F

    aput p1, p0, v7

    aput p1, p0, v6

    aput p2, p0, v5

    aput p2, p0, v4

    aput p2, p0, v3

    aput p2, p0, v2

    aput p1, p0, v1

    aput p1, p0, v0

    return-object p0
.end method

.method private a1()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0x41b33333    # -0.2f

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1

    move v3, v2

    move v2, v1

    move v1, v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/a;

    invoke-virtual {v0, v2, v1}, LR5/a;->J0(FF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/slider/f;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/a;

    invoke-virtual {v1, p1}, LR5/a;->L0(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private b0()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->y0:F

    iget v1, p0, Lcom/google/android/material/slider/f;->x0:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private b1()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->a1()V

    iget v0, p0, Lcom/google/android/material/slider/f;->N:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->R(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->S()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected labelBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/slider/f;->N:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->S()V

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/f;->A0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->R(Z)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->S()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/slider/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->b1()V

    return-void
.end method

.method private c0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->I0:I

    iget p0, p0, Lcom/google/android/material/slider/f;->I:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c1()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/slider/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->b1()V

    return-void
.end method

.method private d0()F
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/f;->h1:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->T0(F)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/f;->y0:F

    iget p0, p0, Lcom/google/android/material/slider/f;->x0:F

    sub-float/2addr v2, p0

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private d1()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    iput v0, p0, Lcom/google/android/material/slider/f;->U:I

    iget v1, p0, Lcom/google/android/material/slider/f;->T:I

    iput v1, p0, Lcom/google/android/material/slider/f;->V:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/f;->N0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/slider/f;)Landroid/view/ViewOverlay;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z()Landroid/view/ViewOverlay;

    move-result-object p0

    return-object p0
.end method

.method private e0()Z
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->T:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e1()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->n1()V

    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/f;->D0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->f1(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/f;->F0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/slider/f;->F0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->b0()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->c0()I

    move-result v1

    if-gt v0, v1, :cond_4

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->b0()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->c0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->f1(I)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/slider/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    return-object p0
.end method

.method private f1(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/slider/f;->E0:[F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->E0:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/f;->E0:[F

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/slider/f;->E0:[F

    iget v4, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/slider/f;->E0:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/slider/f;)Lcom/google/android/material/slider/f$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    return-object p0
.end method

.method private g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

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

.method private g1(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/f$d;)V
    .locals 6

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/f;->u(F)F

    move-result v0

    invoke-direct {p0, p4}, Lcom/google/android/material/slider/f;->r(F)F

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/google/android/material/slider/f;->b0:I

    int-to-float v0, p4

    :goto_0
    int-to-float p4, p4

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/f;->b0:I

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/google/android/material/slider/f;->b0:I

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/slider/f;->R0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float v5, v0, p4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    iget-object p3, p0, Lcom/google/android/material/slider/f;->R0:Landroid/graphics/Path;

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/slider/f;->a0(FF)[F

    move-result-object p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v1, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/google/android/material/slider/f;->R0:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->R0:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->R0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p5, v3, :cond_8

    if-eq p5, v2, :cond_7

    iget-object p5, p0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, v0, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_7
    iget-object p5, p0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p4

    sub-float v0, v1, v0

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, v0, v2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_8
    iget-object p5, p0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, v1, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    iget-object p0, p0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/slider/f;->o1:Ljava/lang/String;

    return-object v0
.end method

.method private h0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->o(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private h1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->g0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->g0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/slider/f;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->U(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/f;->O:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->b:Landroid/graphics/Paint;

    iget p0, p0, Lcom/google/android/material/slider/f;->O:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private i1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->e0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->e0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/google/android/material/slider/f;IF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/f;->V0(IF)Z

    move-result p0

    return p0
.end method

.method private j1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->l0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->l0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/slider/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    return-void
.end method

.method private k0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private k1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->j0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->j0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/material/slider/f;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->w(I)F

    move-result p0

    return p0
.end method

.method private l0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private l1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/f;->I0:I

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e1()V

    return-void
.end method

.method private static m0(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private m1(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->B0()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->A0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->c1()V

    :cond_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private n(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget p0, p0, Lcom/google/android/material/slider/f;->R:I

    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/f;->R:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private n0(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n1()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->L0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->q1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->p1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->o1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->t1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->L0:Z

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/f;->n(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o0(F)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->I0:I

    iget v1, p0, Lcom/google/android/material/slider/f;->P:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/slider/f;->T:I

    int-to-float v1, p0

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float p0, p0

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o1()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getMinSeparation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/google/android/material/slider/f;->C0:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/f;->i1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    cmpg-float v1, v0, v2

    if-ltz v1, :cond_0

    float-to-double v1, v0

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/f;->n0(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(LR5/a;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/internal/u;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1, p0}, LR5/a;->K0(Landroid/view/View;)V

    return-void
.end method

.method private p0(F)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->x(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/slider/f;->Q:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float v4, v2, v3

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private p1()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/f;->y0:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->r1(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/slider/f;->X0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/slider/f;->n0:I

    iget v4, p0, Lcom/google/android/material/slider/f;->o0:I

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/f;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    iget-object p0, v0, Lcom/google/android/material/slider/f;->X0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/material/slider/f;->X0:Landroid/graphics/RectF;

    invoke-direct {v0, p1, p0, p3}, Lcom/google/android/material/slider/f;->P(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private q0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/slider/f;->m0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q1()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    iget v1, p0, Lcom/google/android/material/slider/f;->y0:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/f;->x0:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/f;->y0:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->r1(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(F)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v2, v1

    sub-float/2addr v2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    int-to-float p1, v1

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/google/android/material/slider/f;->b0:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    return p1
.end method

.method private r0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/slider/f;->m0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r1(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/f;->n0(D)Z

    move-result p0

    return p0
.end method

.method private s(I)Ljava/lang/Float;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->K0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->w(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->v()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_5

    const/16 v1, 0x16

    if-eq p1, v1, :cond_3

    const/16 p0, 0x45

    if-eq p1, p0, :cond_2

    const/16 p0, 0x46

    if-eq p1, p0, :cond_1

    const/16 p0, 0x51

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    neg-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result p0

    if-eqz p0, :cond_4

    neg-float v0, v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    neg-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private s1(F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method private t(LR5/a;F)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, LR5/a;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, LR5/a;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/f;->p0:I

    iget v3, p0, Lcom/google/android/material/slider/f;->R:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, LR5/a;->getIntrinsicWidth()I

    move-result p1

    :goto_0
    sub-int p1, v1, p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/f;->p0:I

    iget v3, p0, Lcom/google/android/material/slider/f;->R:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p1}, LR5/a;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p1, v1

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, LR5/a;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, LR5/a;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/f;->p0:I

    iget v3, p0, Lcom/google/android/material/slider/f;->R:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, LR5/a;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private t0()Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/google/android/material/internal/u;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->u0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t1()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/material/slider/f;->o1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "stepSize"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/material/slider/f;->o1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "valueFrom"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    float-to-int v0, p0

    int-to-float v0, v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/material/slider/f;->o1:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "valueTo"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private u(F)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, p1

    if-gez v1, :cond_3

    iget p0, p0, Lcom/google/android/material/slider/f;->b0:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    return p1
.end method

.method private u0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/slider/f;->n1:Z

    return p0
.end method

.method private v()F
    .locals 1

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method private w(I)F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->v()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->y0:F

    iget p0, p0, Lcom/google/android/material/slider/f;->x0:F

    sub-float/2addr v1, p0

    div-float/2addr v1, v0

    int-to-float p0, p1

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method private w0(Landroid/content/res/Resources;)V
    .locals 1

    sget v0, Ls5/e;->L0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->L:I

    sget v0, Ls5/e;->K0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->D:I

    iput v0, p0, Lcom/google/android/material/slider/f;->P:I

    sget v0, Ls5/e;->G0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->E:I

    sget v0, Ls5/e;->J0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->F:I

    sget v0, Ls5/e;->I0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->G:I

    sget v0, Ls5/e;->I0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->H:I

    sget v0, Ls5/e;->H0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->I:I

    sget v0, Ls5/e;->F0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/f;->p0:I

    sget v0, Ls5/e;->L:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/f;->o0:I

    return-void
.end method

.method private x(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->w0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/f;->A0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/slider/f;->Q:I

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/material/slider/f;->T:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/f;->T:I

    return p0
.end method

.method private x0(Landroid/graphics/Canvas;II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->R0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    iget v4, p0, Lcom/google/android/material/slider/f;->B0:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    int-to-float p2, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput v2, p3, v1

    aput p2, p3, v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget p2, p3, v1

    aget p3, p3, v0

    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private y()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/f;->M:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/f;->N:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/a;

    invoke-virtual {p0}, LR5/a;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method private y0(Landroid/graphics/Canvas;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/f;->W:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->y0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/f;->L(Landroid/graphics/Canvas;FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->x0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->s1(F)F

    move-result v0

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/slider/f;->L(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    mul-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr p5, v0

    if-eqz p5, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->left:F

    int-to-float p4, p4

    add-float/2addr p1, p4

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    int-to-float p4, p4

    sub-float/2addr p1, p4

    int-to-float p4, p3

    sub-float/2addr p1, p4

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result p0

    int-to-float p0, p0

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p3, p4

    sub-float/2addr p0, p4

    add-float p4, p1, p3

    add-float/2addr p3, p0

    invoke-virtual {p2, p1, p0, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private z0(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/slider/f;->E0:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->V()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/google/android/material/slider/f;->E0:[F

    array-length v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v6, p0, Lcom/google/android/material/slider/f;->E0:[F

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v6, v5

    mul-float/2addr v0, v6

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-lez v2, :cond_1

    mul-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lcom/google/android/material/slider/f;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/f;->O(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    if-gt v2, v0, :cond_2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/f;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v1, p1, v4}, Lcom/google/android/material/slider/f;->O(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/slider/f;->E0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/material/slider/f;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/f;->O(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract H0()Z
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/f;->m1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/slider/f;->m1:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/slider/f;->j1:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method X0(ILandroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->E0(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/f;->Q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/slider/f;->J:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/f;->R:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/f;->J:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    int-to-float v4, v4

    sub-int v5, p1, v2

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v3, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    invoke-virtual {v0, p1}, Lx2/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->Q0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->O0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->N0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->O0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/a;

    invoke-virtual {v1}, LM5/i;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/i;

    invoke-virtual {v1}, LM5/i;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/i;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/f;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->M0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/google/android/material/slider/f;->d:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    invoke-virtual {p0}, Lx2/a;->x()I

    move-result p0

    return p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->A0:I

    return p0
.end method

.method public getContinuousModeTickCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->D0:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->B0:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->S:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->M0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->N:I

    return p0
.end method

.method protected getMinSeparation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStepSize()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->C0:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->d1:F

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->R:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->Q:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->f1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->e1:F

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->g1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->T:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->Q:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->G0:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->N0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->H0:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->O0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->O0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->N0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->F0:I

    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->a0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/slider/f;->O:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->O:I

    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->n0:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->Q0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->b0:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->P:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->W:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->Q0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->I0:I

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->x0:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    return p0
.end method

.method getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/slider/f;->c0:Z

    return p0
.end method

.method public m(Lcom/google/android/material/slider/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->k1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/a;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->p(LR5/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->u:Lcom/google/android/material/slider/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->z:Z

    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/a;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->E(LR5/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->k1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/f;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->L0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->n1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->e1()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->y()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/f;->K(Landroid/graphics/Canvas;II)V

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/f;->I(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/f;->U0:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/f;->Q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->S0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/f;->T0:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/f;->Q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->z0(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/f;->y0(Landroid/graphics/Canvas;I)V

    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->w0:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/f;->x0(Landroid/graphics/Canvas;II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->b1()V

    iget v1, p0, Lcom/google/android/material/slider/f;->I0:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/f;->N(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p3, -0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->K0()V

    iput p3, p0, Lcom/google/android/material/slider/f;->A0:I

    iget-object p1, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    iget p0, p0, Lcom/google/android/material/slider/f;->B0:I

    invoke-virtual {p1, p0}, Lx2/a;->o(I)Z

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/material/slider/f;->A0:I

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/f;->T(I)V

    iget p1, p0, Lcom/google/android/material/slider/f;->B0:I

    iput p1, p0, Lcom/google/android/material/slider/f;->A0:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->K0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->d1()V

    iget-object p1, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    iget p0, p0, Lcom/google/android/material/slider/f;->B0:I

    invoke-virtual {p1, p0}, Lx2/a;->V(I)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:I

    iput v0, p0, Lcom/google/android/material/slider/f;->A0:I

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->K0:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->K0:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->s(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->S0(F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->K0()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->C0(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->C0(I)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->K0:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/slider/f;->t0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/slider/f;->u0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/slider/f;->u0:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/material/slider/f;->t0:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/slider/f;->u0:Ljava/util/List;

    invoke-static {p0, p1}, Lb2/c0;->v0(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/f;->N:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/a;

    invoke-virtual {v0}, LR5/a;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/f;->M:I

    add-int/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/f$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/f$e;->a:F

    iput v0, p0, Lcom/google/android/material/slider/f;->x0:F

    iget v0, p1, Lcom/google/android/material/slider/f$e;->b:F

    iput v0, p0, Lcom/google/android/material/slider/f;->y0:F

    iget-object v0, p1, Lcom/google/android/material/slider/f$e;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->P0(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/f$e;->d:F

    iput v0, p0, Lcom/google/android/material/slider/f;->C0:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/f$e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/f$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/f$e;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/f;->x0:F

    iput v0, v1, Lcom/google/android/material/slider/f$e;->a:F

    iget v0, p0, Lcom/google/android/material/slider/f;->y0:F

    iput v0, v1, Lcom/google/android/material/slider/f$e;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/f$e;->c:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    iput v0, v1, Lcom/google/android/material/slider/f$e;->d:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/material/slider/f$e;->e:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->l1(I)V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/f;->P:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/f;->I0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/f;->h1:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/f;->h1:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/f;->h1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/4 v5, -0x1

    if-eq v3, v4, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/slider/f;->w0:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->U0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->K0()V

    iput v5, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->G0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/slider/f;->w0:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->r0(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/material/slider/f;->q0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/f;->C:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->q0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/slider/f;->r0:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/f;->C:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iput-boolean v4, p0, Lcom/google/android/material/slider/f;->w0:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->d1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->F0()V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->W0()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_9
    iput-boolean v1, p0, Lcom/google/android/material/slider/f;->w0:Z

    iget-object v0, p0, Lcom/google/android/material/slider/f;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/slider/f;->s0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->C:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/slider/f;->s0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/f;->C:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->F0()V

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/f;->A0:I

    if-eq v0, v5, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->W0()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->K0()V

    iput v5, p0, Lcom/google/android/material/slider/f;->A0:I

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->G0()V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_c
    iput v0, p0, Lcom/google/android/material/slider/f;->q0:F

    iput v2, p0, Lcom/google/android/material/slider/f;->r0:F

    iget-object v0, p0, Lcom/google/android/material/slider/f;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/f;->v0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->r0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->q0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H0()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, p0, Lcom/google/android/material/slider/f;->w0:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->d1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->F0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->W0()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->w0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/f;->s0:Landroid/view/MotionEvent;

    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->n1:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->Z()Landroid/view/ViewOverlay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/f;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/a;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final s0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/f;->A0:I

    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->c0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->c0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/slider/f;->x0:F

    iget v0, p0, Lcom/google/android/material/slider/f;->y0:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setValues([Ljava/lang/Float;)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/f;->D0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->D0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The continuousModeTickCount(%s) must be greater than or equal to 0"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->h0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/f;->h0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->B0:I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->s:Lcom/google/android/material/slider/f$c;

    invoke-virtual {v0, p1}, Lx2/a;->V(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lcom/google/android/material/slider/f;->S:I

    invoke-static {p1, p0}, Lcom/google/android/material/drawable/a;->k(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->R0()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->d:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/f;->d:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->N:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/g;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->K:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/f;->i1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->C0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/slider/f;->x0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/google/android/material/slider/f;->y0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->d1:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->d1:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/i;

    iget v1, p0, Lcom/google/android/material/slider/f;->d1:F

    invoke-virtual {v0, v1}, LM5/i;->c0(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/f;->R:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->R:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/i;

    iget v2, p0, Lcom/google/android/material/slider/f;->Q:I

    iget v3, p0, Lcom/google/android/material/slider/f;->R:I

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/f;->o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f1:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->f1:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/i;

    invoke-virtual {v1, p1}, LM5/i;->p0(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->e1:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->e1:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/i;

    invoke-virtual {v1, p1}, LM5/i;->r0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f;->g1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->g1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/i;

    iget-object v1, p0, Lcom/google/android/material/slider/f;->g1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->T:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->Q:I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/f;->n(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/slider/f;->c1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/slider/f;->n(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/f;->N0(ILjava/lang/Integer;)V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->G0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->G0:I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->N0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->f:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->H0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->H0:I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->e:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->O0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->F0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->A(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTickVisibilityMode(I)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->b:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->a0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/f;->O:I

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->i0()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->m1(Z)V

    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->h0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->i1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->h1()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->f0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->g0:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->h1()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->d0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->e0:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->i1()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->m0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->k1()V

    invoke-direct {p0}, Lcom/google/android/material/slider/f;->j1()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->k0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->l0:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->j1()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->i0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->j0:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/f;->k1()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->n0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/f;->Q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->Q0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/f;->a:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f;->Y(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->b0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/f;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/f;->W:I

    iget-object v0, p0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/f;->x0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/f;->y0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->P0(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/f;->P0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public v0()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/slider/f;->K:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
