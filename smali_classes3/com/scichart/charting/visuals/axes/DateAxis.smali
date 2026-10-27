.class public Lcom/scichart/charting/visuals/axes/DateAxis;
.super Lcom/scichart/charting/visuals/axes/AxisBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IDateAxis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/AxisBase<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/scichart/charting/visuals/axes/IDateAxis;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SUB_DAY_TEXT_FORMATTING:Ljava/lang/String; = "HH:mm:ss"

.field public static final DEFAULT_TEXT_FORMATTING:Ljava/lang/String; = "dd MMM yyyy"


# instance fields
.field protected final subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scichart/charting/visuals/axes/DateAxis;->i()Lcom/scichart/data/model/DateRange;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;

    invoke-direct {v1, p1}, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/visuals/axes/DateAxis;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/util/Date;",
            ">;",
            "Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/DateAxis;->subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->textFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    const-string v0, "dd MMM yyyy"

    invoke-virtual {p2, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    .line 5
    const-string p2, "HH:mm:ss"

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartPropertyInteger;->setWeakValue(I)V

    .line 7
    new-instance p1, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickProviders/DateTickProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    .line 8
    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/DateLabelProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/labelProviders/DateLabelProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    .line 9
    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeCalculators/DateRangeCalculationHelper;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/DateRangeCalculationHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setRangeCalculationHelper(Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;)V

    return-void
.end method

.method static i()Lcom/scichart/data/model/DateRange;
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v4, v5}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v3

    add-long/2addr v6, v3

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/scichart/data/model/DateRange;

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method protected final fromDouble(D)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSubDayTextFormatting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/DateAxis;->subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/util/Date;

    return-object p0
.end method

.method protected getVisibleRangeType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    const-class p0, Lcom/scichart/data/model/DateRange;

    return-object p0
.end method

.method protected getZoomConstrainType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Long;

    return-object p0
.end method

.method protected isZoomConstrainSatisfied(Lcom/scichart/data/model/IRange;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/util/Date;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getMinimalZoomConstrain()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getMaximumZoomConstrain()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/axes/DateAxis;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v2

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/DateAxis;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/DateAxis;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/axes/DateAxis;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setSubDayTextFormatting(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/DateAxis;->subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final toDouble(Ljava/lang/Comparable;)D
    .locals 0

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    return-wide p0
.end method
