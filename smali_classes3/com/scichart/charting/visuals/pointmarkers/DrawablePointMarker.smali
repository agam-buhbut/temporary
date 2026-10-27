.class public abstract Lcom/scichart/charting/visuals/pointmarkers/DrawablePointMarker;
.super Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;FFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;F[FII)V
    .locals 2

    invoke-interface {p2, p3, p5}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p3

    sget-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-interface {p2, p4, v0, p5}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object p5

    div-int/lit8 p8, p8, 0x2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p8, :cond_0

    mul-int/lit8 p2, v0, 0x2

    add-int/2addr p2, p7

    move p4, p2

    aget p2, p6, p4

    add-int/lit8 p4, p4, 0x1

    aget p4, p6, p4

    move v1, p4

    move-object p4, p3

    move p3, v1

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/charting/visuals/pointmarkers/DrawablePointMarker;->internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;FFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V

    add-int/lit8 v0, v0, 0x1

    move-object p3, p4

    goto :goto_0

    :cond_0
    return-void
.end method
