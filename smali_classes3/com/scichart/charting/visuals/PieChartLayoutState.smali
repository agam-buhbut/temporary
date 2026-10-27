.class public Lcom/scichart/charting/visuals/PieChartLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field public absoluteSeriesSpacing:F

.field public final center:Landroid/graphics/PointF;

.field public outerRadius:F

.field public pixelPerRelativeUnit:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/PieChartLayoutState;->center:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/PieChartLayoutState;->center:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    iput v1, p0, Lcom/scichart/charting/visuals/PieChartLayoutState;->pixelPerRelativeUnit:F

    iput v1, p0, Lcom/scichart/charting/visuals/PieChartLayoutState;->absoluteSeriesSpacing:F

    return-void
.end method
