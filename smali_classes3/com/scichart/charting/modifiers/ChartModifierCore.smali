.class public abstract Lcom/scichart/charting/modifiers/ChartModifierCore;
.super Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/IChartModifierCore;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field protected final services:Lcom/scichart/core/AttachableServiceContainer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;-><init>()V

    iget-object v0, p0, Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->a:Ljava/lang/String;

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->c:Z

    const-class v1, Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected static checkPointerCounter(Landroid/view/MotionEvent;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public detach()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public getEventsGroupTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->c:Z

    return p0
.end method

.method public final getReceiveHandledEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->b:Z

    return p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public onGenericMotion(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 0

    return-void
.end method

.method protected onIsEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRenderableSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRenderableSeriesDrasticallyChanged()V
    .locals 0

    return-void
.end method

.method public onSelectedSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 0

    return-void
.end method

.method public setEventsGroupTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->a:Ljava/lang/String;

    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->c:Z

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onIsEnabledChanged(Z)V

    return-void
.end method

.method public final setReceiveHandledEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->b:Z

    return-void
.end method
