.class public Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
.super Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieChartLegendModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/PieChartModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/PieChartLegendModifier;",
        "Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-direct {v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;-><init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/PieChartLegendModifier;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/PieChartLegendModifier;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;-><init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/PieChartModifierBase;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-direct {v0, p2}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;)V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;-><init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/PieChartLegendModifier;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;->getThis()Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withOrientation(I)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->setOrientation(I)V

    return-object p0
.end method

.method public withPosition(II)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->setLegendPosition(II)V

    return-object p0
.end method

.method public withShowCheckBoxes(Z)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->setShowCheckboxes(Z)V

    return-object p0
.end method

.method public withShowSeriesMarkers(Z)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->setShowSeriesMarkers(Z)V

    return-object p0
.end method

.method public withSourceSeries(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/PieChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->setSourceSeries(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)V

    return-object p0
.end method
