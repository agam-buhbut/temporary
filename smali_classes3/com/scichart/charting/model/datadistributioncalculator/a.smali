.class abstract Lcom/scichart/charting/model/datadistributioncalculator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Data has been changed to a DataSeries which is unsorted in the X-Direction. Unsorted data can have severe performance implications in SciChart.\r\nFor maximum performance, please double-check that you are only inserting sorted data to SciChart. Alternatively, to disable this warning and allow unsorted data, please call dataSeries.setAcceptsUnsortedData(true)."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
