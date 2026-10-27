.class final Lcom/scichart/charting/visuals/renderableSeries/d;
.super Lcom/scichart/charting/visuals/renderableSeries/k;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;


# instance fields
.field private final b:Lcom/scichart/drawing/common/IAssetManager2D;

.field private final c:Lcom/scichart/drawing/common/IBrush2D;

.field private final d:Lcom/scichart/drawing/common/IBrush2D;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IBrush2D;Lcom/scichart/drawing/common/IBrush2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/scichart/charting/visuals/renderableSeries/k;-><init>(Lcom/scichart/drawing/common/IPathColor;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/d;->b:Lcom/scichart/drawing/common/IAssetManager2D;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/d;->c:Lcom/scichart/drawing/common/IBrush2D;

    iput-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/d;->d:Lcom/scichart/drawing/common/IBrush2D;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/d;->c(I)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object p0

    return-object p0
.end method

.method protected c(I)Lcom/scichart/drawing/common/IBrush2D;
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/d;->b:Lcom/scichart/drawing/common/IAssetManager2D;

    new-instance v0, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v0, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object p0

    return-object p0
.end method

.method public getDownPathColor()Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/d;->d:Lcom/scichart/drawing/common/IBrush2D;

    return-object p0
.end method

.method public getUpPathColor()Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/d;->c:Lcom/scichart/drawing/common/IBrush2D;

    return-object p0
.end method
