.class public Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SeriesValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSeriesValueMarkerAnnotationHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/core/common/Predicate;

.field public final renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object p2, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->a:Lcom/scichart/core/common/Predicate;

    return-void
.end method


# virtual methods
.method protected canUpdateAnnotationFor(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->a:Lcom/scichart/core/common/Predicate;

    invoke-interface {p0, p1}, Lcom/scichart/core/common/Predicate;->select(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected formatAxisMarkerAnnotation(Lcom/scichart/charting/visuals/axes/IAxis;Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->formatCursorText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final tryUpdateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IUpdateSuspender;->setResumeTargetOnClose(Z)V

    .line 3
    iget-object v2, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->canUpdateAnnotationFor(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0, p1, v2, v3}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->tryUpdateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setIsHidden(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 11
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_3
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    .line 13
    throw p0
.end method

.method protected tryUpdateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;)Z"
        }
    .end annotation

    .line 14
    instance-of v0, p3, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15
    check-cast p3, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;

    .line 16
    invoke-interface {p3}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getCloseValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/scichart/core/utility/ListUtil;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 18
    const-class v2, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;

    invoke-static {p2, v2}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p3}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getOpenValues()Lcom/scichart/data/model/ISciList;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/scichart/core/utility/ListUtil;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 21
    invoke-static {p2}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p2

    .line 22
    invoke-static {v0}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v3

    cmpl-double p2, v3, p2

    if-ltz p2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getStrokeUpStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getStrokeDownStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->updateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Ljava/lang/Comparable;I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesColor()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->updateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Ljava/lang/Comparable;I)V

    :goto_1
    return v1

    .line 26
    :cond_2
    instance-of v0, p3, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;

    if-eqz v0, :cond_3

    .line 27
    check-cast p3, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;

    .line 28
    invoke-interface {p3}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object p3

    .line 29
    invoke-static {p3}, Lcom/scichart/core/utility/ListUtil;->lastOrDefault(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    .line 30
    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesColor()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->updateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Ljava/lang/Comparable;I)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected updateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Ljava/lang/Comparable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Ljava/lang/Comparable<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setXAxisId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxisId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setYAxisId(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
