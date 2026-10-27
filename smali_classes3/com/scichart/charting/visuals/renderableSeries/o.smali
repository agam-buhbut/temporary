.class public final synthetic Lcom/scichart/charting/visuals/renderableSeries/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/o;->a:Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;

    return-void
.end method


# virtual methods
.method public final onRenderableSeriesChanged(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/o;->a:Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;->l(Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V

    return-void
.end method
