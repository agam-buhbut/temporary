.class public interface abstract Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# virtual methods
.method public abstract getAxisInfo()Lcom/scichart/charting/visuals/axes/AxisInfo;
.end method

.method public abstract getAxisTooltip()Lcom/scichart/charting/visuals/axes/IAxisTooltip;
.end method

.method public abstract getAxisTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/axes/IAxisTooltip;"
        }
    .end annotation
.end method
