.class Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hasDataSeries()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$b;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result p0

    return p0
.end method
