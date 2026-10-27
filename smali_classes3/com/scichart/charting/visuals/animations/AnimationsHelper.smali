.class public Lcom/scichart/charting/visuals/animations/AnimationsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->setOpacity(F)V

    return-void
.end method

.method public static synthetic b(Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p2}, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;->setCurrentProgress(F)V

    invoke-interface {p1}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method

.method public static varargs createAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;JJLandroid/animation/TimeInterpolator;Landroid/animation/TypeEvaluator;[F)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;",
            "JJ",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Number;",
            ">;[F)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    invoke-static {p8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/animations/b;

    invoke-direct {v1, p1, p0}, Lcom/scichart/charting/visuals/animations/b;-><init>(Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;

    invoke-direct {v1, p0, p1, p8}, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;[F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs createOpacityAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;JJLandroid/animation/TimeInterpolator;Landroid/animation/TypeEvaluator;[F)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "JJ",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Number;",
            ">;[F)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/4 p7, 0x2

    new-array p7, p7, [F

    fill-array-data p7, :array_0

    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    invoke-virtual {p7, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p7, p6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lcom/scichart/charting/visuals/animations/a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/animations/a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
