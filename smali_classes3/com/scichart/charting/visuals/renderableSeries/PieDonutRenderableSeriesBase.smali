.class public abstract Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.super Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;
    }
.end annotation


# static fields
.field public static final DEGREE_IN_CIRCLE:I = 0x168


# instance fields
.field private final A:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

.field private final B:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

.field private final C:Lcom/scichart/core/common/Predicate;

.field protected final center:Landroid/graphics/PointF;

.field protected final drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field private e:Lcom/scichart/charting/model/PieSegmentCollection;

.field private final f:Lcom/scichart/charting/model/PieSegmentCollection;

.field protected final heightProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final heightSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/SizingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

.field protected final invalidateLayoutListener:Lcom/scichart/charting/visuals/renderableSeries/j;

.field protected outerRadius:F

.field private final r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

.field private final s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;

.field protected final scaleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final segmentSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final selectedSegmentOffsetProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final seriesNameProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final startAngleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field private t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

.field private u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

.field private v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

.field private w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

.field private volatile x:Z

.field private y:Z

.field private final z:Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V
    .locals 5

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;-><init>()V

    new-instance v0, Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/InvalidatableElementCallback;-><init>(Lcom/scichart/core/framework/IInvalidatableElement;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateElementListener:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/j;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/j;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateLayoutListener:Lcom/scichart/charting/visuals/renderableSeries/j;

    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->startAngleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->heightProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v1, v4}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->selectedSegmentOffsetProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v2, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v4, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    invoke-direct {v2, v1, v4}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->heightSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->segmentSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;

    invoke-direct {v2, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V

    invoke-direct {v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->scaleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->seriesNameProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-direct {v0}, Lcom/scichart/charting/model/PieSegmentCollection;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f:Lcom/scichart/charting/model/PieSegmentCollection;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->center:Landroid/graphics/PointF;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p0, v2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->z:Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->A:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$e;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$e;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->B:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$f;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$f;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->C:Lcom/scichart/core/common/Predicate;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class p2, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-virtual {p1, p2, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-direct {p1}, Lcom/scichart/charting/model/PieSegmentCollection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setSegmentsCollection(Lcom/scichart/charting/model/PieSegmentCollection;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultPieChartSeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultPieChartSeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/PieDonutSeriesSweepAnimator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setSeriesAnimator(Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setPieSegmentLabelFormatter(Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$c;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$c;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V

    invoke-virtual {v0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;)V

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;->validate(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->x:Z

    return p1
.end method

.method static synthetic f(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->l(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    return-void
.end method

.method static synthetic g(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->k(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    return-void
.end method

.method static synthetic h(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)Lcom/scichart/charting/model/PieSegmentCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f:Lcom/scichart/charting/model/PieSegmentCollection;

    return-object p0
.end method

.method static synthetic i(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)Lcom/scichart/core/common/Predicate;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->C:Lcom/scichart/core/common/Predicate;

    return-object p0
.end method

.method static synthetic j(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->y:Z

    return p1
.end method

.method private k(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->A:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->A:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->B:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->removeChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->B:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->addChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f:Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f:Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/LockableObservableCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private l(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->A:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->B:Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->removeChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f:Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/LockableObservableCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->y:Z

    return p0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->isUpdateOfRenderPassDataRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v1}, Lcom/scichart/core/framework/ICleanable;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->onBeginDataUpdate()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->onEndDataUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->x:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p0
.end method


# virtual methods
.method public animate(J)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->animate(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public animate(JLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;->cancelAnimation()V

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;->animate(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e:Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e:Lcom/scichart/charting/model/PieSegmentCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v2, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;-><init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;)V

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$g;->validate(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciPieChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->disposeCachedData()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->detach()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->disposeCachedData()V

    return-void
.end method

.method protected disposeCachedData()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    return-object p0
.end method

.method public final getDrawLabels()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getHeight()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->heightProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getHeightSizingMode()Lcom/scichart/charting/SizingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->heightSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/SizingMode;

    return-object p0
.end method

.method public final getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    return-object p0
.end method

.method public final getPieSegmentLabelFormatter()Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->scaleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getSegmentSpacing()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->segmentSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e:Lcom/scichart/charting/model/PieSegmentCollection;

    return-object p0
.end method

.method public final getSelectedSegmentOffset()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->selectedSegmentOffsetProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getSelectedSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f:Lcom/scichart/charting/model/PieSegmentCollection;

    return-object p0
.end method

.method protected final getSeriesAnimator()Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    return-object p0
.end method

.method public final getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    return-object p0
.end method

.method public final getSeriesName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->seriesNameProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getStartAngle()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->startAngleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final hasSegments()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e:Lcom/scichart/charting/model/PieSegmentCollection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;FF)V
    .locals 2

    const-string v0, "hitTestResult"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->clear()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->hasSegments()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0
.end method

.method protected abstract internalDraw(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
.end method

.method protected internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .locals 11

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v0

    iget-object v1, v0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v1}, Lcom/scichart/charting/utility/ReadWriteLock;->readLock()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getValue()D

    move-result-wide v6

    add-double/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v2

    double-to-float v2, v5

    iput v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->degreesPerValue:F

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getStartAngle()F

    move-result v2

    iput v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->startAngle:F

    iget-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->center:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->center:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->outerRadius:F

    iput v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->outerRadius:F

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getSegmentSpacing()F

    move-result v2

    iput v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segmentSpacing:F

    iget v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->startAngle:F

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getValue()D

    move-result-wide v7

    iget v9, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->degreesPerValue:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getScale()F

    move-result v8

    mul-float/2addr v7, v8

    new-instance v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;

    invoke-direct {v8}, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;-><init>()V

    iput v2, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->startAngle:F

    iput v7, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->segmentAngle:F

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getTitleStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v9

    iput-object v9, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->titleStyle:Lcom/scichart/drawing/common/FontStyle;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v9

    iput-object v9, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->strokeStyle:Lcom/scichart/drawing/common/PenStyle;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v9

    iput-object v9, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->fillStyle:Lcom/scichart/drawing/common/BrushStyle;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result v9

    iput-boolean v9, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->isSelected:Z

    iget-object v9, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

    invoke-interface {v9, v6}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;->formatLabel(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->formattedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/scichart/charting/utility/ReadWriteLock;->readUnlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Lcom/scichart/charting/utility/ReadWriteLock;->readUnlock()V

    throw p0
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_0
    return-void
.end method

.method public invalidateLayout()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->w:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->invalidateLayout()V

    :cond_0
    return-void
.end method

.method protected isUpdateOfRenderPassDataRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->x:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

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

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->isValidForUpdate()Z

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

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->hasSegments()Z

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->n()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->isValidForDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->r:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->internalDraw(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V

    :cond_0
    return-void
.end method

.method public final setDrawLabels(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->drawLabelsProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->heightProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setHeightSizingMode(Lcom/scichart/charting/SizingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->heightSizingModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPieSegmentLabelFormatter(Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->u:Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateElement()V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->scaleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setSegmentSpacing(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->segmentSpacingProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setSegmentsCollection(Lcom/scichart/charting/model/PieSegmentCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e:Lcom/scichart/charting/model/PieSegmentCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e:Lcom/scichart/charting/model/PieSegmentCollection;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->z:Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public final setSelectedSegmentOffset(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->selectedSegmentOffsetProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method protected final setSeriesAnimator(Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;)V
    .locals 1

    const-string v0, "SeriesAnimator should not be null."

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->v:Lcom/scichart/charting/visuals/renderableSeries/seriesAnimators/ISeriesAnimator;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateElement()V

    return-void
.end method

.method public final setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateElement()V

    return-void
.end method

.method public final setSeriesName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->seriesNameProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->startAngleProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public updateLayoutPassData(Lcom/scichart/charting/visuals/PieChartLayoutState;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->center:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/scichart/charting/visuals/PieChartLayoutState;->center:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getHeightSizingMode()Lcom/scichart/charting/SizingMode;

    move-result-object v1

    sget-object v2, Lcom/scichart/charting/SizingMode;->Relative:Lcom/scichart/charting/SizingMode;

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/scichart/charting/visuals/PieChartLayoutState;->pixelPerRelativeUnit:F

    mul-float/2addr v0, v1

    :cond_0
    iget v1, p1, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    add-float/2addr v1, v0

    iput v1, p1, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    iput v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->outerRadius:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->x:Z

    return-void
.end method
