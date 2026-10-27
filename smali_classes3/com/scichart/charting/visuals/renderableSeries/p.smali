.class public final synthetic Lcom/scichart/charting/visuals/renderableSeries/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/p;->a:Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    return-void
.end method


# virtual methods
.method public final onRenderableSeriesChanged(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/p;->a:Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->o(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V

    return-void
.end method
