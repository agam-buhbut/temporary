.class public Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;
.super Lcom/scichart/extensions/builders/AxisBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AxisBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryDateAxisBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AxisBuilder<",
        "Lcom/scichart/charting/visuals/axes/CategoryDateAxis;",
        "Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/AxisBuilder;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase;Landroid/util/DisplayMetrics;)V

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinimalZoomConstrain(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;->getThis()Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withBarTimeFrame(D)Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;->setBarTimeFrame(D)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;->getThis()Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withVisibleRange(DD)Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-super {p0, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withVisibleRange(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;

    return-object p0
.end method

.method public withVisibleRangeLimit(DD)Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-super {p0, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withVisibleRangeLimit(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;

    return-object p0
.end method
