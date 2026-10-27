.class public abstract Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;
.source "SourceFile"


# instance fields
.field protected final fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final fillY1BrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final strokeY1StyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/drawing/common/SolidPenStyle;->DEFAULT_PEN_STYLE:Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->strokeY1StyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance p3, Lcom/scichart/drawing/common/SolidBrushStyle;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillY1BrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance p3, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {p3, v0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultDownBandLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->strokeY1StyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultUpBandLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultDownBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillY1BrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultUpBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getFillY1BrushStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillY1BrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public getSeriesColor()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/BrushStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getStrokeY1Style()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->strokeY1StyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFillY1BrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->fillY1BrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeY1Style(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->strokeY1StyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
