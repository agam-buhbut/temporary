.class final Lcom/scichart/charting/visuals/renderableSeries/f;
.super Lcom/scichart/charting/visuals/renderableSeries/k;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:F

.field private final d:Lcom/scichart/drawing/common/IAssetManager2D;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/k;-><init>(Lcom/scichart/drawing/common/IPathColor;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/f;->d:Lcom/scichart/drawing/common/IAssetManager2D;

    invoke-interface {p2}, Lcom/scichart/drawing/common/IPen2D;->getAntialised()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/f;->b:Z

    invoke-interface {p2}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/f;->c:F

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/f;->c(I)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p0

    return-object p0
.end method

.method protected c(I)Lcom/scichart/drawing/common/IPen2D;
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/f;->d:Lcom/scichart/drawing/common/IAssetManager2D;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    iget-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/f;->b:Z

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/f;->c:F

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    invoke-interface {v0, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p0

    return-object p0
.end method
