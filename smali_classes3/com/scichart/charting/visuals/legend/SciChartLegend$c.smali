.class final Lcom/scichart/charting/visuals/legend/SciChartLegend$c;
.super Lcom/scichart/charting/visuals/legend/SciChartLegend$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/legend/SciChartLegend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend$e;Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/legend/SciChartLegend$b;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend$e;Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$b;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$b;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
