.class public interface abstract Lcom/scichart/charting/visuals/axes/IAxisTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ITooltip;
.implements Lcom/scichart/charting/visuals/axes/IAxisInfoUpdatable;
.implements Lcom/scichart/charting/themes/IThemeable;


# virtual methods
.method public abstract getAxisInfo()Lcom/scichart/charting/visuals/axes/AxisInfo;
.end method

.method public abstract updateTooltip(Lcom/scichart/core/common/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action1<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
