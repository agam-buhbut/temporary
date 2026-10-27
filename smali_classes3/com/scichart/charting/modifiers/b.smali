.class public final synthetic Lcom/scichart/charting/modifiers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/b;->a:Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;

    return-void
.end method


# virtual methods
.method public final func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/b;->a:Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p0, p1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;->createMarkerFor(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;

    move-result-object p0

    return-object p0
.end method
