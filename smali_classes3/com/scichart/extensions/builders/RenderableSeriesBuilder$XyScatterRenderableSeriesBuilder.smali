.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XyScatterRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method
