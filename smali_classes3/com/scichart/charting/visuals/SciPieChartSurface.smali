.class public Lcom/scichart/charting/visuals/SciPieChartSurface;
.super Lcom/scichart/charting/visuals/layout/FrameViewContainer;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ISciPieChartSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/SciPieChartSurface$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/scichart/core/common/Action1;

.field private final b:Lcom/scichart/charting/visuals/PieChartLayoutState;

.field private c:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

.field private final d:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

.field private e:Lcom/scichart/charting/model/PieChartModifierCollection;

.field private final f:Lcom/scichart/core/IServiceContainer;

.field protected final holeRadiusProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final holeRadiusSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/SizingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

.field protected final invalidateLayoutListener:Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected requestLayoutRunnable:Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

.field private s:Lcom/scichart/core/utility/messaging/IEventAggregator;

.field protected final seriesSpacingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/SizingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final seriesSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field private t:I

.field private u:Lcom/scichart/charting/visuals/ChartModifierSurface;

.field private v:Lcom/scichart/charting/visuals/c;

.field private final w:Ljava/util/ArrayList;

.field private final x:Lcom/scichart/charting/utility/ResizedMessage;

.field private y:Lcom/scichart/charting/visuals/ISciPieChartSurfaceRenderedListener;

.field private final z:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/PieChartLayoutState;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/PieChartLayoutState;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    .line 3
    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 4
    new-instance v1, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;-><init>(Lcom/scichart/charting/visuals/ISciPieChartSurface;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateLayoutListener:Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

    .line 5
    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 6
    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v3, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    invoke-direct {v2, v0, v3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 7
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 8
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 9
    new-instance v0, Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/PieRenderableSeriesCollection;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->d:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    .line 10
    new-instance v1, Lcom/scichart/core/ServiceContainer;

    invoke-direct {v1}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sget v1, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->t:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-direct {v1, p0}, Lcom/scichart/charting/utility/ResizedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->x:Lcom/scichart/charting/utility/ResizedMessage;

    .line 15
    new-instance v1, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    new-instance v2, Lcom/scichart/charting/visuals/SciPieChartSurface$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scichart/charting/visuals/SciPieChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;Lcom/scichart/charting/visuals/SciPieChartSurface$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->z:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 16
    new-instance v0, Lcom/scichart/charting/visuals/SciPieChartSurface$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciPieChartSurface$a;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->A:Lcom/scichart/core/common/Action1;

    .line 17
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p2, Lcom/scichart/charting/visuals/PieChartLayoutState;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/PieChartLayoutState;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    .line 20
    new-instance p2, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p2, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 21
    new-instance v0, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;-><init>(Lcom/scichart/charting/visuals/ISciPieChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateLayoutListener:Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

    .line 22
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 23
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    invoke-direct {v1, p2, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 24
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 25
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v1, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    invoke-direct {p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 26
    new-instance p2, Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    invoke-direct {p2}, Lcom/scichart/charting/model/PieRenderableSeriesCollection;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->d:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    .line 27
    new-instance v0, Lcom/scichart/core/ServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->t:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-direct {v0, p0}, Lcom/scichart/charting/utility/ResizedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->x:Lcom/scichart/charting/utility/ResizedMessage;

    .line 32
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    new-instance v1, Lcom/scichart/charting/visuals/SciPieChartSurface$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scichart/charting/visuals/SciPieChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;Lcom/scichart/charting/visuals/SciPieChartSurface$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->z:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 33
    new-instance p2, Lcom/scichart/charting/visuals/SciPieChartSurface$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/SciPieChartSurface$a;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->A:Lcom/scichart/core/common/Action1;

    .line 34
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/scichart/charting/visuals/PieChartLayoutState;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/PieChartLayoutState;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    .line 37
    new-instance p2, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p2, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 38
    new-instance p3, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;-><init>(Lcom/scichart/charting/visuals/ISciPieChartSurface;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateLayoutListener:Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;

    .line 39
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p3, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 40
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v1, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    invoke-direct {v0, p2, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 41
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p2, p3, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 42
    new-instance p2, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v0, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    invoke-direct {p2, p3, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 43
    new-instance p2, Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    invoke-direct {p2}, Lcom/scichart/charting/model/PieRenderableSeriesCollection;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->d:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    .line 44
    new-instance p3, Lcom/scichart/core/ServiceContainer;

    invoke-direct {p3}, Lcom/scichart/core/ServiceContainer;-><init>()V

    iput-object p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    .line 45
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    sget p3, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->t:I

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    .line 48
    new-instance p3, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-direct {p3, p0}, Lcom/scichart/charting/utility/ResizedMessage;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->x:Lcom/scichart/charting/utility/ResizedMessage;

    .line 49
    new-instance p3, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    new-instance v0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/visuals/SciPieChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;Lcom/scichart/charting/visuals/SciPieChartSurface$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p2, v2}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->z:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 50
    new-instance p2, Lcom/scichart/charting/visuals/SciPieChartSurface$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/SciPieChartSurface$a;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->A:Lcom/scichart/core/common/Action1;

    .line 51
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/scichart/charting/visuals/c;

    invoke-direct {v0, p1, p0}, Lcom/scichart/charting/visuals/c;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/ISciPieChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->v:Lcom/scichart/charting/visuals/c;

    new-instance v1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {v1, v0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->requestLayoutRunnable:Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    new-instance v0, Lcom/scichart/charting/visuals/ChartModifierSurface;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/ChartModifierSurface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->u:Lcom/scichart/charting/visuals/ChartModifierSurface;

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->v:Lcom/scichart/charting/visuals/c;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->safeAdd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->u:Lcom/scichart/charting/visuals/ChartModifierSurface;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;->safeAdd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    const-class v1, Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {v0, v1, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    const-class v1, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {v0, v1, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    const-class v1, Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {v0, v1, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    new-instance v1, Lcom/scichart/core/utility/touch/MotionEventManager;

    invoke-direct {v1}, Lcom/scichart/core/utility/touch/MotionEventManager;-><init>()V

    const-class v2, Lcom/scichart/core/utility/touch/IMotionEventManager;

    invoke-interface {v0, v2, v1}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;-><init>()V

    const-class v2, Lcom/scichart/charting/visuals/renderableSeries/IPieDrawingManager;

    invoke-interface {v0, v2, v1}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;-><init>()V

    const-class v2, Lcom/scichart/charting/visuals/renderableSeries/IDonutDrawingManager;

    invoke-interface {v0, v2, v1}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    new-instance v1, Lcom/scichart/core/utility/messaging/EventAggregator;

    invoke-direct {v1}, Lcom/scichart/core/utility/messaging/EventAggregator;-><init>()V

    const-class v2, Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {v0, v2, v1}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    new-instance v1, Lcom/scichart/charting/visuals/DefaultPieChartChangeService;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/DefaultPieChartChangeService;-><init>()V

    const-class v3, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {v0, v3, v1}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    new-instance v1, Lcom/scichart/charting/utility/DisplayMetricsTransformer;

    invoke-direct {v1, p1}, Lcom/scichart/charting/utility/DisplayMetricsTransformer;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;

    invoke-interface {v0, p1, v1}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    invoke-interface {p1, v2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/utility/messaging/IEventAggregator;

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->s:Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->A:Lcom/scichart/core/common/Action1;

    const-class v1, Lcom/scichart/charting/utility/InvalidateMessage;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lcom/scichart/core/utility/messaging/IEventAggregator;->subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    new-instance p1, Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    invoke-direct {p1}, Lcom/scichart/charting/model/PieRenderableSeriesCollection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->setRenderableSeries(Lcom/scichart/charting/model/PieRenderableSeriesCollection;)V

    new-instance p1, Lcom/scichart/charting/model/PieChartModifierCollection;

    invoke-direct {p1}, Lcom/scichart/charting/model/PieChartModifierCollection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->setChartModifiers(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    new-instance p1, Lcom/scichart/charting/visuals/e;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/e;-><init>()V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/e;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/scichart/charting/model/PieChartModifierCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->d(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->d(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    invoke-virtual {p1, v0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateElement()V

    return-void
.end method

.method private d(Lcom/scichart/charting/model/PieChartModifierCollection;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/scichart/charting/model/PieChartModifierCollection;->detach()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMotionEventDispatcher(Lcom/scichart/core/utility/touch/IMotionEventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

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
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getThemeId()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->t:I

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getSciChartSurfaceBackground()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->c:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v1, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IPieChartModifier;

    invoke-interface {v0, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public exportToBitmap()Landroid/graphics/Bitmap;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Export isn\'t supported for pie and donut chart"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChartModifiers()Lcom/scichart/charting/model/PieChartModifierCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    return-object p0
.end method

.method public final getHoleRadius()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getHoleRadiusSizingMode()Lcom/scichart/charting/SizingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/SizingMode;

    return-object p0
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->u:Lcom/scichart/charting/visuals/ChartModifierSurface;

    return-object p0
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->c:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    return-object p0
.end method

.method public final getSelectedRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->d:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    return-object p0
.end method

.method public final getSeriesSpacing()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getSeriesSpacingMode()Lcom/scichart/charting/SizingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/SizingMode;

    return-object p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->f:Lcom/scichart/core/IServiceContainer;

    return-object p0
.end method

.method public final getTheme()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->t:I

    return p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->v:Lcom/scichart/charting/visuals/c;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public invalidateLayout()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->requestLayoutRunnable:Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->c(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->e:Lcom/scichart/charting/model/PieChartModifierCollection;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->d(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

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

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v5, p4, v1

    sub-int v6, p5, v2

    int-to-float v1, v1

    int-to-float v7, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v7, v8

    add-float/2addr v2, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v14}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getHeight()F

    move-result v15

    move/from16 p1, v8

    invoke-interface {v14}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getHeightSizingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v8

    const/16 p2, 0x0

    sget-object v9, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    if-ne v8, v9, :cond_1

    add-float/2addr v12, v15

    goto :goto_1

    :cond_1
    add-float/2addr v11, v15

    :goto_1
    invoke-interface {v14}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSelectedSegmentOffset()F

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    goto :goto_0

    :cond_2
    move/from16 p1, v8

    const/16 p2, 0x0

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getHoleRadius()F

    move-result v8

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getHoleRadiusSizingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v9

    sget-object v10, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    add-float/2addr v11, v8

    goto :goto_3

    :cond_4
    add-float/2addr v12, v8

    :goto_3
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getSeriesSpacing()F

    move-result v15

    add-int/lit8 v14, v4, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v15

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getSeriesSpacingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v7

    if-ne v7, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    add-float/2addr v11, v14

    goto :goto_5

    :cond_6
    add-float/2addr v12, v14

    :goto_5
    cmpl-float v10, v12, p2

    if-lez v10, :cond_7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p1

    sub-float/2addr v5, v11

    mul-float v13, v13, p1

    sub-float/2addr v5, v13

    div-float/2addr v5, v12

    goto :goto_6

    :cond_7
    const/high16 v5, 0x42480000    # 50.0f

    :goto_6
    iget-object v6, v0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    iput v5, v6, Lcom/scichart/charting/visuals/PieChartLayoutState;->pixelPerRelativeUnit:F

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    mul-float/2addr v15, v5

    :goto_7
    iput v15, v6, Lcom/scichart/charting/visuals/PieChartLayoutState;->absoluteSeriesSpacing:F

    iget-object v6, v6, Lcom/scichart/charting/visuals/PieChartLayoutState;->center:Landroid/graphics/PointF;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    mul-float/2addr v8, v5

    :goto_8
    iput v8, v1, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iget-object v2, v0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->updateLayoutPassData(Lcom/scichart/charting/visuals/PieChartLayoutState;)V

    const/4 v14, 0x1

    :goto_9
    if-ge v14, v4, :cond_a

    iget-object v1, v0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    iget v2, v1, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    iget v5, v1, Lcom/scichart/charting/visuals/PieChartLayoutState;->absoluteSeriesSpacing:F

    add-float/2addr v2, v5

    iput v2, v1, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iget-object v2, v0, Lcom/scichart/charting/visuals/SciPieChartSurface;->b:Lcom/scichart/charting/visuals/PieChartLayoutState;

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->updateLayoutPassData(Lcom/scichart/charting/visuals/PieChartLayoutState;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/high16 v5, 0x42480000    # 50.0f

    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getHeightSizingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v7

    sget-object v8, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    if-ne v7, v8, :cond_0

    :goto_1
    add-float/2addr v2, v5

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getHeight()F

    move-result v5

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSelectedSegmentOffset()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getHoleRadiusSizingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v0

    sget-object v4, Lcom/scichart/charting/SizingMode;->Absolute:Lcom/scichart/charting/SizingMode;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getHoleRadius()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_3

    :cond_2
    add-float/2addr v2, v5

    :goto_3
    add-int/lit8 v1, v1, -0x1

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getSeriesSpacing()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getSeriesSpacingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v1

    if-ne v1, v4, :cond_3

    :goto_4
    add-float/2addr v2, v0

    goto :goto_5

    :cond_3
    mul-float/2addr v0, v5

    goto :goto_4

    :goto_5
    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_6
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p2, p1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSciChartRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->s:Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {v0, p1}, Lcom/scichart/core/utility/messaging/IEventAggregator;->publish(Lcom/scichart/core/utility/messaging/IMessage;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->y:Lcom/scichart/charting/visuals/ISciPieChartSurfaceRenderedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/ISciPieChartSurfaceRenderedListener;->onRendered(Lcom/scichart/charting/visuals/ISciPieChartSurface;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->s:Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->x:Lcom/scichart/charting/utility/ResizedMessage;

    invoke-interface {p1, p0}, Lcom/scichart/core/utility/messaging/IEventAggregator;->publish(Lcom/scichart/core/utility/messaging/IMessage;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

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

.method public removeMotionEventDispatcher(Lcom/scichart/core/utility/touch/IMotionEventDispatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->w:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateLayout()V

    return-void
.end method

.method public final setChartModifiers(Lcom/scichart/charting/model/PieChartModifierCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->c(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    return-void
.end method

.method public final setHoleRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setHoleRadiusSizingMode(Lcom/scichart/charting/SizingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->holeRadiusSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderableSeries(Lcom/scichart/charting/model/PieRenderableSeriesCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->c:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->c:Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->z:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public setRenderedListener(Lcom/scichart/charting/visuals/ISciPieChartSurfaceRenderedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->y:Lcom/scichart/charting/visuals/ISciPieChartSurfaceRenderedListener;

    return-void
.end method

.method public final setSeriesSpacing(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setSeriesSpacingMode(Lcom/scichart/charting/SizingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->seriesSpacingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface;->t:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/scichart/charting/themes/ThemeManager;->applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method
