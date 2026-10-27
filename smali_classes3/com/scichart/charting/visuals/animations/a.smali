.class public final synthetic Lcom/scichart/charting/visuals/animations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/a;->a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/a;->a:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/animations/AnimationsHelper;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Landroid/animation/ValueAnimator;)V

    return-void
.end method
