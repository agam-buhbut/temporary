.class public interface abstract Lcom/scichart/charting/visuals/axes/ICategoryDateAxis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisCore;


# virtual methods
.method public abstract getBarTimeFrame()D
.end method

.method public abstract transformCoordinateToDate(F)Ljava/util/Date;
.end method

.method public abstract transformDateToCoordinate(Ljava/util/Date;)F
.end method
