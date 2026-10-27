.class public Lcom/scichart/charting/modifiers/ModifierGroup;
.super Lcom/scichart/charting/modifiers/ChartModifierBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;


# instance fields
.field private e:Lcom/scichart/charting/model/ChartModifierCollection;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/ModifierGroup;-><init>([Lcom/scichart/charting/modifiers/IChartModifier;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/scichart/charting/modifiers/IChartModifier;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->f:Ljava/lang/String;

    .line 4
    const-string v0, "childModifiers"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v1, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "childModifiers[%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scichart/charting/model/ChartModifierCollection;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/ModifierGroup;->setChildModifiers(Lcom/scichart/charting/model/ChartModifierCollection;)V

    return-void
.end method

.method private a(Lcom/scichart/charting/model/ChartModifierCollection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/scichart/charting/model/ChartModifierCollection;->attachTo(Lcom/scichart/core/IServiceContainer;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v0, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/ModifierGroup;->a(Lcom/scichart/charting/model/ChartModifierCollection;)V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->detach()V

    return-void
.end method

.method public final getChildModifierByTag(Ljava/lang/String;)Lcom/scichart/charting/modifiers/IChartModifier;
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v0}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getEventsGroupTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    return-object p0
.end method

.method public getEventsSource()Lcom/scichart/core/framework/IHitTestable;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    return-object p0
.end method

.method public final getMotionEventGroup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->f:Ljava/lang/String;

    return-object p0
.end method

.method protected isTouchArgsValidForModifier(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/charting/modifiers/IChartModifier;)Z
    .locals 0

    invoke-interface {p2}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getIsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getReceiveHandledEvents()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAnnotationsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/annotations/IAnnotation;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollection;->onAnnotationsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method

.method public onAnnotationsDrasticallyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0}, Lcom/scichart/charting/model/ChartModifierCollection;->onAnnotationsDrasticallyChanged()V

    return-void
.end method

.method public onGenericMotion(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-virtual {p0, p1, v2}, Lcom/scichart/charting/modifiers/ModifierGroup;->isTouchArgsValidForModifier(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/charting/modifiers/IChartModifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->onGenericMotion(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onIsEnabledChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v0, p1}, Lcom/scichart/charting/modifiers/IChartModifierCore;->setIsEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onParentSurfaceResized(Lcom/scichart/charting/utility/ResizedMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollection;->onParentSurfaceResized(Lcom/scichart/charting/utility/ResizedMessage;)V

    return-void
.end method

.method public onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollection;->onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V

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

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0, p1}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onRenderableSeriesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method

.method public onRenderableSeriesDrasticallyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onRenderableSeriesDrasticallyChanged(Ljava/util/List;)V

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

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0, p1}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onSelectedSeriesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method

.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-virtual {p0, p1, v2}, Lcom/scichart/charting/modifiers/ModifierGroup;->isTouchArgsValidForModifier(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/charting/modifiers/IChartModifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onXAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0, p1}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onXAxesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method

.method public onXAxesDrasticallyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onXAxesDrasticallyChanged(Ljava/util/List;)V

    return-void
.end method

.method public onYAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0, p1}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onYAxesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method

.method public onYAxesDrasticallyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onYAxesDrasticallyChanged(Ljava/util/List;)V

    return-void
.end method

.method public final setChildModifiers(Lcom/scichart/charting/model/ChartModifierCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->e:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/ModifierGroup;->a(Lcom/scichart/charting/model/ChartModifierCollection;)V

    return-void
.end method

.method public final setMotionEventGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ModifierGroup;->f:Ljava/lang/String;

    return-void
.end method
