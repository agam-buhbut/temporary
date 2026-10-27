.class public abstract Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;
.source "SourceFile"


# instance fields
.field protected final areaBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/TextureMappingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final areaStyleProperty:Lcom/scichart/core/framework/SmartProperty;
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
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/drawing/common/TextureMappingMode;->PerScreen:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultMountainLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultMountainFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAreaBrushMappingMode()Lcom/scichart/drawing/common/TextureMappingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/TextureMappingMode;

    return-object p0
.end method

.method public final getAreaStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public getSeriesColor()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->getAreaStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/BrushStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final setAreaBrushMappingMode(Lcom/scichart/drawing/common/TextureMappingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaBrushMappingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAreaStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->areaStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
