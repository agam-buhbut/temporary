.class public Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;
.source "SourceFile"


# instance fields
.field public innerRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->clear()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;->innerRadius:F

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->dispose()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;->innerRadius:F

    return-void
.end method
