.class public Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;
.source "SourceFile"


# instance fields
.field private E:D

.field protected final dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final errorDirectionProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;",
            ">;"
        }
    .end annotation
.end field

.field protected final errorHighProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected final errorLowProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected final errorModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final errorTypeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field protected final strokeHighStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final strokeLowStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ErrorBarsHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ErrorBarsHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestHorizontalPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestHorizontalPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p3}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scichart/drawing/common/PenStyle;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeLowStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p3}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scichart/drawing/common/PenStyle;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeHighStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorDirectionProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 6
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->Both:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 7
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 8
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/charting/visuals/renderableSeries/ErrorType;->Relative:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorTypeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 9
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorHighProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 10
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorLowProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 11
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultFixedErrorBarsSeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultFixedErrorBarsSeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method

.method private l(DD)D
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorType()Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorType;->Relative:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    if-eqz p0, :cond_1

    mul-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public final getDataPointWidth()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrorDirection()Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorDirectionProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    return-object p0
.end method

.method public final getErrorHigh()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorHighProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrorLow()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorLowProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrorMode()Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    return-object p0
.end method

.method public final getErrorType()Lcom/scichart/charting/visuals/renderableSeries/ErrorType;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorTypeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    return-object p0
.end method

.method public final getStrokeHighStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeHighStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getStrokeLowStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeLowStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 7

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorDirection()Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    move-result-object v1

    sget-object v2, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorLow()D

    move-result-wide v3

    neg-double v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->l(DD)D

    move-result-wide v1

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorHigh()D

    move-result-wide v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->l(DD)D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->E:D

    sub-double/2addr v1, v3

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->E:D

    add-double/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-object v0
.end method

.method public getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorDirection()Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    move-result-object p2

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorLow()D

    move-result-wide v2

    neg-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->l(DD)D

    move-result-wide v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorHigh()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->l(DD)D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->E:D

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->E:D

    add-double/2addr v2, v4

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-object p1
.end method

.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getStrokeHighStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getStrokeLowStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    invoke-interface {p2, v1, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v1

    invoke-interface {p2, v2, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {p0, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {p0, p1, p3}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    invoke-static {p3, p0, p2, v1}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->b(Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;)V

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    :goto_0
    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->a(Lcom/scichart/core/model/FloatValues;F)F

    move-result v0

    float-to-double v1, v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getDataPointWidth()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->dataPointWidthPx:F

    invoke-interface {p2, v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->E:D

    return-void
.end method

.method protected internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            "Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;->internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorMode()Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    move-result-object p2

    iput-object p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorMode:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorDirection()Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    move-result-object p2

    iput-object p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorType()Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    move-result-object p2

    iput-object p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorType:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorHigh()D

    move-result-wide p2

    iput-wide p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->errorHigh:D

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorLow()D

    move-result-wide p2

    iput-wide p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->errorLow:D

    return-void
.end method

.method protected onStrokeStyleChanged(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->onStrokeStyleChanged(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/PenStyle;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeLowStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p1, p2}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeHighStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p2}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDataPointWidth(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setErrorDirection(Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorDirectionProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setErrorHigh(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorHighProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setErrorLow(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorLowProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setErrorMode(Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setErrorType(Lcom/scichart/charting/visuals/renderableSeries/ErrorType;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->errorTypeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeHighStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeHighStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeLowStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->strokeLowStyleProperty:Lcom/scichart/core/framework/SmartProperty;

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
