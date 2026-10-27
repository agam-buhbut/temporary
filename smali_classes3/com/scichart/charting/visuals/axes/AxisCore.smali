.class public abstract Lcom/scichart/charting/visuals/axes/AxisCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;,
        Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;,
        Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;"
    }
.end annotation


# static fields
.field public static final DEFAULT_AXIS_ID:Ljava/lang/String; = "DefaultAxisId"


# instance fields
.field private A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

.field private final B:Lcom/scichart/core/AttachableServiceContainer;

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final D:Lcom/scichart/data/model/IRangeChangeObserver;

.field private final E:Lcom/scichart/data/model/IRangeChangeObserver;

.field private a:Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

.field protected final autoRangeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/axes/AutoRange;",
            ">;"
        }
    .end annotation
.end field

.field protected final autoTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final axisBandsStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

.field protected final axisParamsLock:Lcom/scichart/charting/utility/IReadWriteLock;

.field protected final axisTitleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

.field private c:Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

.field protected final cursorTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field protected final drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final drawMajorBandsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final drawMajorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final drawMajorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final drawMinorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final drawMinorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field private e:I

.field private f:Lcom/scichart/data/model/IRange;

.field protected final flipCoordinatesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final invalidateAndRecreateCalculatorsCallback:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/charting/visuals/axes/AxisCore<",
            "TT;>.InvalidateAndRecreateCalculatorsCallback;"
        }
    .end annotation
.end field

.field protected final invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/charting/visuals/axes/AxisCore<",
            "TT;>.InvalidateElementCallback;"
        }
    .end annotation
.end field

.field protected final majorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field protected final majorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final majorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final majorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final maxAutoTicksProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

.field protected final minorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field protected final minorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final minorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final minorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

.field private r:Lcom/scichart/data/model/IRange;

.field protected final redrawElement:Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/charting/visuals/axes/AxisCore<",
            "TT;>.RedrawElementCallback;"
        }
    .end annotation
.end field

.field private s:Lcom/scichart/data/model/IRange;

.field private t:Lcom/scichart/data/model/RangeClipMode;

.field protected final textFormattingProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Comparable;

.field private v:Ljava/lang/Comparable;

.field private final w:Lcom/scichart/data/model/IRange;

.field private final x:Lcom/scichart/data/model/IRange;

.field private y:Lcom/scichart/charting/visuals/axes/DataRangeChangeListener;

.field private z:Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;


# direct methods
.method protected constructor <init>(Lcom/scichart/data/model/IRange;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;-><init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateElementCallback;

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;-><init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->redrawElement:Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;

    new-instance v2, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;-><init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateAndRecreateCalculatorsCallback:Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisTitleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->textFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->cursorTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    invoke-direct {v3, v1, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorBandsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    invoke-direct {v3, v0, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    invoke-direct {v3, v1, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    invoke-direct {v3, v0, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v3, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v3, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v3, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisBandsStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    invoke-direct {v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->flipCoordinatesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    invoke-direct {v1, v0, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->autoTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->maxAutoTicksProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/axes/AutoRange;->Once:Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->autoRangeProperty:Lcom/scichart/core/framework/SmartProperty;

    const-string v0, "DefaultAxisId"

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->s:Lcom/scichart/data/model/IRange;

    sget-object v0, Lcom/scichart/data/model/RangeClipMode;->MinMax:Lcom/scichart/data/model/RangeClipMode;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->t:Lcom/scichart/data/model/RangeClipMode;

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisParams;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/axes/AxisParams;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParams:Lcom/scichart/charting/visuals/axes/AxisParams;

    new-instance v0, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {v0}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParamsLock:Lcom/scichart/charting/utility/IReadWriteLock;

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->B:Lcom/scichart/core/AttachableServiceContainer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/scichart/charting/visuals/axes/AxisCore$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/axes/AxisCore$a;-><init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->D:Lcom/scichart/data/model/IRangeChangeObserver;

    new-instance v2, Lcom/scichart/charting/visuals/axes/AxisCore$b;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/axes/AxisCore$b;-><init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->E:Lcom/scichart/data/model/IRangeChangeObserver;

    new-instance v2, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimator;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimator;-><init>()V

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRangeAnimator(Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;)V

    new-instance v2, Lcom/scichart/charting/numerics/tickCoordinatesProviders/DefaultTickCoordinatesProvider;

    invoke-direct {v2}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/DefaultTickCoordinatesProvider;-><init>()V

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickCoordinatesProvider(Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;)V

    const-class v2, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-virtual {v0, v2, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->x:Lcom/scichart/data/model/IRange;

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->w:Lcom/scichart/data/model/IRange;

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-interface {p1, v1}, Lcom/scichart/data/model/IRange;->addRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/data/model/IRange;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/data/model/IRange;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->w:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    return-object p0
.end method


# virtual methods
.method public animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v0

    invoke-interface {p0, p2, p3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;->cancelAnimation()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;->animate(Lcom/scichart/data/model/IRange;J)V

    return-void
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getMajorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getMinorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {v1, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisBandsStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getAxisBandsStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getMinorTickLineLength()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setWeakValue(F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getMajorTickLineLength()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setWeakValue(F)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->B:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->a:Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->b:Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->c:Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

.method protected coerceVisibleRange(Lcom/scichart/data/model/IRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->a:Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->b:Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->c:Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->B:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public formatCursorText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;->formatCursorLabel(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;->formatLabel(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected abstract fromDouble(D)Ljava/lang/Comparable;
.end method

.method public final getAutoRange()Lcom/scichart/charting/visuals/axes/AutoRange;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->autoRangeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/AutoRange;

    return-object p0
.end method

.method public final getAutoTicks()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->autoTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getAxisBandsStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisBandsStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getAxisParamsLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisParamsLock:Lcom/scichart/charting/utility/IReadWriteLock;

    return-object p0
.end method

.method public final getAxisTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisTitleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCoordinate(Ljava/lang/Comparable;)F
    .locals 1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final getCursorTextFormatting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->cursorTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataRange()Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getDataRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDataRange(Z)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getDataValue(F)Ljava/lang/Comparable;
    .locals 2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->fromDouble(D)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultNonZeroRange()Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->x:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method public final getDrawLabels()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getDrawMajorBands()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorBandsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getDrawMajorGridLines()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getDrawMajorTicks()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getDrawMinorGridLines()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getDrawMinorTicks()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getFlipCoordinates()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->flipCoordinatesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getGrowBy()Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->r:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->c:Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    return-object p0
.end method

.method public final getMajorDelta()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getMajorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMajorTickLineLength()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getMajorTickLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMaxAutoTicks()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->maxAutoTicksProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public final getMaximumRange()Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getMaximumRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMaximumRange(Z)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getMaximumZoomConstrain()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->v:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getMinimalZoomConstrain()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->u:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getMinorDelta()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getMinorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMinorTickLineLength()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getMinorTickLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMinorsPerMajor()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public final getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->B:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method

.method public final getTextFormatting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->textFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTickCoordinatesProvider()Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->b:Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    return-object p0
.end method

.method public final getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->a:Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    return-object p0
.end method

.method protected abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getVisibility()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->e:I

    return p0
.end method

.method public final getVisibleRange()Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method protected getVisibleRangeAnimator()Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    return-object p0
.end method

.method public final getVisibleRangeLimit()Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->s:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method public final getVisibleRangeLimitMode()Lcom/scichart/data/model/RangeClipMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->t:Lcom/scichart/data/model/RangeClipMode;

    return-object p0
.end method

.method protected abstract getVisibleRangeType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method protected getZoomConstrainType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final hasDefaultVisibleRange()Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->x:Lcom/scichart/data/model/IRange;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->w:Lcom/scichart/data/model/IRange;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->x:Lcom/scichart/data/model/IRange;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasValidVisibleRange()Z
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->isValidVisibleRange(Lcom/scichart/data/model/IRange;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Axis"

    const-string v3, "%s is not valid VisibleRange"

    invoke-virtual {v1, v2, v3, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final invalidateElement()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public abstract invalidateElement(Z)V
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->B:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public isValidRange(Lcom/scichart/data/model/IRange;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRangeType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsMinMaxValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isValidVisibleRange(Lcom/scichart/data/model/IRange;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->isValidRange(Lcom/scichart/data/model/IRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsZero()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isZoomConstrainSatisfied(Lcom/scichart/data/model/IRange;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->u:Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->u:Ljava/lang/Comparable;

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/axes/AxisCore;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->v:Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->v:Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDataRangeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->y:Lcom/scichart/charting/visuals/axes/DataRangeChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/axes/DataRangeChangeListener;->onDataRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method protected onVisibleRangeChanged(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->recreateCalculator()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->z:Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;->onVisibleRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V

    :cond_0
    return-void
.end method

.method protected abstract recreateCalculator()V
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement()V

    return-void
.end method

.method public final setAutoRange(Lcom/scichart/charting/visuals/axes/AutoRange;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->autoRangeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoTicks(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->autoTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setAxisBandsStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisBandsStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAxisId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setAxisTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->axisTitleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCursorTextFormatting(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->cursorTextFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDataRangeChangeListener(Lcom/scichart/charting/visuals/axes/DataRangeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->y:Lcom/scichart/charting/visuals/axes/DataRangeChangeListener;

    return-void
.end method

.method public final setDrawLabels(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setDrawMajorBands(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorBandsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setDrawMajorGridLines(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setDrawMajorTicks(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMajorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setDrawMinorGridLines(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorGridLinesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setDrawMinorTicks(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->drawMinorTicksProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setFlipCoordinates(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->flipCoordinatesProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setGrowBy(Lcom/scichart/data/model/IRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->r:Lcom/scichart/data/model/IRange;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->r:Lcom/scichart/data/model/IRange;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V
    .locals 1

    const-string v0, "LabelProvider should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->c:Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->c:Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setMajorDelta(Ljava/lang/Comparable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Expected an instance of the %s type as Major Delta."

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMajorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMajorTickLineLength(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setMajorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->majorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxAutoTicks(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->maxAutoTicksProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method public final setMaximumZoomConstrain(Ljava/lang/Comparable;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->v:Ljava/lang/Comparable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getZoomConstrainType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Expected an instance of the %s type as MaximumZoomConstrain."

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->v:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setMinimalZoomConstrain(Ljava/lang/Comparable;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->u:Ljava/lang/Comparable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getZoomConstrainType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Expected an instance of the %s type as MinimalZoomConstrain."

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->u:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setMinorDelta(Ljava/lang/Comparable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Expected an instance of the %s type as Minor Delta."

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorDeltaProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorGridLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinorTickLineLength(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setMinorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorTickLineStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinorsPerMajor(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->minorsPerMajorProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method public final setTextFormatting(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->textFormattingProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTickCoordinatesProvider(Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;)V
    .locals 1

    const-string v0, "TickCoordinatesProvider should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->b:Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->b:Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setTickProvider(Lcom/scichart/charting/numerics/tickProviders/ITickProvider;)V
    .locals 1

    const-string v0, "TickProvider should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->a:Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->a:Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->onVisibilityChanged(I)V

    return-void
.end method

.method public final setVisibleRange(Lcom/scichart/data/model/IRange;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRangeType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOfAndNotNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/data/model/IRange;

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->D:Lcom/scichart/data/model/IRangeChangeObserver;

    invoke-interface {v0, v1}, Lcom/scichart/data/model/IRange;->removeRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->D:Lcom/scichart/data/model/IRangeChangeObserver;

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/scichart/data/model/IRangeChangeObserver;->onRangeChanged(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->D:Lcom/scichart/data/model/IRangeChangeObserver;

    invoke-interface {p1, p0}, Lcom/scichart/data/model/IRange;->addRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    return-void
.end method

.method protected setVisibleRangeAnimator(Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;)V
    .locals 1

    const-string v0, "VisibleRangeAnimator should not be null."

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->A:Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method

.method public setVisibleRangeChangeListener(Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->z:Lcom/scichart/charting/visuals/axes/VisibleRangeChangeListener;

    return-void
.end method

.method public final setVisibleRangeLimit(Lcom/scichart/data/model/IRange;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->s:Lcom/scichart/data/model/IRange;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->E:Lcom/scichart/data/model/IRangeChangeObserver;

    invoke-interface {v0, v1}, Lcom/scichart/data/model/IRange;->removeRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRangeType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/data/model/IRange;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->s:Lcom/scichart/data/model/IRange;

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    :cond_2
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->s:Lcom/scichart/data/model/IRange;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->E:Lcom/scichart/data/model/IRangeChangeObserver;

    invoke-interface {p1, p0}, Lcom/scichart/data/model/IRange;->addRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setVisibleRangeLimitMode(Lcom/scichart/data/model/RangeClipMode;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->t:Lcom/scichart/data/model/RangeClipMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->t:Lcom/scichart/data/model/RangeClipMode;

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->f:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method

.method protected abstract toDouble(Ljava/lang/Comparable;)D
.end method

.method protected final tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->s:Lcom/scichart/data/model/IRange;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore;->t:Lcom/scichart/data/model/RangeClipMode;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/scichart/data/model/IRange;->clipTo(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/RangeClipMode;)V

    :cond_0
    return-void
.end method
