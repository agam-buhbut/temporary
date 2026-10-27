.class Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/animations/AnimationsHelper;->createAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;JJLandroid/animation/TimeInterpolator;Landroid/animation/TypeEvaluator;[F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

.field final synthetic b:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

.field final synthetic c:[F


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;[F)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object p2, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->b:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    iput-object p3, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->b:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;->onAnimationEnd()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->setRenderPassDataTransformation(Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->b:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->setRenderPassDataTransformation(Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->b:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/AnimationsHelper$a;->c:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;->onAnimationStart(F)V

    return-void
.end method
