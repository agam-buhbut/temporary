.class public Lcom/scichart/charting/modifiers/XAxisDragModifier;
.super Lcom/scichart/charting/modifiers/AxisDragModifierBase;
.source "SourceFile"


# instance fields
.field private w:Lcom/scichart/charting/ClipMode;

.field private x:Lcom/scichart/charting/ClipModeTarget;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;-><init>()V

    sget-object v0, Lcom/scichart/charting/ClipMode;->ClipAtExtents:Lcom/scichart/charting/ClipMode;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    sget-object v0, Lcom/scichart/charting/ClipModeTarget;->MaximumRange:Lcom/scichart/charting/ClipModeTarget;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->x:Lcom/scichart/charting/ClipModeTarget;

    return-void
.end method

.method private b(Lcom/scichart/data/model/IRange;FZLcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    sget-object v1, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/scichart/data/model/IRange;->clipTo(Lcom/scichart/data/model/IRange;)V

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p5

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v1, :cond_5

    iget-object p3, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    sget-object p5, Lcom/scichart/charting/ClipMode;->ClipAtMin:Lcom/scichart/charting/ClipMode;

    if-eq p3, p5, :cond_2

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/scichart/data/model/IRange;->setMax(Ljava/lang/Comparable;)V

    :cond_2
    iget-object p0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    sget-object p3, Lcom/scichart/charting/ClipMode;->StretchAtExtents:Lcom/scichart/charting/ClipMode;

    if-ne p0, p3, :cond_5

    invoke-interface {p1, p6}, Lcom/scichart/data/model/IRange;->set(Lcom/scichart/data/model/IRange;)V

    invoke-interface {p4, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scrollInMinDirection(Lcom/scichart/data/model/IRange;F)V

    return-void

    :cond_3
    if-eqz p5, :cond_5

    iget-object p3, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    sget-object p5, Lcom/scichart/charting/ClipMode;->ClipAtMax:Lcom/scichart/charting/ClipMode;

    if-eq p3, p5, :cond_4

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/scichart/data/model/IRange;->setMin(Ljava/lang/Comparable;)V

    :cond_4
    iget-object p0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    sget-object p3, Lcom/scichart/charting/ClipMode;->StretchAtExtents:Lcom/scichart/charting/ClipMode;

    if-ne p0, p3, :cond_5

    invoke-interface {p1, p6}, Lcom/scichart/data/model/IRange;->set(Lcom/scichart/data/model/IRange;)V

    invoke-interface {p4, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scrollInMaxDirection(Lcom/scichart/data/model/IRange;F)V

    :cond_5
    return-void
.end method

.method private c(FFLcom/scichart/charting/visuals/axes/IAxis;)F
    .locals 0

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result p0

    if-eqz p0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    neg-float p0, p2

    return p0
.end method


# virtual methods
.method protected applyScaleToRange(Lcom/scichart/data/model/IRange;FFZLcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 7

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxis;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object v4

    invoke-direct {p0, p2, p3, p5}, Lcom/scichart/charting/modifiers/XAxisDragModifier;->c(FFLcom/scichart/charting/visuals/axes/IAxis;)F

    move-result v2

    if-eqz p4, :cond_0

    invoke-interface {v4, p1, v2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scrollInMaxDirection(Lcom/scichart/data/model/IRange;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1, v2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scrollInMinDirection(Lcom/scichart/data/model/IRange;F)V

    :goto_0
    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAutoRange()Lcom/scichart/charting/visuals/axes/AutoRange;

    move-result-object p2

    sget-object p3, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    if-eq p2, p3, :cond_3

    sget-object p2, Lcom/scichart/charting/modifiers/XAxisDragModifier$a;->a:[I

    iget-object p3, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->x:Lcom/scichart/charting/ClipModeTarget;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMaximumRange()Lcom/scichart/data/model/IRange;

    move-result-object p2

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_1
    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRangeLimit()Lcom/scichart/data/model/IRange;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDataRange()Lcom/scichart/data/model/IRange;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/modifiers/XAxisDragModifier;->b(Lcom/scichart/data/model/IRange;FZLcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V

    :cond_3
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

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getClipModeTargetX()Lcom/scichart/charting/ClipModeTarget;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->x:Lcom/scichart/charting/ClipModeTarget;

    return-object p0
.end method

.method public final getClipModeX()Lcom/scichart/charting/ClipMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    return-object p0
.end method

.method protected performPan(FFZLcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/scichart/charting/modifiers/XAxisDragModifier;->c(FFLcom/scichart/charting/visuals/axes/IAxis;)F

    move-result p1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    invoke-interface {p4, p1, p0}, Lcom/scichart/charting/visuals/axes/IAxis;->scroll(FLcom/scichart/charting/ClipMode;)V

    return-void
.end method

.method public final setClipModeTargetX(Lcom/scichart/charting/ClipModeTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->x:Lcom/scichart/charting/ClipModeTarget;

    return-void
.end method

.method public final setClipModeX(Lcom/scichart/charting/ClipMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/XAxisDragModifier;->w:Lcom/scichart/charting/ClipMode;

    return-void
.end method
