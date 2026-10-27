.class abstract Lcom/scichart/charting/visuals/renderableSeries/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getRenderPassDataTransformation()Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;->onRenderPassDataChanged()V

    :cond_0
    return-void
.end method
