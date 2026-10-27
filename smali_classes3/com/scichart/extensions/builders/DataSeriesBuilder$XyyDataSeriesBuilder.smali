.class public final Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;
.super Lcom/scichart/extensions/builders/DataSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/DataSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XyyDataSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Lcom/scichart/extensions/builders/DataSeriesBuilder<",
        "TTX;TTY;",
        "Lcom/scichart/charting/model/dataSeries/XyyDataSeries<",
        "TTX;TTY;>;",
        "Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder<",
        "TTX;TTY;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/model/dataSeries/XyyDataSeries;

    invoke-direct {v0, p1, p2}, Lcom/scichart/charting/model/dataSeries/XyyDataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/DataSeriesBuilder;-><init>(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder<",
            "TTX;TTY;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;

    move-result-object p0

    return-object p0
.end method
