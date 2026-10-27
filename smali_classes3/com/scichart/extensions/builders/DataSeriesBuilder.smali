.class public abstract Lcom/scichart/extensions/builders/DataSeriesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/DataSeriesBuilder$XyzDataSeriesBuilder;,
        Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;,
        Lcom/scichart/extensions/builders/DataSeriesBuilder$OhlcDataSeriesBuilder;,
        Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;TDataSeries::",
        "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
        "TTX;TTY;>;TDataSeriesBuilder:",
        "Lcom/scichart/extensions/builders/DataSeriesBuilder<",
        "TTX;TTY;TTDataSeries;TTDataSeriesBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/model/dataSeries/IDataSeries;


# direct methods
.method constructor <init>(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/DataSeriesBuilder;->a:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/model/dataSeries/IDataSeries;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTDataSeries;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/DataSeriesBuilder;->a:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTDataSeriesBuilder;"
        }
    .end annotation
.end method

.method public withAcceptsUnsortedData()Lcom/scichart/extensions/builders/DataSeriesBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTDataSeriesBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/DataSeriesBuilder;->a:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->setAcceptsUnsortedData(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFifoCapacity(Ljava/lang/Integer;)Lcom/scichart/extensions/builders/DataSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TTDataSeriesBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/DataSeriesBuilder;->a:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    invoke-interface {v0, p1}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->setFifoCapacity(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withSeriesName(Ljava/lang/String;)Lcom/scichart/extensions/builders/DataSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTDataSeriesBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/DataSeriesBuilder;->a:Lcom/scichart/charting/model/dataSeries/IDataSeries;

    invoke-interface {v0, p1}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->setSeriesName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder;

    move-result-object p0

    return-object p0
.end method
