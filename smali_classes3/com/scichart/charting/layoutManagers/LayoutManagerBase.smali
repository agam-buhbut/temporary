.class public abstract Lcom/scichart/charting/layoutManagers/LayoutManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/layoutManagers/ILayoutManager;


# instance fields
.field private a:Z

.field protected parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

.field protected services:Lcom/scichart/core/IServiceContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->services:Lcom/scichart/core/IServiceContainer;

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->a:Z

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->services:Lcom/scichart/core/IServiceContainer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->a:Z

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->a:Z

    return p0
.end method

.method protected final layoutChartCenter(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotationUnderlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotationOverlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    return-void
.end method

.method protected final notifyOnAxisAlignmentChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;Lcom/scichart/charting/visuals/axes/AxisAlignment;)V
    .locals 4

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getXAxisId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getYAxisId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/scichart/charting/layoutManagers/ILayoutManagerListener;->onAxisAlignmentChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;Lcom/scichart/charting/visuals/axes/AxisAlignment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
