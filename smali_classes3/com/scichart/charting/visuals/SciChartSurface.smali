.class public Lcom/scichart/charting/visuals/SciChartSurface;
.super Lcom/scichart/charting/visuals/SciChartSurfaceBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ISciChartSurface;


# static fields
.field static U:I = 0x1


# instance fields
.field private A:Lcom/scichart/charting/visuals/IChartModifierSurface;

.field private B:Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

.field private C:Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

.field private D:Lcom/scichart/charting/model/AnnotationCollection;

.field private E:Lcom/scichart/charting/model/ChartModifierCollection;

.field private F:Lcom/scichart/core/utility/messaging/IEventAggregator;

.field private G:Lcom/scichart/charting/viewportManagers/IViewportManager;

.field private H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

.field private final I:Lcom/scichart/charting/utility/ResizedMessage;

.field private final J:Lcom/scichart/charting/visuals/rendering/RenderedMessage;

.field private K:Lcom/scichart/charting/visuals/ISciChartSurfaceRenderedListener;

.field private final L:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

.field private final M:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

.field private final N:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

.field private final O:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

.field private final P:Ljava/util/concurrent/locks/ReadWriteLock;

.field private Q:Lcom/scichart/charting/modifiers/behaviors/GestureState;

.field private R:Z

.field private final S:Lcom/scichart/core/common/Action1;

.field private final T:Lcom/scichart/core/common/Action1;

.field private f:Lcom/scichart/charting/model/AxisCollection;

.field protected final invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

.field private r:Lcom/scichart/charting/model/AxisCollection;

.field protected final renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/scichart/charting/model/RenderableSeriesCollection;

.field private final t:Lcom/scichart/charting/model/RenderableSeriesCollection;

.field private u:Lcom/scichart/drawing/common/IRenderSurface;

.field private v:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

.field private w:I

.field private x:Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

.field private y:Lcom/scichart/charting/visuals/RenderableSeriesArea;

.field private z:Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 3
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    new-instance v0, Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/RenderableSeriesCollection;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->t:Lcom/scichart/charting/model/RenderableSeriesCollection;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->w:I

    .line 7
    new-instance v2, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-direct {v2, p0}, Lcom/scichart/charting/utility/ResizedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->I:Lcom/scichart/charting/utility/ResizedMessage;

    .line 8
    new-instance v2, Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/rendering/RenderedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->J:Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    .line 9
    new-instance v2, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->L:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 10
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->M:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 11
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->N:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 12
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->O:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->P:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    sget-object v0, Lcom/scichart/charting/modifiers/behaviors/GestureState;->NOT_INTERACTED:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->Q:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    .line 15
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->R:Z

    .line 16
    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->S:Lcom/scichart/core/common/Action1;

    .line 17
    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface$c;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->T:Lcom/scichart/core/common/Action1;

    .line 18
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 21
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;

    .line 22
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;

    .line 23
    new-instance v0, Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/RenderableSeriesCollection;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->t:Lcom/scichart/charting/model/RenderableSeriesCollection;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->w:I

    .line 25
    new-instance v2, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-direct {v2, p0}, Lcom/scichart/charting/utility/ResizedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->I:Lcom/scichart/charting/utility/ResizedMessage;

    .line 26
    new-instance v2, Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/rendering/RenderedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->J:Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    .line 27
    new-instance v2, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->L:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 28
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->M:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 29
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->N:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 30
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->O:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->P:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    sget-object v0, Lcom/scichart/charting/modifiers/behaviors/GestureState;->NOT_INTERACTED:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->Q:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    .line 33
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->R:Z

    .line 34
    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->S:Lcom/scichart/core/common/Action1;

    .line 35
    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface$c;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->T:Lcom/scichart/core/common/Action1;

    .line 36
    invoke-direct {p0, p1, p2, v1}, Lcom/scichart/charting/visuals/SciChartSurface;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    .line 40
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;

    .line 41
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;

    .line 42
    new-instance v0, Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/RenderableSeriesCollection;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->t:Lcom/scichart/charting/model/RenderableSeriesCollection;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->w:I

    .line 44
    new-instance v2, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-direct {v2, p0}, Lcom/scichart/charting/utility/ResizedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->I:Lcom/scichart/charting/utility/ResizedMessage;

    .line 45
    new-instance v2, Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/rendering/RenderedMessage;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->J:Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    .line 46
    new-instance v2, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->L:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 47
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->M:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 48
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/scichart/charting/utility/propertyHelpers/AxesPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;IZ)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->N:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 49
    new-instance v0, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->O:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->P:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    sget-object v0, Lcom/scichart/charting/modifiers/behaviors/GestureState;->NOT_INTERACTED:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->Q:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    .line 52
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->R:Z

    .line 53
    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->S:Lcom/scichart/core/common/Action1;

    .line 54
    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface$c;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->T:Lcom/scichart/core/common/Action1;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/SciChartSurface;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/scichart/charting/R$layout;->scihart_surface_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    const-class v1, Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/utility/messaging/IEventAggregator;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->F:Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->S:Lcom/scichart/core/common/Action1;

    const-class v3, Lcom/scichart/charting/utility/InvalidateMessage;

    invoke-interface {v0, v3, v1, v2}, Lcom/scichart/core/utility/messaging/IEventAggregator;->subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->F:Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->T:Lcom/scichart/core/common/Action1;

    const-class v3, Lcom/scichart/charting/utility/ZoomExtentsMessage;

    invoke-interface {v0, v3, v1, v2}, Lcom/scichart/core/utility/messaging/IEventAggregator;->subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    sget v0, Lcom/scichart/charting/R$id;->renderableSeriesArea:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/RenderableSeriesArea;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->y:Lcom/scichart/charting/visuals/RenderableSeriesArea;

    sget v0, Lcom/scichart/charting/R$id;->chartModifierSurface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/IChartModifierSurface;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->A:Lcom/scichart/charting/visuals/IChartModifierSurface;

    sget v0, Lcom/scichart/charting/R$id;->annotationUnderlaySurface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->B:Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    sget v0, Lcom/scichart/charting/R$id;->annotationOverlaySurface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->C:Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    sget v0, Lcom/scichart/charting/R$id;->adornerLayer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->x:Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    sget v0, Lcom/scichart/charting/R$id;->axisModifierSurfaceArea:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->z:Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;

    new-instance v0, Lcom/scichart/charting/viewportManagers/DefaultViewportManager;

    invoke-direct {v0}, Lcom/scichart/charting/viewportManagers/DefaultViewportManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setViewportManager(Lcom/scichart/charting/viewportManagers/IViewportManager;)V

    new-instance v0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;->build()Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setLayoutManager(Lcom/scichart/charting/layoutManagers/ILayoutManager;)V

    new-instance v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;-><init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->v:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    new-instance v0, Lcom/scichart/charting/model/AxisCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/AxisCollection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setXAxes(Lcom/scichart/charting/model/AxisCollection;)V

    new-instance v0, Lcom/scichart/charting/model/AxisCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/AxisCollection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setYAxes(Lcom/scichart/charting/model/AxisCollection;)V

    new-instance v0, Lcom/scichart/charting/model/AnnotationCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/AnnotationCollection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setAnnotations(Lcom/scichart/charting/model/AnnotationCollection;)V

    new-instance v0, Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/RenderableSeriesCollection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setRenderableSeries(Lcom/scichart/charting/model/RenderableSeriesCollection;)V

    new-instance v0, Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/ChartModifierCollection;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setChartModifiers(Lcom/scichart/charting/model/ChartModifierCollection;)V

    invoke-static {p0, p1}, Lcom/scichart/charting/themes/ThemeManager;->applyDefaultTheme(Lcom/scichart/charting/themes/IThemeable;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->getDefaultRenderSurface(Landroid/content/Context;)Lcom/scichart/drawing/common/IRenderSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->setRenderSurface(Lcom/scichart/drawing/common/IRenderSurface;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/d;->b(Lcom/scichart/charting/visuals/SciChartSurface;Landroid/content/Context;)V

    :goto_0
    new-instance p1, Lcom/scichart/charting/visuals/e;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/e;-><init>()V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/e;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->D:Lcom/scichart/charting/model/AnnotationCollection;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/scichart/charting/R$styleable;->SciChartSurface:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/scichart/charting/R$styleable;->SciChartSurface_renderSurface:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static e(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;->onRenderSurfaceChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lcom/scichart/charting/model/ChartModifierCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetach(Lcom/scichart/core/framework/IAttachable;)V

    invoke-static {p1}, Lcom/scichart/core/utility/AttachableHelper;->tryDetach(Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    invoke-static {v0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceContainer;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->invalidateElement()V

    return-void
.end method

.method public static setRuntimeLicenseKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/licensing/Credentials;->setRuntimeLicenseKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setRuntimeLicenseKeyFromResource(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 5
    const-string p0, "\\A"

    invoke-virtual {p1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->setRuntimeLicenseKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setRuntimeLicenseKeyFromResource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->setRuntimeLicenseKeyFromResource(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public addAxisModifierSurface(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->z:Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;

    invoke-interface {p1}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public animateZoomExtents(J)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/ISciChartController;->animateZoomExtents(J)V

    return-void
.end method

.method public animateZoomExtentsX(J)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/ISciChartController;->animateZoomExtentsX(J)V

    return-void
.end method

.method public animateZoomExtentsY(J)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/ISciChartController;->animateZoomExtentsY(J)V

    return-void
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getRenderableSeriesAreaFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getRenderableSeriesAreaBorderStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    invoke-interface {v1}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    invoke-interface {v1}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->s:Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v1, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v1, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/scichart/charting/visuals/e;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/e;-><init>()V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/e;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method public exportToBitmap()Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    invoke-interface {v4}, Lcom/scichart/drawing/common/IRenderSurface;->supportsTransparency()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    invoke-interface {v0, v2}, Lcom/scichart/drawing/common/IRenderSurface;->exportToBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v4

    int-to-float v5, v5

    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    throw p0

    :cond_1
    return-object v2
.end method

.method public final getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->x:Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    return-object p0
.end method

.method public final getAnnotationOverlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->C:Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    return-object p0
.end method

.method public final getAnnotationUnderlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->B:Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    return-object p0
.end method

.method public final getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->D:Lcom/scichart/charting/model/AnnotationCollection;

    return-object p0
.end method

.method public final getChartModifiers()Lcom/scichart/charting/model/ChartModifierCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    return-object p0
.end method

.method protected getDefaultRenderSurface(Landroid/content/Context;)Lcom/scichart/drawing/common/IRenderSurface;
    .locals 1

    iget p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->w:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/scichart/drawing/opengl/GLTextureView;

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/GLTextureView;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-direct {p0, p1}, Lcom/scichart/drawing/canvas/RenderSurface;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/RenderSurfaceGL;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getGestureState()Lcom/scichart/charting/modifiers/behaviors/GestureState;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->Q:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    return-object p0
.end method

.method public final getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    return-object p0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->P:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method public final getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->A:Lcom/scichart/charting/visuals/IChartModifierSurface;

    return-object p0
.end method

.method public final getRenderSurface()Lcom/scichart/drawing/common/IRenderSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    return-object p0
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->s:Lcom/scichart/charting/model/RenderableSeriesCollection;

    return-object p0
.end method

.method public final getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->y:Lcom/scichart/charting/visuals/RenderableSeriesArea;

    return-object p0
.end method

.method public final getRenderableSeriesAreaBorderStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getRenderableSeriesAreaFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getSelectedRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->t:Lcom/scichart/charting/model/RenderableSeriesCollection;

    return-object p0
.end method

.method public final getViewportManager()Lcom/scichart/charting/viewportManagers/IViewportManager;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    return-object p0
.end method

.method public final getXAxes()Lcom/scichart/charting/model/AxisCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    return-object p0
.end method

.method public final getYAxes()Lcom/scichart/charting/model/AxisCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    return-object p0
.end method

.method protected invalidateRenderSurface()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_0
    return-void
.end method

.method public isDisallowInterceptTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->R:Z

    return p0
.end method

.method protected notifyRenderSurfaceChangedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    invoke-static {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    invoke-static {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->e(Ljava/util/List;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->s:Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->e(Ljava/util/List;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->f(Lcom/scichart/charting/model/ChartModifierCollection;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->E:Lcom/scichart/charting/model/ChartModifierCollection;

    invoke-static {p0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetach(Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

.method public onSciChartRendered(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->F:Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->J:Lcom/scichart/charting/visuals/rendering/RenderedMessage;

    invoke-interface {v0, v1}, Lcom/scichart/core/utility/messaging/IEventAggregator;->publish(Lcom/scichart/core/utility/messaging/IMessage;)V

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->K:Lcom/scichart/charting/visuals/ISciChartSurfaceRenderedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/scichart/charting/visuals/ISciChartSurfaceRenderedListener;->onRendered(Lcom/scichart/charting/visuals/ISciChartSurfaceBase;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    iget-object p3, p0, Lcom/scichart/charting/visuals/SciChartSurface;->I:Lcom/scichart/charting/utility/ResizedMessage;

    invoke-static {p2, p3}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onParentSurfaceResized(Ljava/util/List;Lcom/scichart/charting/utility/ResizedMessage;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    iget-object p3, p0, Lcom/scichart/charting/visuals/SciChartSurface;->I:Lcom/scichart/charting/utility/ResizedMessage;

    invoke-static {p2, p3}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onParentSurfaceResized(Ljava/util/List;Lcom/scichart/charting/utility/ResizedMessage;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->F:Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->I:Lcom/scichart/charting/utility/ResizedMessage;

    invoke-interface {p2, p0}, Lcom/scichart/core/utility/messaging/IEventAggregator;->publish(Lcom/scichart/core/utility/messaging/IMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->tryDeselectAnnotations()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->R:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected registerServices(Lcom/scichart/core/IServiceContainer;Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->registerServices(Lcom/scichart/core/IServiceContainer;Landroid/content/Context;)V

    const-class p2, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, p2, p0}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p2, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;-><init>()V

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {p1, v0, p2}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p2, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;

    invoke-direct {p2, p0}, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;-><init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V

    const-class v0, Lcom/scichart/charting/strategyManager/IStrategyManager;

    invoke-interface {p1, v0, p2}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p2, Lcom/scichart/charting/visuals/DefaultChartChangeService;

    invoke-direct {p2}, Lcom/scichart/charting/visuals/DefaultChartChangeService;-><init>()V

    const-class v0, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {p1, v0, p2}, Lcom/scichart/core/IServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    new-instance p2, Lcom/scichart/charting/visuals/SciChartSurface$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/SciChartSurface$a;-><init>(Lcom/scichart/charting/visuals/SciChartSurface;)V

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;->addListener(Lcom/scichart/charting/visuals/changeListener/IChartListener;)V

    return-void
.end method

.method public removeAxisModifierSurface(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->z:Lcom/scichart/charting/visuals/layout/LayoutableViewGroup;

    invoke-interface {p1}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setAnnotations(Lcom/scichart/charting/model/AnnotationCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->D:Lcom/scichart/charting/model/AnnotationCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->D:Lcom/scichart/charting/model/AnnotationCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->O:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public final setChartModifiers(Lcom/scichart/charting/model/ChartModifierCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartSurface;->f(Lcom/scichart/charting/model/ChartModifierCollection;)V

    return-void
.end method

.method public setDisallowInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->R:Z

    return-void
.end method

.method public setGestureState(Lcom/scichart/charting/modifiers/behaviors/GestureState;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->Q:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    return-void
.end method

.method public final setLayoutManager(Lcom/scichart/charting/layoutManagers/ILayoutManager;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    if-ne v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v3, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    invoke-interface {v3, v2}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->detachAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v3, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    invoke-interface {v3, v2}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->detachAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    invoke-interface {v1}, Lcom/scichart/core/framework/IAttachable;->detach()V

    :cond_3
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    invoke-interface {p1, v1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->attachAxis(Lcom/scichart/charting/visuals/axes/IAxis;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v2, p0, Lcom/scichart/charting/visuals/SciChartSurface;->H:Lcom/scichart/charting/layoutManagers/ILayoutManager;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->attachAxis(Lcom/scichart/charting/visuals/axes/IAxis;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->invalidateElement()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final setRenderSurface(Lcom/scichart/drawing/common/IRenderSurface;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/scichart/drawing/common/IRenderSurface;->setRenderer(Lcom/scichart/drawing/common/IRenderSurfaceRenderer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    invoke-static {p0, v1}, Lcom/scichart/core/utility/ViewGroupUtil;->safeRemoveChild(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    sget v1, Lcom/scichart/charting/visuals/SciChartSurface;->U:I

    invoke-static {p0, p1, v1}, Lcom/scichart/core/utility/ViewGroupUtil;->safeAddChild(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->u:Lcom/scichart/drawing/common/IRenderSurface;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->v:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    invoke-interface {p1, v1}, Lcom/scichart/drawing/common/IRenderSurface;->setRenderer(Lcom/scichart/drawing/common/IRenderSurfaceRenderer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->invalidateElement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->notifyRenderSurfaceChangedListeners()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public final setRenderableSeries(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->s:Lcom/scichart/charting/model/RenderableSeriesCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->s:Lcom/scichart/charting/model/RenderableSeriesCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->L:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public final setRenderableSeriesAreaBorderStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaBorder:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderableSeriesAreaFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->renderableSeriesAreaFill:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setRenderedListener(Lcom/scichart/charting/visuals/ISciChartSurfaceRenderedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->K:Lcom/scichart/charting/visuals/ISciChartSurfaceRenderedListener;

    return-void
.end method

.method public final setViewportManager(Lcom/scichart/charting/viewportManagers/IViewportManager;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/scichart/core/framework/IAttachable;->detach()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->services:Lcom/scichart/core/IServiceContainer;

    invoke-interface {p1, v1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->invalidateElement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public final setXAxes(Lcom/scichart/charting/model/AxisCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->f:Lcom/scichart/charting/model/AxisCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->M:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public final setYAxes(Lcom/scichart/charting/model/AxisCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface;->r:Lcom/scichart/charting/model/AxisCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->N:Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method protected tryDeselectAnnotations()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/model/AnnotationCollection;->deselectAll()V

    :cond_0
    return-void
.end method

.method public zoomExtents()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartController;->zoomExtents()V

    return-void
.end method

.method public zoomExtentsX()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartController;->zoomExtentsX()V

    return-void
.end method

.method public zoomExtentsY()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface;->G:Lcom/scichart/charting/viewportManagers/IViewportManager;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartController;->zoomExtentsY()V

    return-void
.end method
