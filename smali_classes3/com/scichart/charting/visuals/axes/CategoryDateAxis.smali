.class public Lcom/scichart/charting/visuals/axes/CategoryDateAxis;
.super Lcom/scichart/charting/visuals/axes/CategoryAxisBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/ICategoryDateAxis;


# instance fields
.field protected final barTimeFrameProperty:Lcom/scichart/core/framework/SmartPropertyDouble;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;

    invoke-direct {v1, p1}, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/CategoryAxisBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;->barTimeFrameProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 4
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartPropertyInteger;->setWeakValue(I)V

    .line 5
    new-instance p1, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    .line 6
    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    return-void
.end method


# virtual methods
.method public getBarTimeFrame()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;->barTimeFrameProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setBarTimeFrame(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;->barTimeFrameProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public transformCoordinateToDate(F)Ljava/util/Date;
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object p0

    const-class v1, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-static {p0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-interface {v0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-interface {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->transformIndexToData(I)D

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public transformDateToCoordinate(Ljava/util/Date;)F
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->transformDataToIndex(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getCoordinate(Ljava/lang/Comparable;)F

    move-result p0

    return p0
.end method
