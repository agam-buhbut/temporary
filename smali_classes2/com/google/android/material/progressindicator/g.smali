.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# static fields
.field private static final M:LF2/i;


# instance fields
.field private C:Lcom/google/android/material/progressindicator/i;

.field private final D:LF2/l;

.field private final E:Lcom/google/android/material/progressindicator/i$a;

.field private F:F

.field private G:Z

.field private final H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/g;->M:LF2/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/g;->G:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/g;->J(Lcom/google/android/material/progressindicator/i;)V

    new-instance p1, Lcom/google/android/material/progressindicator/i$a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/i$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/i$a;->h:Z

    new-instance p1, LF2/l;

    sget-object v0, Lcom/google/android/material/progressindicator/g;->M:LF2/i;

    invoke-direct {p1, p0, v0}, LF2/l;-><init>(Ljava/lang/Object;LF2/i;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    new-instance v0, LF2/m;

    invoke-direct {v0}, LF2/m;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LF2/m;->f(F)LF2/m;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, LF2/m;->h(F)LF2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LF2/l;->A(LF2/m;)LF2/l;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, LH5/c;

    invoke-direct {v0, p0, p2}, LH5/c;-><init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/h;->p(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/g;
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V

    return-object v0
.end method

.method private C(I)F
    .locals 2

    int-to-float p1, p1

    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->o:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->p:F

    mul-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private E()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    iget p0, p0, Lcom/google/android/material/progressindicator/i$a;->b:F

    return p0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    sget v1, Ls5/b;->c0:I

    sget-object v2, Lt5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    sget v1, Ls5/b;->X:I

    invoke-static {v0, v1, v2}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    new-instance v1, LH5/d;

    invoke-direct {v1, p0}, LH5/d;-><init>(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private G(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->F()V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->C(I)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/progressindicator/g;->F:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->K:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->J:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->L:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->J:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->I(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private I(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private L(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private P()V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0, v0}, LF2/h;->n(F)LF2/h;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->m:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/progressindicator/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->J:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/progressindicator/i$a;->e:F

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/progressindicator/g;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/material/progressindicator/g;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->L(F)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/material/progressindicator/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->G(I)V

    return-void
.end method


# virtual methods
.method public A(LF2/h$q;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-virtual {p0, p1}, LF2/h;->b(LF2/h$q;)LF2/h;

    return-void
.end method

.method D()Lcom/google/android/material/progressindicator/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    return-object p0
.end method

.method public H(LF2/h$q;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-virtual {p0, p1}, LF2/h;->i(LF2/h$q;)V

    return-void
.end method

.method J(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    return-void
.end method

.method K(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method M(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method N(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method O(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->m()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->l()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->i()F

    move-result v2

    iput v2, v1, Lcom/google/android/material/progressindicator/i$a;->f:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget-object v3, v2, Lcom/google/android/material/progressindicator/b;->e:[I

    const/4 v9, 0x0

    aget v3, v3, v9

    iput v3, v1, Lcom/google/android/material/progressindicator/i$a;->c:I

    iget v1, v2, Lcom/google/android/material/progressindicator/b;->i:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result v2

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, v4}, LU1/a;->a(FFF)F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v8, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result v4

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget v6, v2, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    iget v6, v2, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->E:Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v5

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/b;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/b;->e:[I

    aget v4, v4, v9

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v0

    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/google/android/material/progressindicator/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-virtual {v0}, LF2/l;->B()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->L(F)V

    return-void
.end method

.method public bridge synthetic l()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->o(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->C(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->G:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-virtual {v1}, LF2/l;->B()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->L(F)V

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->I(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->P()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, LF2/h;->p(F)LF2/h;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LF2/l;->v(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    return-void
.end method

.method t(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->c:LH5/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, LH5/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/g;->G:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/g;->G:Z

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->D:LF2/l;

    invoke-virtual {p0}, LF2/l;->x()LF2/m;

    move-result-object p0

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, LF2/m;->h(F)LF2/m;

    return p1
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->u(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p0

    return p0
.end method
