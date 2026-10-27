.class public Lcom/scichart/charting/visuals/axes/NumericAxis;
.super Lcom/scichart/charting/visuals/axes/AxisBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/INumericAxis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/AxisBase<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/scichart/charting/visuals/axes/INumericAxis;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CURSOR_TEXT_FORMATTING:Ljava/lang/String; = "0.##"

.field public static final DEFAULT_TEXT_FORMATTING:Ljava/lang/String; = "0.###"


# instance fields
.field protected final scientificNotationProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/axes/ScientificNotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/axes/NumericAxis;-><init>(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/visuals/axes/NumericAxis;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    sget-object v0, Lcom/scichart/charting/visuals/axes/ScientificNotation;->None:Lcom/scichart/charting/visuals/axes/ScientificNotation;

    invoke-direct {p1, p2, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/NumericAxis;->scientificNotationProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->textFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    const-string p2, "0.###"

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->cursorTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    const-string p2, "0.##"

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartPropertyInteger;->setWeakValue(I)V

    .line 8
    new-instance p1, Lcom/scichart/charting/numerics/tickProviders/NumericTickProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickProviders/NumericTickProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    .line 9
    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/NumericLabelProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/labelProviders/NumericLabelProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    .line 10
    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeCalculators/NumericRangeCalculationHelper;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/NumericRangeCalculationHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setRangeCalculationHelper(Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;)V

    return-void
.end method


# virtual methods
.method protected final fromDouble(D)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getScientificNotation()Lcom/scichart/charting/visuals/axes/ScientificNotation;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/NumericAxis;->scientificNotationProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/ScientificNotation;

    return-object p0
.end method

.method protected final getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Double;

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
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const-class p0, Lcom/scichart/data/model/DoubleRange;

    return-object p0
.end method

.method public final setScientificNotation(Lcom/scichart/charting/visuals/axes/ScientificNotation;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/NumericAxis;->scientificNotationProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final toDouble(Ljava/lang/Comparable;)D
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
