.class public abstract Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;
.implements Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;,
        Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "RenderableSeries"


# instance fields
.field private A:Lcom/scichart/charting/visuals/ISciChartSurface;

.field private volatile B:Z

.field private volatile C:Z

.field private D:Z

.field protected final clipToBoundsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final drawNaNAsProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

.field private f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

.field protected final invalidateRenderPassDataCallback:Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;

.field private r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

.field protected final resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

.field protected final strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

.field private u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

.field private v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

.field private final w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

.field private final x:Landroid/graphics/Rect;

.field protected final xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/scichart/charting/visuals/axes/IAxis;

.field protected final yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/scichart/charting/visuals/axes/IAxis;

.field protected final zeroLineYProperty:Lcom/scichart/core/framework/SmartPropertyDouble;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 4

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;-><init>()V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateRenderPassDataCallback:Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object v2, Lcom/scichart/data/numerics/ResamplingMode;->Auto:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object v2, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->Gaps:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawNaNAsProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->zeroLineYProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;)V

    sget-object v2, Lcom/scichart/drawing/common/SolidPenStyle;->DEFAULT_PEN_STYLE:Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-string v2, "DefaultAxisId"

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->clipToBoundsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    iput-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class p2, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p1, p2, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$a;)V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/scichart/drawing/common/PenStyle;

    check-cast p2, Lcom/scichart/drawing/common/PenStyle;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->onStrokeStyleChanged(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/PenStyle;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method static synthetic f(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->D:Z

    return p1
.end method

.method private static g(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getIsSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->D:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lcom/scichart/core/common/Size;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/core/common/Size;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/core/common/Size;->isOnePixelSize()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->y:Lcom/scichart/charting/visuals/axes/IAxis;

    if-eq p1, v0, :cond_0

    invoke-virtual {p3, v0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->y:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p3, p1}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->z:Lcom/scichart/charting/visuals/axes/IAxis;

    if-eq p2, p1, :cond_1

    invoke-virtual {p3, p1}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->z:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p3, p2}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    :cond_1
    iget-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->B:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->y:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p3, p2}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->z:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p3, p2}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->notifyDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->B:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->B:Z

    throw p2

    :cond_2
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->A:Lcom/scichart/charting/visuals/ISciChartSurface;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$a;)V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$b;->validate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->A:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->disposeCachedData()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->A:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->detach()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->disposeCachedData()V

    return-void
.end method

.method protected disposeCachedData()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->y:Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->z:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p0
.end method

.method protected final drawPointMarkers(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPointMarker()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/scichart/charting/visuals/renderableSeries/i;->e(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;F)Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p2

    const-class v2, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {p2, v2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p2

    invoke-interface {v0}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->getFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v0

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/m;

    invoke-direct {v2, v0, p2}, Lcom/scichart/charting/visuals/renderableSeries/m;-><init>(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/PenStyle;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v3, p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    instance-of p0, v1, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPointMarkerPaletteProvider;

    if-eqz p0, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPointMarkerPaletteProvider;

    new-instance v5, Lcom/scichart/charting/visuals/renderableSeries/g;

    invoke-direct {v5, v2}, Lcom/scichart/charting/visuals/renderableSeries/g;-><init>(Lcom/scichart/charting/visuals/renderableSeries/m;)V

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iteratePoints(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPointMarkerPaletteProvider;)V

    goto :goto_0

    :cond_0
    move-object v6, p3

    move-object v7, p4

    invoke-interface {v3, v4, v2, v6, v7}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iteratePoints(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    :goto_0
    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    :cond_1
    return-void
.end method

.method public final getCategoryXRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getHasValues()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->updateCategoryXRangeInternal(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    :cond_0
    return-void
.end method

.method public final getClipToBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->clipToBoundsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->A:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    return-object p0
.end method

.method public final getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    return-object p0
.end method

.method public final getDataSeriesLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    invoke-interface {p0}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawNaNAs()Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawNaNAsProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    return-object p0
.end method

.method public final getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    return-object p0
.end method

.method public final getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->A:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-object p0
.end method

.method public final getPointMarker()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    return-object p0
.end method

.method public final getRenderPassDataLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object p0

    return-object p0
.end method

.method public final getRenderPassDataTransformation()Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    return-object p0
.end method

.method public final getResamplingMode()Lcom/scichart/data/numerics/ResamplingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/numerics/ResamplingMode;

    return-object p0
.end method

.method public getSeriesColor()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    return-object p0
.end method

.method public final getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->y:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method public final getXAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public final getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->z:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method public final getYAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getYRange()Lcom/scichart/data/model/IRange;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getWindowedYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method protected getYZeroCoord(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getZeroLineY()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result p0

    return p0
.end method

.method public final getZeroLineY()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->zeroLineYProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasDataSeries()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V

    return-void
.end method

.method public final hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 3

    .line 2
    const-string v0, "hitTestResult"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->clear()V

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    .line 8
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isVerticalChart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    invoke-interface {v2, p1, p3, p2, p4}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;->setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;->setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-interface {p2, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;->update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V

    .line 15
    :cond_2
    iget-boolean p2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iput-object p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_4
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 17
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    .line 18
    :goto_2
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 19
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 20
    throw p0
.end method

.method protected abstract internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;->update()V

    :cond_0
    return-void
.end method

.method protected abstract internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
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
.end method

.method public invalidateElement()V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderableSeries"

    const-string v2, "IsSuspended=true. Ignoring InvalidateElement() call"

    invoke-virtual {p0, v1, v2, v0}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->A:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_1
    return-void
.end method

.method public final invalidateRenderPassData()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->C:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method protected abstract isOfValidType(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
.end method

.method protected isUpdateOfRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getViewportSize()Lcom/scichart/core/common/Size;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {p3}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p3

    if-ne p3, p1, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidForDrawing()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->isValidForUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValidForUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getHasValues()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getIsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDataSeriesChanged(Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->B:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method public final onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->isValidForDrawing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;->transform()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getClipToBounds()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->x:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/scichart/drawing/common/IRenderContext2D;->setClipRect(FFFF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-virtual {p0, p1, p2, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->restore()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->restore()V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-virtual {p0, p1, p2, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0
.end method

.method public onRenderSurfaceChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;->onRenderSurfaceChanged()V

    :cond_0
    return-void
.end method

.method protected onStrokeStyleChanged(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    return-void
.end method

.method protected setClipRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isVerticalChart()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    invoke-interface {v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->clipToBoundsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->isOfValidType(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is not valid DataSeries type"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->removeObserver(Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;)V

    :cond_3
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->addObserver(Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;)V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->onDataSeriesChanged(Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;I)V

    return-void
.end method

.method public final setDrawNaNAs(Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawNaNAsProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPaletteProvider(Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->r:Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method public final setPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->f:Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method public final setRenderPassDataTransformation(Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->v:Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method public setResamplingMode(Lcom/scichart/data/numerics/ResamplingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->resamplingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->u:Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateElement()V

    return-void
.end method

.method public final setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->strokeStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setXAxisId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setYAxisId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setZeroLineY(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->zeroLineYProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final update(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    :cond_0
    return-void
.end method

.method protected updateCategoryXRangeInternal(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
    .locals 4
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

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final updateRenderPassData(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 7

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/rendering/RenderPassState;->getViewportSize()Lcom/scichart/core/common/Size;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->isUpdateOfRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v4}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v4

    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->isValidForUpdate()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->g(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->g(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->i(Lcom/scichart/core/common/Size;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v6, v3, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValidForUpdate(Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v6, v1, v2, v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->onBeginDataUpdate(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getResamplingMode()Lcom/scichart/data/numerics/ResamplingMode;

    move-result-object v1

    invoke-static {}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->instance()Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v3}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result v1

    invoke-interface {v3}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataEvenlySpaced()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->onEndDataUpdate(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/core/framework/ICleanable;->clear()V

    :goto_0
    invoke-static {p0}, Lcom/scichart/charting/visuals/renderableSeries/b;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/core/framework/ICleanable;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v5, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->C:Z

    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->j(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    return-void

    :goto_2
    iput-boolean v5, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->C:Z

    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public final verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
    .locals 3

    const-string v0, "hitTestResult"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->e:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v1

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->w:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isVerticalChart()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    invoke-interface {v2, p1, p3, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;->setNearestHorizontalPointResult(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;

    invoke-interface {v2, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;->setNearestHorizontalPointResult(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    :goto_0
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-interface {p2, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;->updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V

    :cond_2
    iget-boolean p2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iput-object p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0
.end method
