.class public Lcom/scichart/extensions/builders/ModifierGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$PinchZoomModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$XAxisDragModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$YAxisDragModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$CursorModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBaseBuilder;,
        Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;
    }
.end annotation


# instance fields
.field private a:Lcom/scichart/charting/modifiers/ModifierGroup;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->b:Landroid/content/Context;

    new-instance p1, Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-direct {p1}, Lcom/scichart/charting/modifiers/ModifierGroup;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->a:Lcom/scichart/charting/modifiers/ModifierGroup;

    return-void
.end method

.method static synthetic a(Lcom/scichart/extensions/builders/ModifierGroupBuilder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/scichart/charting/modifiers/ModifierGroup;
    .locals 0

    iget-object p0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->a:Lcom/scichart/charting/modifiers/ModifierGroup;

    return-object p0
.end method

.method public withAnnotationCreationModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$AnnotationCreationModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withCursorModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$CursorModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$CursorModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$CursorModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withLegendModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withLegendModifier(Lcom/scichart/charting/visuals/legend/SciChartLegend;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$LegendModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withModifier(Lcom/scichart/charting/modifiers/IChartModifier;)Lcom/scichart/extensions/builders/ModifierGroupBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->a:Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifiers()Lcom/scichart/charting/model/ChartModifierCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withMotionEventsGroup(Ljava/lang/String;)Lcom/scichart/extensions/builders/ModifierGroupBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->a:Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ModifierGroup;->setMotionEventGroup(Ljava/lang/String;)V

    return-object p0
.end method

.method public withPinchZoomModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$PinchZoomModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$PinchZoomModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$PinchZoomModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withReceiveHandledEvents(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->a:Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setReceiveHandledEvents(Z)V

    return-object p0
.end method

.method public withRolloverModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RolloverModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withRubberBandXyZoomModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$RubberBandXyZoomModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withSeriesValueModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withSeriesValueModifier(Lcom/scichart/core/common/Predicate;)Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)",
            "Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$SeriesValueModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/core/common/Predicate;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withTooltipModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$TooltipModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withXAxisDragModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$XAxisDragModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$XAxisDragModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$XAxisDragModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withYAxisDragModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$YAxisDragModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$YAxisDragModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$YAxisDragModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withZoomExtentsModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method

.method public withZoomPanModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;
    .locals 2

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;-><init>(Lcom/scichart/extensions/builders/ModifierGroupBuilder;Lcom/scichart/extensions/builders/ModifierGroupBuilder$a;)V

    return-object v0
.end method
