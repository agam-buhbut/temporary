.class Lcom/scichart/charting/modifiers/LegendModifier$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/modifiers/LegendModifier;->f(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/scichart/charting/modifiers/LegendModifier;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/LegendModifier;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->c:Lcom/scichart/charting/modifiers/LegendModifier;

    iput-object p2, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->c:Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-static {v1}, Lcom/scichart/charting/modifiers/LegendModifier;->a(Lcom/scichart/charting/modifiers/LegendModifier;)Lcom/scichart/charting/visuals/legend/SciChartLegend;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier$b;->c:Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-static {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->a(Lcom/scichart/charting/modifiers/LegendModifier;)Lcom/scichart/charting/visuals/legend/SciChartLegend;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
