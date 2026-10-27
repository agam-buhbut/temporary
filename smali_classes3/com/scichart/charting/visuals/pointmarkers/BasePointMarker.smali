.class public abstract Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;


# instance fields
.field private final a:Lcom/scichart/core/framework/InvalidatableElementCallback;

.field private b:I

.field private c:I

.field private d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

.field protected final fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;
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
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->a:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    new-instance v2, Lcom/scichart/drawing/common/SolidBrushStyle;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    new-instance v2, Lcom/scichart/drawing/common/SolidPenStyle;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void
.end method

.method public final getFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->c:I

    return p0
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-object p0
.end method

.method public final getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->b:I

    return p0
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_0
    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRenderSurfaceChanged()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->invalidateElement()V

    return-void
.end method

.method public final setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->fillStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->c:I

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->onSizeChanged(II)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->c:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->b:I

    iput p2, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->onSizeChanged(II)V

    return-void
.end method

.method public final setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->b:I

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->onSizeChanged(II)V

    return-void
.end method
