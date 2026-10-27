.class final Lcom/scichart/charting/visuals/renderableSeries/e;
.super Lcom/scichart/charting/visuals/renderableSeries/k;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;


# instance fields
.field private final b:Lcom/scichart/drawing/common/IAssetManager2D;

.field private final c:Lcom/scichart/drawing/common/IPen2D;

.field private final d:Lcom/scichart/drawing/common/IPen2D;

.field private final e:Z

.field private final f:F


# direct methods
.method protected constructor <init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/scichart/charting/visuals/renderableSeries/k;-><init>(Lcom/scichart/drawing/common/IPathColor;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->b:Lcom/scichart/drawing/common/IAssetManager2D;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->c:Lcom/scichart/drawing/common/IPen2D;

    iput-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->d:Lcom/scichart/drawing/common/IPen2D;

    invoke-interface {p4}, Lcom/scichart/drawing/common/IPen2D;->getAntialised()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->e:Z

    invoke-interface {p4}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->f:F

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/e;->c(I)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p0

    return-object p0
.end method

.method protected c(I)Lcom/scichart/drawing/common/IPen2D;
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->b:Lcom/scichart/drawing/common/IAssetManager2D;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    iget-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->e:Z

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->f:F

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    invoke-interface {v0, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p0

    return-object p0
.end method

.method public getDownPathColor()Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->d:Lcom/scichart/drawing/common/IPen2D;

    return-object p0
.end method

.method public getUpPathColor()Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/e;->c:Lcom/scichart/drawing/common/IPen2D;

    return-object p0
.end method
