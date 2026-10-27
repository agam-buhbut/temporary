.class public Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/modifiers/PieChartTooltipModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Path;

.field private e:F


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;-><init>(Ljava/lang/Class;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {p1, v0}, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;->transformFromDeviceIndependentPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->e:F

    return-void
.end method

.method protected onDrawOverlay(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isLastPointValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v2, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;

    invoke-virtual {v2}, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->getTooltipPointMarkerPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->e:F

    sub-float v5, v1, v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->e:F

    add-float v5, v1, v4

    add-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->e:F

    sub-float v5, v1, v4

    add-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->e:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method
