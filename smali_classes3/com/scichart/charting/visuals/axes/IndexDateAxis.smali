.class public Lcom/scichart/charting/visuals/axes/IndexDateAxis;
.super Lcom/scichart/charting/visuals/axes/IndexAxisBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IDateAxis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/IndexAxisBase<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/scichart/charting/visuals/axes/IDateAxis;"
    }
.end annotation


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

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/visuals/axes/IndexDateAxis;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

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
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/IndexDateAxis;->subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

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
    new-instance p1, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V

    .line 8
    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/DateLabelProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/labelProviders/DateLabelProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    .line 9
    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeCalculators/IndexDateRangeCalculationHelper;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/IndexDateRangeCalculationHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setRangeCalculationHelper(Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;)V

    return-void
.end method


# virtual methods
.method public getSubDayTextFormatting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/IndexDateAxis;->subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

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

.method public setSubDayTextFormatting(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/IndexDateAxis;->subDayTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
