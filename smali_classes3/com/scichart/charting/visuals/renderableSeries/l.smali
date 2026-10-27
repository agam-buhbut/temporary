.class final Lcom/scichart/charting/visuals/renderableSeries/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawingContext;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

.field private final b:Lcom/scichart/drawing/common/IAssetManager2D;

.field private final c:F


# direct methods
.method constructor <init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/l;->b:Lcom/scichart/drawing/common/IAssetManager2D;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/l;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    iput p3, p0, Lcom/scichart/charting/visuals/renderableSeries/l;->c:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V
    .locals 9

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/m;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/l;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/l;->b:Lcom/scichart/drawing/common/IAssetManager2D;

    iget-object v3, p2, Lcom/scichart/charting/visuals/renderableSeries/m;->b:Lcom/scichart/drawing/common/PenStyle;

    iget-object v4, p2, Lcom/scichart/charting/visuals/renderableSeries/m;->a:Lcom/scichart/drawing/common/BrushStyle;

    iget v5, p0, Lcom/scichart/charting/visuals/renderableSeries/l;->c:F

    move-object v1, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v0 .. v8}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;F[FII)V

    return-void
.end method
