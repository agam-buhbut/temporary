.class Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$b;->a:Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$b;->a:Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;

    invoke-virtual {p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$b;->a:Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    invoke-virtual {p0, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->setIsEnabled(Z)V

    :cond_0
    return-void
.end method
