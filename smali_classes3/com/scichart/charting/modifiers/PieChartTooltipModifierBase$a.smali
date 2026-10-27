.class Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$a;->a:Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$a;->a:Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    check-cast p2, Lcom/scichart/charting/modifiers/SourceMode;

    invoke-virtual {p0, p2}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V

    return-void
.end method
