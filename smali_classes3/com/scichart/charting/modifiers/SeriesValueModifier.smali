.class public Lcom/scichart/charting/modifiers/SeriesValueModifier;
.super Lcom/scichart/charting/modifiers/ChartModifierBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotationHelper;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;,
        Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;
    }
.end annotation


# static fields
.field private static final f:Lcom/scichart/core/common/Predicate;


# instance fields
.field private final e:Lcom/scichart/core/observable/ProjectionCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/modifiers/a;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/a;-><init>()V

    sput-object v0, Lcom/scichart/charting/modifiers/SeriesValueModifier;->f:Lcom/scichart/core/common/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;

    sget-object v1, Lcom/scichart/charting/modifiers/SeriesValueModifier;->f:Lcom/scichart/core/common/Predicate;

    invoke-direct {v0, v1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;-><init>(Lcom/scichart/core/common/Predicate;)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;-><init>(Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;-><init>()V

    .line 2
    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/charting/modifiers/b;

    invoke-direct {v1, p1}, Lcom/scichart/charting/modifiers/b;-><init>(Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier;->e:Lcom/scichart/core/observable/ProjectionCollection;

    .line 3
    new-instance p1, Lcom/scichart/charting/modifiers/c;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/c;-><init>(Lcom/scichart/charting/modifiers/SeriesValueModifier;)V

    invoke-virtual {v0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/common/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;

    invoke-direct {v0, p1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;-><init>(Lcom/scichart/core/common/Predicate;)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;-><init>(Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/scichart/charting/modifiers/SeriesValueModifier;Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;

    invoke-interface {v2}, Lcom/scichart/core/framework/IAttachable;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;

    invoke-interface {v1, p0}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p0, v0}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;->c()V

    return-void
.end method

.method public detach()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;->detachMarkers()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->detach()V

    return-void
.end method

.method protected detachMarkers()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier;->e:Lcom/scichart/core/observable/ProjectionCollection;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method protected onIsEnabledChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onIsEnabledChanged(Z)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;

    invoke-interface {v2, p1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;->onIsEnabledChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderableSeriesDrasticallyChanged()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onRenderableSeriesDrasticallyChanged()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;->detachMarkers()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier;->c()V

    :cond_0
    return-void
.end method
