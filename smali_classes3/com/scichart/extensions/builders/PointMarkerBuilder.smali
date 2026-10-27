.class public Lcom/scichart/extensions/builders/PointMarkerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    iput-object p2, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    return-object p0
.end method

.method public withFill(I)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withFill(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ")",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withSize(I)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->b:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-interface {v0, p1, p1}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setSize(II)V

    return-object p0
.end method

.method public withSize(II)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->b:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->b:Landroid/util/DisplayMetrics;

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setSize(II)V

    return-object p0
.end method

.method public withStroke(IF)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->b:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p2

    check-cast p2, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p2, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method

.method public withStroke(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/scichart/extensions/builders/PointMarkerBuilder;->a:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method
