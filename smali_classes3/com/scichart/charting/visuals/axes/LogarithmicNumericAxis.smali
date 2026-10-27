.class public Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;
.super Lcom/scichart/charting/visuals/axes/NumericAxis;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;


# static fields
.field public static final DEFAULT_LOGARITHMIC_TEXT_FORMATTING:Ljava/lang/String; = "0.##E+0"


# instance fields
.field protected final logarithmicBaseProperty:Lcom/scichart/core/framework/SmartPropertyDouble;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;-><init>(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/NumericAxis;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateAndRecreateCalculatorsCallback:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;->logarithmicBaseProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 5
    const-string p1, "0.##E+0"

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTextFormatting(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setCursorTextFormatting(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeCalculators/LogarithmicRangeCalculationHelper;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/LogarithmicRangeCalculationHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setRangeCalculationHelper(Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;)V

    .line 8
    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRangeAnimator(Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;)V

    .line 9
    new-instance p1, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    .line 10
    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/LogarithmicNumericLabelProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/labelProviders/LogarithmicNumericLabelProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    return-void
.end method


# virtual methods
.method protected createCoordinateCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 7

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;->getLogarithmicBase()D

    move-result-wide v5

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/numerics/coordinateCalculators/CoordinateCalculatorFactory;->createLogarithmicCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DDD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    return-object p0
.end method

.method protected createInteractivityHelper(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;
    .locals 0

    new-instance p0, Lcom/scichart/charting/visuals/axes/l;

    check-cast p1, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/l;-><init>(Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;)V

    return-object p0
.end method

.method public final getLogarithmicBase()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;->logarithmicBaseProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public isValidRange(Lcom/scichart/data/model/IRange;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->isValidRange(Lcom/scichart/data/model/IRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setLogarithmicBase(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/LogarithmicNumericAxis;->logarithmicBaseProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method
