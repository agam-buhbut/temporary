.class public interface abstract Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;"
    }
.end annotation


# virtual methods
.method public abstract update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/scichart/core/model/DoubleValues;",
            ")Z"
        }
    .end annotation
.end method
