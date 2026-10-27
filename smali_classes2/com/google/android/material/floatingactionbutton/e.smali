.class Lcom/google/android/material/floatingactionbutton/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/e$f;,
        Lcom/google/android/material/floatingactionbutton/e$e;,
        Lcom/google/android/material/floatingactionbutton/e$d;
    }
.end annotation


# static fields
.field static final C:Landroid/animation/TimeInterpolator;

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I

.field static final M:[I


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:LM5/o;

.field b:LM5/i;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/c;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private l:Landroid/animation/StateListAnimator;

.field private m:Landroid/animation/Animator;

.field private n:Lt5/g;

.field private o:Lt5/g;

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final w:LL5/b;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt5/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->C:Landroid/animation/TimeInterpolator;

    sget v0, Ls5/b;->P:I

    sput v0, Lcom/google/android/material/floatingactionbutton/e;->D:I

    sget v0, Ls5/b;->Z:I

    sput v0, Lcom/google/android/material/floatingactionbutton/e;->E:I

    sget v0, Ls5/b;->Q:I

    sput v0, Lcom/google/android/material/floatingactionbutton/e;->F:I

    sget v0, Ls5/b;->X:I

    sput v0, Lcom/google/android/material/floatingactionbutton/e;->G:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/e;->I:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/e;->J:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->K:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->L:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->M:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LL5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->w:LL5/b;

    return-void
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/e;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2, v1, v2, p9}, Lt5/a;->b(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p3, p4, p9}, Lt5/a;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p5, p4, p9}, Lt5/a;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-static {p6, p7, p9}, Lt5/a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    invoke-static {p6, p7, p9}, Lt5/a;->a(FFF)F

    move-result p1

    invoke-direct {p0, p1, p8}, Lcom/google/android/material/floatingactionbutton/e;->e(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/e;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    return p1
.end method

.method private b0(Landroid/animation/ObjectAnimator;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/e;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/e;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    return p1
.end method

.method private e(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private f(Lt5/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lt5/g;->h(Ljava/lang/String;)Lt5/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lt5/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lt5/g;->h(Ljava/lang/String;)Lt5/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lt5/h;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/e;->b0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v5

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt5/g;->h(Ljava/lang/String;)Lt5/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lt5/h;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/e;->b0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/e;->e(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lt5/e;

    invoke-direct {p3}, Lt5/e;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/e$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/e$c;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v1}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p3, p4, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lt5/g;->h(Ljava/lang/String;)Lt5/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt5/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lt5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method private h(FFFII)Landroid/animation/AnimatorSet;
    .locals 13

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    move-object v1, p0

    move v3, p1

    move v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/e;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Lt5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ls5/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move/from16 v3, p4

    invoke-static {v0, v3, v2}, LG5/h;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt5/a;->b:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v10

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i(FFF)Landroid/animation/StateListAnimator;
    .locals 6

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/e;->j(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/e;->I:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->j(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/e;->J:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->j(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/e;->K:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->j(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x0

    new-array v3, v3, [F

    aput v2, v3, v5

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/e;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/e;->L:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/e;->M:[I

    invoke-direct {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/e;->j(FF)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    return-object v0
.end method

.method private j(FF)Landroid/animation/Animator;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    aput p2, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p0, Lcom/google/android/material/floatingactionbutton/e;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, v0}, LM5/j;->f(Landroid/view/View;LM5/i;)V

    :cond_0
    return-void
.end method

.method B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->Z()V

    return-void
.end method

.method C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method D(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/e;->i(FFF)Landroid/animation/StateListAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Landroid/animation/StateListAnimator;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->Z()V

    :cond_1
    return-void
.end method

.method E(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:LL5/b;

    invoke-interface {p0, v1}, LL5/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->w:LL5/b;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, LL5/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method F()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/e$e;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/e$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method G()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/e$e;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/e$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method I(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM5/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final J(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/e;->D(FFF)V

    :cond_0
    return-void
.end method

.method K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Z

    return-void
.end method

.method final L(Lt5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lt5/g;

    return-void
.end method

.method final M(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/e;->D(FFF)V

    :cond_0
    return-void
.end method

.method final N(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/e;->e(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final O(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->Y()V

    :cond_0
    return-void
.end method

.method P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->k:I

    return-void
.end method

.method final Q(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/e;->D(FFF)V

    :cond_0
    return-void
.end method

.method R(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->Z()V

    return-void
.end method

.method final T(LM5/o;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->a:LM5/o;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LM5/r;

    if-eqz v1, :cond_1

    check-cast v0, LM5/r;

    invoke-interface {v0, p1}, LM5/r;->setShapeAppearanceModel(LM5/o;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->f(LM5/o;)V

    :cond_2
    return-void
.end method

.method final U(Lt5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Lt5/g;

    return-void
.end method

.method V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:LL5/b;

    invoke-interface {v0}, LL5/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->w()Z

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

.method X(Lcom/google/android/material/floatingactionbutton/e$f;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Lt5/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/e;->W()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/e;->N(F)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Lt5/g;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/e;->f(Lt5/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/e;->D:I

    sget v6, Lcom/google/android/material/floatingactionbutton/e;->E:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/e;->h(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/e$b;-><init>(Lcom/google/android/material/floatingactionbutton/e;ZLcom/google/android/material/floatingactionbutton/e$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/v;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/e;->N(F)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/e$f;->a()V

    :cond_a
    :goto_5
    return-void
.end method

.method final Y()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->N(F)V

    return-void
.end method

.method final Z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->q(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->E(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:LL5/b;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, LL5/b;->a(IIII)V

    return-void
.end method

.method a0(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM5/i;->c0(F)V

    :cond_0
    return-void
.end method

.method g(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:LM5/o;

    invoke-static {p0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c;-><init>(LM5/o;)V

    sget p0, Ls5/d;->e:I

    invoke-static {v0, p0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    sget v2, Ls5/d;->d:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Ls5/d;->b:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Ls5/d;->c:I

    invoke-static {v0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/c;->e(IIII)V

    int-to-float p0, p1

    invoke-virtual {v1, p0}, Lcom/google/android/material/floatingactionbutton/c;->d(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/c;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method k()LM5/i;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:LM5/o;

    invoke-static {p0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/o;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/e$d;-><init>(LM5/o;)V

    return-object v0
.end method

.method final l()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method m()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Z

    return p0
.end method

.method final o()Lt5/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lt5/g;

    return-object p0
.end method

.method p()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    return p0
.end method

.method q(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:LL5/b;

    invoke-interface {v0}, LL5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->u()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->m()F

    move-result v1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    add-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:I

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method r()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:F

    return p0
.end method

.method final s()LM5/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:LM5/o;

    return-object p0
.end method

.method final t()Lt5/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:Lt5/g;

    return-object p0
.end method

.method u()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:I

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method v(Lcom/google/android/material/floatingactionbutton/e$f;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/e;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->o:Lt5/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/e;->f(Lt5/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/e;->F:I

    sget v6, Lcom/google/android/material/floatingactionbutton/e;->G:I

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/e;->h(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    new-instance p0, Lcom/google/android/material/floatingactionbutton/e$a;

    invoke-direct {p0, v1, p2, p1}, Lcom/google/android/material/floatingactionbutton/e$a;-><init>(Lcom/google/android/material/floatingactionbutton/e;ZLcom/google/android/material/floatingactionbutton/e$f;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    move-object v1, p0

    iget-object p0, v1, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/internal/v;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/e$f;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->k()LM5/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    invoke-virtual {v0, p1}, LM5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    invoke-virtual {v0, p2}, LM5/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, LM5/i;->R(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/e;->g(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/c;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/c;

    invoke-static {p4}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/c;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->b:LM5/i;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/e;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method y()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:I

    if-eq p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method
