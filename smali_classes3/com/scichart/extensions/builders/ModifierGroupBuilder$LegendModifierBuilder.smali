.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
.super Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegendModifierBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase<",
        "Lcom/scichart/charting/modifiers/LegendModifier;",
        "Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;


# direct methods
.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-static {p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->a(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scichart/charting/modifiers/LegendModifier;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/LegendModifier;)V

    return-void
.end method

.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/LegendModifier;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;->b:Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/ChartModifierBase;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p2, p0}, Lcom/scichart/charting/modifiers/LegendModifier;->setShowLegend(Z)V

    return-void
.end method

.method private constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-direct {v0, p2}, Lcom/scichart/charting/modifiers/LegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;)V

    invoke-direct {p0, p1, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/modifiers/LegendModifier;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;->getThis()Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withOrientation(I)Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/LegendModifier;->setOrientation(I)V

    return-object p0
.end method

.method public withPosition(II)Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/modifiers/LegendModifier;->setLegendPosition(II)V

    return-object p0
.end method

.method public withShowCheckBoxes(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/LegendModifier;->setShowCheckboxes(Z)V

    return-object p0
.end method

.method public withShowSeriesMarkers(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/LegendModifier;->setShowSeriesMarkers(Z)V

    return-object p0
.end method

.method public withSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->modifier:Lcom/scichart/charting/modifiers/ChartModifierBase;

    check-cast v0, Lcom/scichart/charting/modifiers/LegendModifier;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/LegendModifier;->setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V

    return-object p0
.end method
