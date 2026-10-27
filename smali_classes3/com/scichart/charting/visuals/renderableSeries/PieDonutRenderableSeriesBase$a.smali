.class Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Z)Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$a;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateElement()V

    return-void
.end method
