.class Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;->getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier$a;->a(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    move-result-object p0

    return-object p0
.end method
