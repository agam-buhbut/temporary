.class public abstract Lcom/scichart/charting/visuals/SciChartSurfaceBase;
.super Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceBase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/scichart/core/framework/IUpdateSuspender;

.field private final c:Ljava/util/ArrayList;

.field private d:I

.field private volatile e:Z

.field protected final services:Lcom/scichart/core/IServiceContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/scichart/core/ServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    .line 5
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lcom/scichart/core/ServiceContainer;

    invoke-direct {p2}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    .line 12
    sget p2, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lcom/scichart/core/ServiceContainer;

    invoke-direct {p2}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    .line 19
    sget p2, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p2, Lcom/scichart/core/ServiceContainer;

    invoke-direct {p2}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    .line 26
    sget p2, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->b:Lcom/scichart/core/framework/IUpdateSuspender;

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->registerServices(Lcom/scichart/core/IServiceContainer;Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->invalidateRenderSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    throw v1
.end method


# virtual methods
.method public final addMotionEventDispatcher(Lcom/scichart/core/utility/touch/IMotionEventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getThemeId()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getSciChartSurfaceBackground()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/Rect;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    return-object p0
.end method

.method public final getTheme()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    return p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public invalidateElement()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SciChartSurfaceBase"

    const-string v2, "IsSuspended=true. Ignoring InvalidateElement() call"

    invoke-virtual {p0, v1, v2, v0}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->b()V

    return-void
.end method

.method protected abstract invalidateRenderSurface()V
.end method

.method public final isPointWithinBounds(FF)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public final isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->b:Lcom/scichart/core/framework/IUpdateSuspender;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->b:Lcom/scichart/core/framework/IUpdateSuspender;

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/core/utility/touch/IMotionEventDispatcher;

    invoke-interface {v4, p1}, Lcom/scichart/core/utility/touch/IMotionEventDispatcher;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/core/utility/touch/IMotionEventDispatcher;

    invoke-interface {v4, p1}, Lcom/scichart/core/utility/touch/IMotionEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected registerServices(Lcom/scichart/core/IServiceContainer;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1, v0, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {p1, v0, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/scichart/core/utility/messaging/EventAggregator;

    invoke-direct {p0}, Lcom/scichart/core/utility/messaging/EventAggregator;-><init>()V

    const-class v0, Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {p1, v0, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/scichart/core/utility/touch/MotionEventManager;

    invoke-direct {p0}, Lcom/scichart/core/utility/touch/MotionEventManager;-><init>()V

    const-class v0, Lcom/scichart/core/utility/touch/IMotionEventManager;

    invoke-interface {p1, v0, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/scichart/charting/utility/DisplayMetricsTransformer;

    invoke-direct {p0, p2}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;-><init>(Landroid/content/Context;)V

    const-class p2, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;

    invoke-interface {p1, p2, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMotionEventDispatcher(Lcom/scichart/core/utility/touch/IMotionEventDispatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    iget-boolean p1, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->b()V

    :cond_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 2

    iget v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/scichart/charting/themes/ThemeManager;->applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method

.method public final translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method
