.class Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;
.super Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;->b:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-direct {p0, p2, p3}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;->b:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->g(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    return-void
.end method

.method protected bridge synthetic attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;->a(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected b(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;->b:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->f(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    return-void
.end method

.method protected bridge synthetic detach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;->b(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    return-void
.end method

.method protected invalidatePropertyHolder()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$b;->b:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Z)Z

    invoke-super {p0}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->invalidatePropertyHolder()V

    return-void
.end method
