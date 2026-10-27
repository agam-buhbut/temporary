.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieHitTestInfoUpdatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieHitTestInfoUpdatable;"
    }
.end annotation


# instance fields
.field public isHit:Z

.field public final renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public segmentColor:I

.field public segmentIndex:I

.field public segmentTitle:Ljava/lang/String;

.field public segmentValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public final xyCoordinate:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->isHit:Z

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentValue:Ljava/lang/Comparable;

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->isHit:Z

    return-void
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result p0

    return p0
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/drawing/common/BrushStyle;->getColor()I

    move-result v1

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentColor:I

    .line 3
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentTitle:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentValue:Ljava/lang/Comparable;

    :cond_0
    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->update()V

    .line 6
    iget v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->segmentIndex:I

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentIndex:I

    .line 7
    iget-boolean p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->isHit:Z

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->isHit:Z

    return-void
.end method
