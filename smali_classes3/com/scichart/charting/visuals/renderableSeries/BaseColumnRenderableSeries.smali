.class public abstract Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;
.source "SourceFile"


# instance fields
.field protected final dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final fillBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/TextureMappingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance p3, Lcom/scichart/drawing/common/SolidBrushStyle;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    return-void
.end method

.method private l(Lcom/scichart/data/model/IRange;)V
    .locals 3

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getZeroLineY()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/scichart/data/numerics/math/IMath;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/scichart/data/numerics/math/IMath;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1, v1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultColumnFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultColumnLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDataPointWidth()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFillBrushMappingMode()Lcom/scichart/drawing/common/TextureMappingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/TextureMappingMode;

    return-object p0
.end method

.method public final getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public getSeriesColor()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/BrushStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 4

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v1

    invoke-interface {v1}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getDataPointWidth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->g(Lcom/scichart/data/model/IRange;ID)V

    return-object v0
.end method

.method public getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->l(Lcom/scichart/data/model/IRange;)V

    return-object p1
.end method

.method public final setDataPointWidth(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setFillBrushMappingMode(Lcom/scichart/drawing/common/TextureMappingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateCategoryXRangeInternal(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->updateCategoryXRangeInternal(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
