.class public Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/charting/themes/IThemeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries::",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
        "TSeriesTooltip::",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/core/framework/IAttachable;",
        "Lcom/scichart/charting/themes/IThemeable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

.field private c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

.field private d:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

.field private e:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

.field private f:Lcom/scichart/charting/modifiers/TooltipPosition;

.field private final r:Lcom/scichart/core/observable/ProjectionCollection;

.field private final s:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;

.field protected final services:Lcom/scichart/core/AttachableServiceContainer;

.field private t:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

.field private u:Lcom/scichart/charting/modifiers/IChartModifierCore;


# direct methods
.method public constructor <init>(ILcom/scichart/core/observable/ProjectionCollection;Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/observable/ProjectionCollection<",
            "TTSeriesTooltip;TTRenderableSeries;>;",
            "Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback<",
            "TTSeriesTooltip;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->d:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    new-instance v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->e:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    sget-object v0, Lcom/scichart/charting/modifiers/TooltipPosition;->TopRight:Lcom/scichart/charting/modifiers/TooltipPosition;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->f:Lcom/scichart/charting/modifiers/TooltipPosition;

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    iput p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->a:I

    iput-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->r:Lcom/scichart/core/observable/ProjectionCollection;

    iput-object p3, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->s:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;

    new-instance p1, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$a;-><init>(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)V

    invoke-virtual {p2, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {p0}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;->safeAdd(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {v1}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;->safeRemove(Landroid/view/View;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private d(Landroid/graphics/PointF;)V
    .locals 5

    sget-object v0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$b;->a:[I

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->f:Lcom/scichart/charting/modifiers/TooltipPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->d:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    invoke-virtual {v0, v3, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->d:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {p0, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->t:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    const-class v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/modifiers/IChartModifierCore;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->u:Lcom/scichart/charting/modifiers/IChartModifierCore;

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->t:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->t:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->createTooltipLayout(Landroid/content/Context;)Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->createTooltip(Landroid/content/Context;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v2, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-virtual {v1, v2, p1}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->e:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-interface {v0, p1, v1}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->d:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected createTooltip(Landroid/content/Context;)Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-class p1, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    return-object p0
.end method

.method protected createTooltipLayout(Landroid/content/Context;)Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;
    .locals 0

    new-instance p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public detach()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c()V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-virtual {v0, v1}, Lcom/scichart/core/ServiceContainer;->deregisterService(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->u:Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-interface {v0}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b:Lcom/scichart/charting/modifiers/behaviors/TooltipLayout;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->t:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->u:Lcom/scichart/charting/modifiers/IChartModifierCore;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getTooltipPosition()Lcom/scichart/charting/modifiers/TooltipPosition;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->f:Lcom/scichart/charting/modifiers/TooltipPosition;

    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final setObservableSeries(Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTRenderableSeries;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->r:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public final setTooltipPosition(Lcom/scichart/charting/modifiers/TooltipPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->f:Lcom/scichart/charting/modifiers/TooltipPosition;

    return-void
.end method

.method public tryRemoveTooltip()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->r:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;

    invoke-interface {v1}, Lcom/scichart/core/framework/ICleanable;->clear()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c()V

    :cond_1
    return-void
.end method

.method public tryUpdateTooltip(Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->s:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;

    invoke-virtual {p0, v0, v1, v2}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->updateTooltip(FFLcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->d(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {p1}, Lcom/scichart/core/framework/IView;->requestLayout()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected updateTooltip(FFLcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback<",
            "TTSeriesTooltip;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->r:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {v0}, Lcom/scichart/core/framework/ICleanable;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->r:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->r:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;

    invoke-interface {p3, v3, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;->tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {v3, v2}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->requestLayout()V

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->invalidate()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {v3, v4}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    invoke-interface {v3}, Lcom/scichart/core/framework/ICleanable;->clear()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->b()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->c()V

    return-void
.end method
