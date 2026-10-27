.class public interface abstract Lcom/scichart/data/numerics/pointresamplers/IPointResampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/Point2DSeries;",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            "Lcom/scichart/data/model/IndexRange;",
            "ZZZIDD)V"
        }
    .end annotation
.end method
