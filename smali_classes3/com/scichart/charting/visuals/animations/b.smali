.class public final synthetic Lcom/scichart/charting/visuals/animations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

.field public final synthetic b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/b;->a:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    iput-object p2, p0, Lcom/scichart/charting/visuals/animations/b;->b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/b;->a:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/b;->b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-static {v0, p0, p1}, Lcom/scichart/charting/visuals/animations/AnimationsHelper;->b(Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Landroid/animation/ValueAnimator;)V

    return-void
.end method
