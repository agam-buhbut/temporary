.class Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    invoke-static {p0, p2}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->a(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V

    return-void
.end method
