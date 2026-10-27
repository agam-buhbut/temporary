.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field private a:Z

.field public dataSeriesIndex:I

.field public hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

.field public final hitTestPoint:Landroid/graphics/PointF;

.field public hitTestRadius:F

.field public isHit:Z

.field public isWithinDataBounds:Z

.field public pointSeriesIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->a:Z

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->a:Z

    return p0
.end method

.method public set(FFFII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput p3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    iput p4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    iput p5, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->a:Z

    return-void
.end method
