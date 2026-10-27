.class public Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/PieRenderableSeries;",
        "Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/PieRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/PieRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method
