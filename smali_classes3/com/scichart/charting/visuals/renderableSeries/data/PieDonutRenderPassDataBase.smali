.class public abstract Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;
.super Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;
.source "SourceFile"


# instance fields
.field public final center:Landroid/graphics/PointF;

.field public degreesPerValue:F

.field public outerRadius:F

.field public segmentSpacing:F

.field public final segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;",
            ">;"
        }
    .end annotation
.end field

.field public startAngle:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->center:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->center:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->outerRadius:F

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->startAngle:F

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->degreesPerValue:F

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segmentSpacing:F

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method public segmentsCount()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
