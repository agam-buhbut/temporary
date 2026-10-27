.class public abstract Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;",
        ">",
        "Lcom/scichart/core/observable/ObservableCollection<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
        "Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;"
    }
.end annotation


# static fields
.field protected static final OPERATION_NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "This operation is not supported in StackedSeriesCollectionBase and inheritors"

.field protected static final TAG:Ljava/lang/String; = "StackedSeriesCollection"


# instance fields
.field private final c:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

.field private final d:Lcom/scichart/charting/utility/MultiReadWriteLock;

.field private final e:Lcom/scichart/charting/utility/MultiReadWriteLock;

.field private f:Lcom/scichart/charting/visuals/axes/IAxis;

.field protected final invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

.field protected final isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field private r:Lcom/scichart/charting/visuals/axes/IAxis;

.field protected final resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/scichart/core/AttachableServiceContainer;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

.field private v:Lcom/scichart/charting/visuals/ISciChartSurface;

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/ArrayList;

.field protected final xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;

.field protected final yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    .line 2
    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 3
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/data/numerics/ResamplingMode;->Auto:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    const-string v2, "DefaultAxisId"

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 6
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 7
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 8
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/p;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/p;-><init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->c:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    .line 9
    new-instance v0, Lcom/scichart/charting/utility/MultiReadWriteLock;

    new-instance v1, Lcom/scichart/core/observable/ProjectionCollection;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/q;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/q;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/common/Func1;)V

    invoke-direct {v0, v1}, Lcom/scichart/charting/utility/MultiReadWriteLock;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->d:Lcom/scichart/charting/utility/MultiReadWriteLock;

    .line 10
    new-instance v0, Lcom/scichart/charting/utility/MultiReadWriteLock;

    new-instance v1, Lcom/scichart/core/observable/ProjectionCollection;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/r;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/r;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/common/Func1;)V

    invoke-direct {v0, v1}, Lcom/scichart/charting/utility/MultiReadWriteLock;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->e:Lcom/scichart/charting/utility/MultiReadWriteLock;

    .line 11
    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->t(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Collection;Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance p1, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p1, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 19
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v1, Lcom/scichart/data/numerics/ResamplingMode;->Auto:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 20
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    const-string v1, "DefaultAxisId"

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 21
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 22
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 23
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 24
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/p;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/p;-><init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->c:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    .line 25
    new-instance p1, Lcom/scichart/charting/utility/MultiReadWriteLock;

    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/q;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/q;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/common/Func1;)V

    invoke-direct {p1, v0}, Lcom/scichart/charting/utility/MultiReadWriteLock;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->d:Lcom/scichart/charting/utility/MultiReadWriteLock;

    .line 26
    new-instance p1, Lcom/scichart/charting/utility/MultiReadWriteLock;

    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/r;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/r;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/common/Func1;)V

    invoke-direct {p1, v0}, Lcom/scichart/charting/utility/MultiReadWriteLock;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->e:Lcom/scichart/charting/utility/MultiReadWriteLock;

    .line 27
    new-instance p1, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {p1}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->t(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method

.method public static synthetic n(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->r(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static synthetic o(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v()V

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->u(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V

    return-void
.end method

.method static synthetic q(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->z:Z

    return p1
.end method

.method private r(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v0, v5}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->c:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v0, v4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v2

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method private s(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v0, v5}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->c:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {v0, v4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/scichart/core/framework/IAttachable;->detach()V

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method private t(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/s;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/s;-><init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;)V

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase$b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase$a;)V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase$b;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method private u(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->invalidateRenderPassData()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setWeakValue(Z)V

    return-void
.end method


# virtual methods
.method public final addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-direct {p0, p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    invoke-direct {p0, p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v:Lcom/scichart/charting/visuals/ISciChartSurface;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDataSeriesLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->d:Lcom/scichart/charting/utility/MultiReadWriteLock;

    return-object p0
.end method

.method public getIsSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

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

.method public getIsVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public getOpacity()F
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-object p0
.end method

.method public getPointMarker()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRenderPassDataLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->e:Lcom/scichart/charting/utility/MultiReadWriteLock;

    return-object p0
.end method

.method public final getRenderPassDataTransformation()Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResamplingMode()Lcom/scichart/data/numerics/ResamplingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/numerics/ResamplingMode;

    return-object p0
.end method

.method public getSelectedSeriesStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSeriesColor()I
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    return-object p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method public getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method protected getVisibleSeries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->f:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method public getXAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method public getYAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hasDataSeries()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hasDataSeries()Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V

    return-void
.end method

.method public hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    .line 5
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V

    .line 6
    iget-boolean v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v3, :cond_0

    .line 7
    instance-of p0, v2, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    if-nez p0, :cond_1

    .line 8
    iput-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
.end method

.method public invalidateElement()V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StackedSeriesCollection"

    const-string v2, "IsSuspended=true. Ignoring InvalidateElement() call"

    invoke-virtual {p0, v1, v2, v0}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->v:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_1
    return-void
.end method

.method public invalidateRenderPassData()V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->invalidateRenderPassData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->s:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public isValidForDrawing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isValidForUpdate()Z

    move-result p0

    return p0
.end method

.method public isValidForUpdate()Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getIsVisible()Z

    move-result p0

    return p0
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v2, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderSurfaceChanged()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;->onRenderSurfaceChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElement()V

    return-void
.end method

.method public setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIsSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public setIsVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->isVisibleProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPaletteProvider(Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRenderPassDataTransformation(Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResamplingMode(Lcom/scichart/data/numerics/ResamplingMode;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->setResamplingMode(Lcom/scichart/data/numerics/ResamplingMode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedSeriesStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElement()V

    return-void
.end method

.method public setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not supported in StackedSeriesCollectionBase and inheritors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setXAxisId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setYAxisId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method

.method public update(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3, p1, p2}, Lcom/scichart/charting/visuals/rendering/IUpdatable;->update(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    return-void
.end method

.method public updateRenderPassData(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v6

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v7

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/rendering/RenderPassState;->getViewportSize()Lcom/scichart/core/common/Size;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->isUpdateOfStackedRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v5, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->updateRenderPassData(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-interface {v5}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->hasValidRenderPassData()Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->updateStackedRenderPassDataValues(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->f:Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method protected abstract updateStackedRenderPassDataValues(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
.end method

.method public verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v2, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    iget-boolean v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v3, :cond_0

    instance-of p0, v2, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    if-nez p0, :cond_1

    iput-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
