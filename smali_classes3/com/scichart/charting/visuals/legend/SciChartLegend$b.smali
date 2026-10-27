.class abstract Lcom/scichart/charting/visuals/legend/SciChartLegend$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/legend/SciChartLegend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

.field final b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend$e;Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$b;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    iput-object p2, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$b;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    return-void
.end method
