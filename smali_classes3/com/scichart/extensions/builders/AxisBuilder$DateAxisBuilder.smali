.class public Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;
.super Lcom/scichart/extensions/builders/AxisBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AxisBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateAxisBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AxisBuilder<",
        "Lcom/scichart/charting/visuals/axes/DateAxis;",
        "Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/DateAxis;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/axes/DateAxis;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/AxisBuilder;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;->getThis()Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withSubDayTextFormatting(Ljava/lang/String;)Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/DateAxis;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/DateAxis;->setSubDayTextFormatting(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;->getThis()Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withVisibleRange(Ljava/util/Date;Ljava/util/Date;)Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/data/model/DateRange;

    invoke-direct {v0, p1, p2}, Lcom/scichart/data/model/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-super {p0, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withVisibleRange(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    return-object p0
.end method

.method public withVisibleRangeLimit(Ljava/util/Date;Ljava/util/Date;)Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/data/model/DateRange;

    invoke-direct {v0, p1, p2}, Lcom/scichart/data/model/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-super {p0, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withVisibleRangeLimit(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    return-object p0
.end method
