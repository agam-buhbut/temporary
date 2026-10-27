.class final Lcom/scichart/charting/visuals/renderableSeries/g;
.super Lcom/scichart/charting/visuals/renderableSeries/k;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/k;-><init>(Lcom/scichart/drawing/common/IPathColor;)V

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/m;->b:Lcom/scichart/drawing/common/PenStyle;

    iget-boolean v0, p1, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/g;->b:Z

    iget p1, p1, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/g;->c:F

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/g;->c(I)Lcom/scichart/charting/visuals/renderableSeries/m;

    move-result-object p0

    return-object p0
.end method

.method protected c(I)Lcom/scichart/charting/visuals/renderableSeries/m;
    .locals 3

    new-instance v0, Lcom/scichart/drawing/common/SolidPenStyle;

    iget-boolean v1, p0, Lcom/scichart/charting/visuals/renderableSeries/g;->b:Z

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/g;->c:F

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    new-instance p0, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {p0, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/m;

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/m;-><init>(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/PenStyle;)V

    return-object p1
.end method
