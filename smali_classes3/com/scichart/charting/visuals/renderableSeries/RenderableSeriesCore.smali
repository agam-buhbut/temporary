.class public abstract Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

.field protected final invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

.field protected final isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final opacityProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final services:Lcom/scichart/core/AttachableServiceContainer;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->opacityProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v2, p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;->onRenderableSeriesChanged(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getIsSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getIsVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getOpacity()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->opacityProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getSelectedSeriesStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->d:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    return-object p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method

.method public final setIsSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setIsVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->opacityProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setSelectedSeriesStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->d:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->d:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryDiscardStyle(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->d:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryApplyStyle(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method
