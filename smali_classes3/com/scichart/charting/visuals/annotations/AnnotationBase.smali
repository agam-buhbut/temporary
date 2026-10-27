.class public abstract Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotation;
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationContainer;
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;,
        Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;
    }
.end annotation


# static fields
.field public static final X1Y1Index:I = 0x0

.field public static final X1Y2Index:I = 0x1

.field public static final X2Y1Index:I = 0x2

.field public static final X2Y2Index:I = 0x3


# instance fields
.field private A:Z

.field final a:Lcom/scichart/core/framework/IPropertyChangeListener;

.field protected final annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

.field protected final annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field protected final coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/scichart/charting/visuals/ISciChartSurface;

.field protected final dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/Direction2D;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scichart/core/AttachableServiceContainer;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final invalidateRunnable:Ljava/lang/Runnable;

.field protected final isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field private r:Lcom/scichart/charting/visuals/axes/IAxis;

.field protected final resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/Direction2D;",
            ">;"
        }
    .end annotation
.end field

.field protected final resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/IResizingGrip;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/scichart/charting/visuals/axes/IAxis;

.field protected final selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

.field private v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

.field private w:Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;

.field private x:Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;

.field protected final x1Property:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field protected final x2Property:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field protected final xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/scichart/charting/visuals/annotations/OnAnnotationIsHiddenChangeListener;

.field protected final y1Property:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field protected final y2Property:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field protected final yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

.field protected final zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 3
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v1, v0}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 4
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v1, v0}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 5
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    const-string v2, "DefaultAxisId"

    invoke-direct {p1, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 6
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 7
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    .line 8
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 9
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 10
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 11
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 12
    new-instance v1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v2, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    sget-object v3, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-direct {v1, v2, v3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 13
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-direct {v1, p1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 14
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object v1, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 15
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 16
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 17
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, -0x10000

    invoke-direct {v1, v4, v2, v3}, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;-><init>(IFF)V

    invoke-direct {p1, v1}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 18
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v1, v0}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 19
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->b:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->c:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->invalidateRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {p1}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    .line 25
    new-instance p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    .line 26
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 29
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v0, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 30
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v0, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 31
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    const-string v1, "DefaultAxisId"

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 32
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 33
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    .line 34
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 35
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 36
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 37
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 38
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 39
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-direct {v0, p1, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 40
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object v0, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 41
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 42
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 43
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, -0x10000

    invoke-direct {v0, v3, v1, v2}, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;-><init>(IFF)V

    invoke-direct {p1, v0}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 44
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, v0, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 45
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->b:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->c:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->invalidateRunnable:Ljava/lang/Runnable;

    .line 48
    new-instance p1, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {p1}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    .line 51
    new-instance p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    .line 52
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 55
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 56
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 57
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    const-string v0, "DefaultAxisId"

    invoke-direct {p1, p3, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 58
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 59
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    .line 60
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 61
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {p3, p1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 62
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {p3, p1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 63
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {p3, p1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 64
    new-instance p3, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-direct {p3, v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 65
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-direct {p3, p1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 66
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p3, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 67
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 68
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 69
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, -0x10000

    invoke-direct {p3, v2, v0, v1}, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;-><init>(IFF)V

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 70
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 71
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->b:Ljava/lang/Runnable;

    .line 72
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->c:Ljava/lang/Runnable;

    .line 73
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->invalidateRunnable:Ljava/lang/Runnable;

    .line 74
    new-instance p1, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {p1}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    .line 77
    new-instance p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    .line 78
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    new-instance p1, Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 81
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 82
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$b;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 83
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$c;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    const-string p4, "DefaultAxisId"

    invoke-direct {p1, p3, p4}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 84
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$d;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p4}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 85
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$e;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    .line 86
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 87
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {p3, p1, p4}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    .line 88
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {p3, p1, p4}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 89
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {p3, p1, p4}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    .line 90
    new-instance p3, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p4, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;

    invoke-direct {p4, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$f;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->AboveChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-direct {p3, p4, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 91
    new-instance p3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object p4, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Absolute:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    invoke-direct {p3, p1, p4}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 92
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    sget-object p3, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 93
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 94
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$g;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 95
    new-instance p1, Lcom/scichart/core/framework/SmartProperty;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;

    const p4, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, -0x10000

    invoke-direct {p3, v1, p4, v0}, Lcom/scichart/charting/visuals/annotations/DefaultAnnotationSelectionDrawable;-><init>(IFF)V

    invoke-direct {p1, p3}, Lcom/scichart/core/framework/SmartProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 96
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;

    new-instance p3, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;

    invoke-direct {p3, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$h;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-direct {p1, p3, p2}, Lcom/scichart/core/framework/ObservableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 97
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->b:Ljava/lang/Runnable;

    .line 98
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$VisibleRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->c:Ljava/lang/Runnable;

    .line 99
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$InvalidateRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->invalidateRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance p1, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {p1}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    new-instance p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    .line 103
    new-instance p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    .line 104
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->m()V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->t()V

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->r()V

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u()V

    return-void
.end method

.method static synthetic e(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->s()V

    return-void
.end method

.method static synthetic f(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->q()V

    return-void
.end method

.method static synthetic g(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p1
.end method

.method static synthetic h(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->s:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p1
.end method

.method static synthetic i(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->l(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    return-object p0
.end method

.method private k(Ljava/lang/Comparable;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isHorizontalAxisCalculator()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->toCoordinate(Ljava/lang/Comparable;ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/Direction2D;)F

    move-result p0

    return p0
.end method

.method private l(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot get an annotation surface for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotationUnderlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotationOverlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    return-object v1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/visuals/annotations/IAnnotationInteractionService;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;)V

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method private n(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;->isInBounds(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->t:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->refresh()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->t:Z

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y:Lcom/scichart/charting/visuals/annotations/OnAnnotationIsHiddenChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/annotations/OnAnnotationIsHiddenChangeListener;->onIsHiddenChanged(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onAnnotationSelected()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x:Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;->onSelected(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onAnnotationUnselected()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x:Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;->onUnselected(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->attachAdorners(Lcom/scichart/charting/visuals/annotations/IAdornerLayer;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->detachAdorners(Lcom/scichart/charting/visuals/annotations/IAdornerLayer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultAnnotationGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected attachAdorners(Lcom/scichart/charting/visuals/annotations/IAdornerLayer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/annotations/IAdornerLayer;->safeAddAdorner(Lcom/scichart/charting/visuals/annotations/IAdornerProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase$a;)V

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$j;->validate(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    const-class v0, Lcom/scichart/charting/strategyManager/IStrategyManager;

    invoke-virtual {p1, v0}, Lcom/scichart/core/AttachableServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/strategyManager/IStrategyManager;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onStrategyManagerChanged(Lcom/scichart/charting/strategyManager/IStrategyManager;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeInvisible()V

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->t()V

    :cond_2
    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u()V

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onStrategyManagerChanged(Lcom/scichart/charting/strategyManager/IStrategyManager;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method protected detachAdorners(Lcom/scichart/charting/visuals/annotations/IAdornerLayer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/annotations/IAdornerLayer;->safeRemoveAdorner(Lcom/scichart/charting/visuals/annotations/IAdornerProvider;)V

    return-void
.end method

.method protected dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isPointWithinBounds(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isPointWithinBounds(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;
    .locals 3

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    :goto_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getCoordinateMode()Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    move-result-object v1

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Relative:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeX:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    if-eq v0, v2, :cond_3

    :cond_1
    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeY:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDataValue(F)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromRelativeCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method protected fromRelativeCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method protected final getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotationSelectionDrawable()Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;

    return-object p0
.end method

.method public final getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    return-object p0
.end method

.method public final getCoordinateMode()Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    return-object p0
.end method

.method public final getDragDirections()Lcom/scichart/charting/Direction2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/Direction2D;

    return-object p0
.end method

.method public final getIsEditable()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

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

.method public final getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-object p0
.end method

.method public final getResizeDirections()Lcom/scichart/charting/Direction2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/Direction2D;

    return-object p0
.end method

.method public final getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    return-object p0
.end method

.method public getResizingGripPosition(ILandroid/graphics/PointF;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    :goto_1
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    :goto_3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    goto :goto_3

    :goto_4
    invoke-virtual {p2, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method protected final getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->l(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getX1()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getX2()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0
.end method

.method protected final getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getXAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getY1()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getY2()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->s:Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0
.end method

.method protected final getYAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getYAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getZIndex()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public final hide()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method protected abstract initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public isCoordinateValid(FI)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEditable()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final isHidden()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method protected isPointWithinBounds(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method protected isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public makeInvisible()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public makeVisible()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final moveAnnotation(FF)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v2

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAnnotationCoordinates(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    invoke-interface {v1, p0, p1, p2, v3}, Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;->moveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public final moveBasePointTo(FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getIsEditable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;->moveBasePointTo(FFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    .line 5
    throw p0
.end method

.method protected moveBasePointTo(FFILcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    .line 6
    invoke-interface {p4}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p5}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p5}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setXYPropertiesFromIndex(Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    return-void
.end method

.method protected final notifyOnDragDelta(FF)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->w:Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;->onDragDelta(Lcom/scichart/charting/visuals/annotations/IAnnotation;FF)V

    :cond_0
    return-void
.end method

.method protected final notifyOnDragEnded()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->w:Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;->onDragEnded(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnDragStarted()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->w:Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;->onDragStarted(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    :cond_0
    return-void
.end method

.method public onAnnotationSelected()V
    .locals 0

    return-void
.end method

.method public onAnnotationUnselected()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->o()V

    return-void
.end method

.method public onAxisAlignmentChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;Lcom/scichart/charting/visuals/axes/AxisAlignment;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->p()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDragDelta(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->z:Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;->onAdornerDragDelta(FF)V

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->notifyOnDragDelta(FF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDragEnded()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->z:Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;->onAdornedDragEnded()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->notifyOnDragEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->z:Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->z:Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    throw v1
.end method

.method public onDragStarted(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;->selectAdornerActionForPoint(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    move-result-object p3

    iput-object p3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->z:Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;->onAdornerDragStarted(FF)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->notifyOnDragStarted()V

    :cond_1
    return v0
.end method

.method public onDrawAdorner(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;->drawAdorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onStrategyManagerChanged(Lcom/scichart/charting/strategyManager/IStrategyManager;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/strategyManager/IStrategyManager;->getCurrentCoordinateSystem()Lcom/scichart/charting/strategyManager/CoordinateSystem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onTrySelectAnnotationContainer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTrySelectAnnotationContainer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getIsEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/model/AnnotationCollection;->trySelectAnnotation(Lcom/scichart/charting/visuals/annotations/IAnnotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxisId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public onXAxesDrasticallyChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method protected onXAxisIdChanged()V
    .locals 0

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

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxisId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->s:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public onYAxesDrasticallyChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->s:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method protected onYAxisIdChanged()V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotation"

    const-string v2, "IsSuspended=true. Ignoring refresh() call"

    invoke-virtual {p0, v1, v2, v0}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->e:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->tryUpdate(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/core/framework/IUpdateSuspender;->getResumeTargetOnClose()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->refresh()V

    :cond_0
    return-void
.end method

.method public final setAnnotationSelectionDrawable(Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->selectionDrawableProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnnotationSurface(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCoordinateMode(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->coordinateModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDragDirections(Lcom/scichart/charting/Direction2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->dragDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsEditable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isEditableProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setIsHidden(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public setOnAnnotationDragListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->w:Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;

    return-void
.end method

.method public setOnAnnotationIsHiddenChangeListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationIsHiddenChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y:Lcom/scichart/charting/visuals/annotations/OnAnnotationIsHiddenChangeListener;

    return-void
.end method

.method public setOnAnnotationSelectionChangeListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x:Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;

    return-void
.end method

.method public final setResizeDirections(Lcom/scichart/charting/Direction2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizeDirectionsProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setResizingGrip(Lcom/scichart/charting/visuals/annotations/IResizingGrip;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->resizingGripProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelectedProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setX1(Ljava/lang/Comparable;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setX2(Ljava/lang/Comparable;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setXAxisId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->xAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected setXYPropertiesFromIndex(Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX2(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY2(Ljava/lang/Comparable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX2(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX1(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY2(Ljava/lang/Comparable;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX1(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    return-void
.end method

.method public final setY1(Ljava/lang/Comparable;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setY2(Ljava/lang/Comparable;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setYAxisId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->yAxisIdProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setZIndex(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->zIndexProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHiddenProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method

.method protected toCoordinate(Ljava/lang/Comparable;ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/Direction2D;)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getCoordinateMode()Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->Relative:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeX:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    if-eq p4, v0, :cond_3

    :cond_1
    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;->RelativeY:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-ne p4, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    invoke-interface {p3, p0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method protected tryUpdate(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    :cond_0
    return-void
.end method

.method protected update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getSurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    .line 6
    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->clear()V

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAnnotationCoordinates(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->n(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAnnotationPlacement()V

    .line 11
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeVisible()V

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->makeInvisible()V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->r:Lcom/scichart/charting/visuals/axes/IAxis;

    .line 2
    iput-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->s:Lcom/scichart/charting/visuals/axes/IAxis;

    .line 3
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p1

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->update(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    return-void
.end method

.method public updateAdorner()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected updateAnnotationCoordinates(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 10

    iget-object v1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x1Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y1Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->x2Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->y2Property:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget-object v9, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updatePointCoordinates(Landroid/graphics/PointF;Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    move-object v2, v7

    move-object v3, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updatePointCoordinates(Landroid/graphics/PointF;Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iget-object v0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->offset:Landroid/graphics/Point;

    invoke-interface {p3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result v1

    invoke-interface {p4}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method protected updateAnnotationPlacement()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->v:Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->u:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;->placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAdorner()V

    return-void
.end method

.method protected updatePointCoordinates(Landroid/graphics/PointF;Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 0

    invoke-direct {p0, p2, p4, p5}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->k(Ljava/lang/Comparable;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F

    move-result p2

    invoke-direct {p0, p3, p4, p6}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->k(Ljava/lang/Comparable;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F

    move-result p0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isHorizontalAxisCalculator()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
