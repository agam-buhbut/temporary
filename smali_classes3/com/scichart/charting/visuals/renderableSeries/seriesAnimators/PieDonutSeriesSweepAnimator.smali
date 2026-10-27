.class public Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field protected animator:Landroid/animation/ValueAnimator;

.field private b:Z

.field protected series:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public animate(J)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animate(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public animate(JLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->series:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->a:Z

    return-void
.end method

.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->series:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->a:Z

    return-void
.end method

.method public final isAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->b:Z

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->a:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->b:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->b:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;->series:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->setScale(F)V

    return-void
.end method
