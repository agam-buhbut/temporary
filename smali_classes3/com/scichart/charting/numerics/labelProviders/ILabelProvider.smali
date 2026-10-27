.class public interface abstract Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/IAxisProviderBase;
.implements Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;


# virtual methods
.method public abstract formatCursorLabel(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
.end method

.method public abstract formatLabel(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
.end method

.method public abstract getFormattedTickLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
