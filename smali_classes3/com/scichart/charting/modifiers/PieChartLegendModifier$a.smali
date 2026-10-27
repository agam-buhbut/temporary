.class Lcom/scichart/charting/modifiers/PieChartLegendModifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/modifiers/PieChartLegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/PieChartLegendModifier;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/PieChartLegendModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier$a;->a:Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier$a;->a:Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-static {v0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->b(Lcom/scichart/charting/modifiers/PieChartLegendModifier;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier$a;->a:Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-static {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->a(Lcom/scichart/charting/modifiers/PieChartLegendModifier;)Lcom/scichart/charting/visuals/legend/SciChartLegend;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
