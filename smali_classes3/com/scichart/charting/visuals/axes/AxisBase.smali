.class public abstract Lcom/scichart/charting/visuals/axes/AxisBase;
.super Lcom/scichart/charting/visuals/axes/AxisCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxis;
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/AxisBase$c;,
        Lcom/scichart/charting/visuals/axes/AxisBase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lcom/scichart/charting/visuals/axes/AxisCore<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/axes/IAxis;",
        "Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;"
    }
.end annotation


# static fields
.field public static final DEFAULT_AXIS_ID:Ljava/lang/String; = "DefaultAxisId"

.field public static final DEFAULT_AXIS_TICK_LABEL_STYLE:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;


# instance fields
.field private final F:Lcom/scichart/charting/visuals/axes/AxisBase$c;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field K:Ljava/lang/Integer;

.field private final L:Lcom/scichart/charting/visuals/axes/AxisLayoutState;

.field private M:Z

.field private N:Lcom/scichart/charting/visuals/ISciChartSurface;

.field private O:Lcom/scichart/charting/visuals/axes/AxisAlignment;

.field private P:Z

.field private Q:I

.field private R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

.field private S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

.field private T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

.field private U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

.field private V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

.field private W:Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

.field private final X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

.field private final Y:Landroid/graphics/Rect;

.field private Z:Lcom/scichart/core/common/Size;

.field private a0:Z

.field protected final autoFitMarginLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final axisLabelRotationProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

.field protected final axisTickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final axisTitleGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

.field protected final axisTitleOrientationProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;",
            ">;"
        }
    .end annotation
.end field

.field protected final axisTitlePlacementProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;",
            ">;"
        }
    .end annotation
.end field

.field protected currentCoordinateCalculator:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

.field protected currentInteractivityHelper:Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

.field protected final isLabelCullingEnabledProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected volatile isLayoutRectDirty:Z

.field protected final isPrimaryAxisProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected volatile isProvidersDirty:Z

.field protected volatile isRenderersDirty:Z

.field protected final tickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/FontStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;-><init>(IIIII)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/AxisBase;->DEFAULT_AXIS_TICK_LABEL_STYLE:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;-><init>(Lcom/scichart/data/model/IRange;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/AxisBase$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/axes/AxisBase$c;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase;Lcom/scichart/charting/visuals/axes/AxisBase$a;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->F:Lcom/scichart/charting/visuals/axes/AxisBase$c;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLabelCullingEnabledProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    invoke-direct {v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->autoFitMarginLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    sget-object v3, Lcom/scichart/charting/visuals/axes/AxisBase;->DEFAULT_AXIS_TICK_LABEL_STYLE:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    invoke-direct {v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;->Auto:Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitlePlacementProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;->Auto:Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitleOrientationProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitleGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisLabelRotationProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->tickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v1, Lcom/scichart/charting/visuals/axes/a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/axes/a;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase;)V

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isPrimaryAxisProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->K:Ljava/lang/Integer;

    new-instance p1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/AxisLayoutState;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->L:Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    sget-object p1, Lcom/scichart/charting/visuals/axes/AxisAlignment;->Auto:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->O:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    iput-boolean v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->P:Z

    iput v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Q:I

    iput-boolean v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    iput-boolean v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isProvidersDirty:Z

    iput-boolean v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    sget-object p1, Lcom/scichart/core/common/Size;->Empty:Lcom/scichart/core/common/Size;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Z:Lcom/scichart/core/common/Size;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p1

    const-class v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1, v1, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "axisModifierSurface"

    invoke-static {p2, p1}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p2, p0}, Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;->init(Lcom/scichart/charting/visuals/axes/IAxis;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getIsPrimaryAxis()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->onIsPrimaryAxisChanged(Z)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/g;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisRenderer(Lcom/scichart/charting/visuals/axes/IAxisRenderer;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/e;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setGridLinesRenderer(Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/h;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleRenderer(Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/f;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisLayoutManager(Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisInfoProvider(Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/AxisBase$b;

    invoke-direct {p1, v0}, Lcom/scichart/charting/visuals/axes/AxisBase$b;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase$a;)V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/axes/AxisBase$b;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/scichart/charting/visuals/axes/AxisBase;ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;->onIsPrimaryAxisChanged(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method static synthetic e(Lcom/scichart/charting/visuals/axes/AxisBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->g()V

    return-void
.end method

.method static synthetic f(Lcom/scichart/charting/visuals/axes/AxisBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->a0:Z

    return p1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisLayoutChangeListener;->onAxisLayoutChanged()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisLayoutChangeListener;->onAxisLayoutChanged()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisLayoutChangeListener;->onAxisLayoutChanged()V

    return-void
.end method

.method private h(Lcom/scichart/charting/visuals/axes/AxisAlignment;ZLcom/scichart/charting/visuals/axes/AxisAlignment;Z)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->onAxisPlacementChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZLcom/scichart/charting/visuals/axes/AxisAlignment;Z)V

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/axes/AxisBase;->recreateCalculator()V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v2}, Lcom/scichart/charting/visuals/axes/AxisBase;->g()V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method private invalidateParentSurface()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_0
    return-void
.end method

.method private isValidForDrawing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getIsSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->a0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->tickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getTickTextStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getAxisTitleTextStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisBase$b;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase$a;)V

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/axes/AxisBase$b;->validate(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->addAxisModifierSurface(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->W:Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

.method protected calculateAxisOffset()I
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isHorizontalAxis()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected calculateAxisViewportDimension()I
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getLayoutWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getLayoutHeight()I

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method protected createCoordinateCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/numerics/coordinateCalculators/CoordinateCalculatorFactory;->create(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    return-object p0
.end method

.method public final createCoordinateCalculatorFrom(Lcom/scichart/data/model/IRange;)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->isValidVisibleRange(Lcom/scichart/data/model/IRange;)Z

    move-result v0

    const-string v1, "VisibleRange is not valid for this axis"

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/charting/visuals/axes/AxisBase;->createCoordinateCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    return-object p0
.end method

.method protected createInteractivityHelper(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;
    .locals 0

    new-instance p0, Lcom/scichart/charting/visuals/axes/b;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/b;-><init>(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    return-object p0
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->W:Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {v0, v1}, Lcom/scichart/charting/visuals/ISciChartSurface;->removeAxisModifierSurface(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    sget-object v0, Lcom/scichart/core/common/Size;->Empty:Lcom/scichart/core/common/Size;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Z:Lcom/scichart/core/common/Size;

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->detach()V

    return-void
.end method

.method public final getAutoFitMarginalLabels()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->autoFitMarginLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->O:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    return-object p0
.end method

.method public getAxisInfoProvider()Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->W:Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

    return-object p0
.end method

.method public getAxisLabelRotation()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisLabelRotationProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->L:Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    return-object p0
.end method

.method public final getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    return-object p0
.end method

.method public final getAxisOffset()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    return p0
.end method

.method public final getAxisTickLabelStyle()Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    return-object p0
.end method

.method public final getAxisTitleGravity()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitleGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public final getAxisTitleMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->J:I

    return p0
.end method

.method public final getAxisTitleMarginLeft()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->G:I

    return p0
.end method

.method public final getAxisTitleMarginRight()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->I:I

    return p0
.end method

.method public final getAxisTitleMarginTop()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->H:I

    return p0
.end method

.method public final getAxisTitleOrientation()Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitleOrientationProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;

    return-object p0
.end method

.method public final getAxisTitlePlacement()Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitlePlacementProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;

    return-object p0
.end method

.method public final getAxisViewportDimension()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    return p0
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/Rect;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->getBoundsRelativeTo(Landroid/graphics/Rect;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->currentCoordinateCalculator:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    return-object p0
.end method

.method public final getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->currentInteractivityHelper:Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    return-object p0
.end method

.method public getDataRange(Z)Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase;->getDataRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public getFixedSize()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIsAxisFlipped()Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isHorizontalAxis()Z

    move-result v0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->M:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIsLabelCullingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLabelCullingEnabledProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getIsPrimaryAxis()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isPrimaryAxisProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getLayoutHeight()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getLayoutRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getLayoutWidth()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getMaximumRange(Z)Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase;->getMaximumRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    return-object p1
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Q:I

    return p0
.end method

.method public final getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-object p0
.end method

.method public final getTickLabelStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->tickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getTitleStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ">;)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;->getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    return-object p1
.end method

.method public hitTest(Ljava/lang/Comparable;)Lcom/scichart/charting/visuals/axes/AxisInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisInfo;->obtain(Lcom/scichart/charting/visuals/axes/IAxis;Ljava/lang/Comparable;)Lcom/scichart/charting/visuals/axes/AxisInfo;

    move-result-object p0

    return-object p0
.end method

.method public invalidateElement(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isProvidersDirty:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isProvidersDirty:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getIsSuspended()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Axis"

    const-string v1, "IsSuspended=true. Ignoring InvalidateElement() call"

    invoke-virtual {p0, v0, v1, p1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateParentSurface()V

    return-void
.end method

.method public isCategoryAxis()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isCategoryAxisCalculator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCenterAxis()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->P:Z

    return p0
.end method

.method public final isHorizontalAxis()Z
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPointWithinBounds(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FF)Z

    move-result p0

    return p0
.end method

.method public final isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final isXAxis()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->M:Z

    return p0
.end method

.method public layoutArea(IIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, p2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, p3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/scichart/charting/visuals/axes/AxisBase;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    throw p1

    :cond_2
    return-void
.end method

.method public onDataRangeChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->onDataRangeChanged()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase;->onDataRangeChanged()V

    return-void
.end method

.method public final onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isValidForDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;->onDrawAxis(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isValidForDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/AxisBase;->onDrawGridLines(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V

    :cond_0
    return-void
.end method

.method protected onDrawAxis(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    invoke-interface {v0, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method

.method protected onDrawGridLines(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/IAxisGridLinesDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V

    return-void
.end method

.method protected onIsPrimaryAxisChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setWeakValue(Z)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setWeakValue(Z)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorBandsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setWeakValue(Z)V

    return-void
.end method

.method public onParentSurfaceResized(Lcom/scichart/charting/utility/ResizedMessage;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLayoutRectDirty:Z

    return-void
.end method

.method public onRenderSurfaceChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;->onRenderSurfaceChanged()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;->onRenderSurfaceChanged()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;->onRenderSurfaceChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->recreateCalculator()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method protected onUpdateMeasure()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/IAxisProviderBase;->update()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/numerics/IAxisProviderBase;->update()V

    return-void
.end method

.method protected onVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->onVisibilityChanged(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0, p1}, Lcom/scichart/core/framework/IView;->setVisibility(I)V

    return-void
.end method

.method protected onVisibleRangeChanged(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/AxisCore;->onVisibleRangeChanged(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->N:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getViewportManager()Lcom/scichart/charting/viewportManagers/IViewportManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/scichart/charting/viewportManagers/IViewportManagerBase;->onVisibleRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    :cond_0
    return-void
.end method

.method protected final recreateCalculator()V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParamsLock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisBase;->updateAxisParams(Lcom/scichart/charting/visuals/axes/AxisParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParamsLock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v3

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/scichart/charting/visuals/axes/AxisBase;->createCoordinateCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    iput-object p0, v1, Lcom/scichart/charting/visuals/axes/AxisBase;->currentCoordinateCalculator:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-virtual {v1, p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->createInteractivityHelper(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object p0

    iput-object p0, v1, Lcom/scichart/charting/visuals/axes/AxisBase;->currentInteractivityHelper:Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    iget-object v0, v1, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParamsLock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p0
.end method

.method public final scroll(FLcom/scichart/charting/ClipMode;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/scichart/charting/visuals/axes/AxisBase;->scroll(FLcom/scichart/charting/ClipMode;J)V

    return-void
.end method

.method public final scroll(FLcom/scichart/charting/ClipMode;J)V
    .locals 6

    .line 2
    sget-object v3, Lcom/scichart/charting/ClipModeTarget;->MaximumRange:Lcom/scichart/charting/ClipModeTarget;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/visuals/axes/AxisBase;->scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;J)V

    return-void
.end method

.method public final scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/visuals/axes/AxisBase;->scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;J)V

    return-void
.end method

.method public final scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;J)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v1

    invoke-static {v1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->scroll(Lcom/scichart/data/model/IRange;F)V

    .line 7
    sget-object p1, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    if-eq p2, p1, :cond_2

    .line 8
    sget-object p1, Lcom/scichart/charting/visuals/axes/AxisBase$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getMaximumRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRangeLimit()Lcom/scichart/data/model/IRange;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getDataRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->clipRange(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/charting/ClipMode;)V

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    .line 14
    invoke-virtual {p0, v1, p4, p5}, Lcom/scichart/charting/visuals/axes/AxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V

    return-void
.end method

.method public final setAutoFitMarginalLabels(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->autoFitMarginLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setAxisAlignment(Lcom/scichart/charting/visuals/axes/AxisAlignment;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->O:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->O:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    iget-boolean v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->P:Z

    invoke-direct {p0, v0, v1, p1, v1}, Lcom/scichart/charting/visuals/axes/AxisBase;->h(Lcom/scichart/charting/visuals/axes/AxisAlignment;ZLcom/scichart/charting/visuals/axes/AxisAlignment;Z)V

    return-void
.end method

.method public setAxisInfoProvider(Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->W:Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->W:Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement()V

    return-void
.end method

.method public setAxisLabelRotation(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisLabelRotationProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method protected final setAxisLayoutManager(Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;)V
    .locals 1

    const-string v0, "AxisLayoutManager should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public final setAxisRenderer(Lcom/scichart/charting/visuals/axes/IAxisRenderer;)V
    .locals 1

    const-string v0, "AxisRenderer should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public final setAxisTickLabelStyle(Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAxisTitleGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitleGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method public final setAxisTitleMargins(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleMargins(IIII)V

    return-void
.end method

.method public final setAxisTitleMargins(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->G:I

    .line 2
    iput p2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->H:I

    .line 3
    iput p3, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->I:I

    .line 4
    iput p4, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->J:I

    .line 5
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->g()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public final setAxisTitleOrientation(Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitleOrientationProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAxisTitlePlacement(Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->axisTitlePlacementProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setAxisTitleRenderer(Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;)V
    .locals 1

    const-string v0, "AxisTitleRenderer should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public setFixedSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->K:Ljava/lang/Integer;

    return-void
.end method

.method protected final setGridLinesRenderer(Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;)V
    .locals 1

    const-string v0, "GridLinesRenderer should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public final setIsCenterAxis(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->P:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->P:Z

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->O:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1, v0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->h(Lcom/scichart/charting/visuals/axes/AxisAlignment;ZLcom/scichart/charting/visuals/axes/AxisAlignment;Z)V

    return-void
.end method

.method public final setIsLabelCullingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isLabelCullingEnabledProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setIsPrimaryAxis(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isPrimaryAxisProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setIsXAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->M:Z

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->g()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->recreateCalculator()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public final setMargins(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleMargins(IIII)V

    return-void
.end method

.method public final setMargins(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/axes/AxisBase;->setAxisTitleMargins(IIII)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Q:I

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->g()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->recreateCalculator()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method protected final setRangeCalculationHelper(Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "RangeCalculationHelper should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->V:Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method public final setTickLabelStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->tickLabelStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitleStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->titleStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->X:Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final update(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/rendering/RenderPassState;->getViewportSize()Lcom/scichart/core/common/Size;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Z:Lcom/scichart/core/common/Size;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    invoke-interface {v1, p1, v3, v4}, Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;->onLayout(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/axes/IAxisRenderer;Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->S:Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;

    iget v2, p2, Lcom/scichart/core/common/Size;->width:I

    iget v3, p2, Lcom/scichart/core/common/Size;->height:I

    invoke-interface {v1, p1, v2, v3}, Lcom/scichart/charting/visuals/axes/IAxisGridLinesRenderer;->onLayout(Lcom/scichart/drawing/common/IAssetManager2D;II)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->Z:Lcom/scichart/core/common/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    throw p1
.end method

.method public final updateAxisMeasurements()V
    .locals 5

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isProvidersDirty:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->onUpdateMeasure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isProvidersDirty:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->U:Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->R:Lcom/scichart/charting/visuals/axes/IAxisRenderer;

    iget-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->T:Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->L:Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    invoke-interface {v1, v2, v3, v4}, Lcom/scichart/charting/visuals/axes/IAxisLayoutManager;->measure(Lcom/scichart/charting/visuals/axes/IAxisRenderer;Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;Lcom/scichart/charting/visuals/axes/AxisLayoutState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isRenderersDirty:Z

    throw v1

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->L:Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->clear()V

    return-void

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase;->isProvidersDirty:Z

    throw v1

    :cond_1
    return-void
.end method

.method protected updateAxisParams(Lcom/scichart/charting/visuals/axes/AxisParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getFlipCoordinates()Z

    move-result v0

    iput-boolean v0, p1, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isXAxis()Z

    move-result v0

    iput-boolean v0, p1, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->isHorizontalAxis()Z

    move-result v0

    iput-boolean v0, p1, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->calculateAxisViewportDimension()I

    move-result v0

    iput v0, p1, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->calculateAxisOffset()I

    move-result p0

    iput p0, p1, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    return-void
.end method

.method public updateCore(Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getTickCoordinatesProvider()Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/numerics/IAxisProviderBase;->update()V

    return-void
.end method

.method public final zoom(FF)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/scichart/charting/visuals/axes/AxisBase;->zoom(FFJ)V

    return-void
.end method

.method public final zoom(FFJ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v1

    invoke-static {v1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->zoom(Lcom/scichart/data/model/IRange;FF)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    .line 6
    invoke-virtual {p0, v1, p3, p4}, Lcom/scichart/charting/visuals/axes/AxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V

    return-void
.end method

.method public final zoomBy(DD)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/scichart/charting/visuals/axes/AxisBase;->zoomBy(DDJ)V

    return-void
.end method

.method public final zoomBy(DDJ)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v1

    invoke-static {v1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->zoomBy(Lcom/scichart/data/model/IRange;DD)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    .line 6
    invoke-virtual {p0, v1, p5, p6}, Lcom/scichart/charting/visuals/axes/AxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V

    return-void
.end method
