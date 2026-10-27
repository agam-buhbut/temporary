.class public interface abstract Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ">;)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method
