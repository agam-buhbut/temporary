.class public Lcom/scichart/charting/modifiers/YAxisDragModifier;
.super Lcom/scichart/charting/modifiers/AxisDragModifierBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;-><init>()V

    return-void
.end method

.method private static b(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/RangeClipMode;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/scichart/data/model/IRange;->clipTo(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/RangeClipMode;)V

    return-void
.end method


# virtual methods
.method protected applyScaleToRange(Lcom/scichart/data/model/IRange;FFZLcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 1

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxis;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object p0

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scrollInMaxDirection(Lcom/scichart/data/model/IRange;F)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scrollInMinDirection(Lcom/scichart/data/model/IRange;F)V

    :goto_1
    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRangeLimit()Lcom/scichart/data/model/IRange;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRangeLimitMode()Lcom/scichart/data/model/RangeClipMode;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/scichart/charting/modifiers/YAxisDragModifier;->b(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/RangeClipMode;)V

    :cond_2
    return-void
.end method

.method protected getApplicableAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getYAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getIsSecondHalf(FFLandroid/graphics/RectF;Z)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->getIsSecondHalf(FFLandroid/graphics/RectF;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected performPan(FFZLcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-interface {p4}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    sget-object p0, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    invoke-interface {p4, p1, p0}, Lcom/scichart/charting/visuals/axes/IAxis;->scroll(FLcom/scichart/charting/ClipMode;)V

    return-void
.end method
