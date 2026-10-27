.class final Lcom/scichart/charting/visuals/renderableSeries/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/j;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/j;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateLayout()V

    return-void
.end method
