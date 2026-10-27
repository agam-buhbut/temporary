.class Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 9

    iget-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->getTextFormat()Ljava/text/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->getMinimum()D

    move-result-wide v1

    iget-object v3, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-virtual {v3}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->getMaximum()D

    move-result-wide v3

    add-double v5, v1, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iget-object v7, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-static {v7}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->b(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-static {v1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->c(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;->a:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->d(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
