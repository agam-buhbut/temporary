.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/core/framework/ICleanable;"
    }
.end annotation


# instance fields
.field public isHit:Z

.field public final renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public seriesColor:I

.field public seriesName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->isHit:Z

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->isHit:Z

    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result p0

    return p0
.end method
