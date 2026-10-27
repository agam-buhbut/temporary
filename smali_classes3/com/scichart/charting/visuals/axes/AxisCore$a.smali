.class Lcom/scichart/charting/visuals/axes/AxisCore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/IRangeChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/AxisCore;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangeChanged(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .locals 0

    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-static {p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->a(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/data/model/IRange;

    move-result-object p3

    iget-object p4, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {p4, p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->isValidVisibleRange(Lcom/scichart/data/model/IRange;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {p4, p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->isZoomConstrainSatisfied(Lcom/scichart/data/model/IRange;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    iget-object p4, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {p4, p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->coerceVisibleRange(Lcom/scichart/data/model/IRange;)V

    :cond_1
    iget-object p4, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-static {p4}, Lcom/scichart/charting/visuals/axes/AxisCore;->b(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/data/model/IRange;

    move-result-object p4

    iget-object p5, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {p5, p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->isValidVisibleRange(Lcom/scichart/data/model/IRange;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {p5, p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->isZoomConstrainSatisfied(Lcom/scichart/data/model/IRange;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4, p1, p2}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore$a;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-static {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->c(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;->isAnimating()Z

    move-result p1

    invoke-virtual {p0, p4, p3, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->onVisibleRangeChanged(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    return-void

    :cond_2
    invoke-interface {p3, p0}, Lcom/scichart/data/model/IRange;->removeRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    invoke-interface {p3, p1, p2}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3, p0}, Lcom/scichart/data/model/IRange;->addRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Axis"

    const-string p3, "VisibleRange was restored to its last valid value. The range %s either is not valid or it doesn\'t satisfy MinimalZoomConstrain or MaximumZoomConstrain. To provide fallback value please override AxisCore#coerceVisibleRange(IRange) method"

    invoke-virtual {p0, p2, p3, p1}, Lcom/scichart/core/utility/SciChartDebugLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
