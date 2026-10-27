.class public interface abstract Lcom/scichart/charting/modifiers/IChartModifierCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/IServiceProvider;
.implements Lcom/scichart/core/utility/touch/IReceiveMotionEvents;
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/core/framework/IContextProvider;
.implements Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;


# virtual methods
.method public abstract getEventsGroupTag()Ljava/lang/String;
.end method

.method public abstract getIsEnabled()Z
.end method

.method public abstract getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;
.end method

.method public abstract setIsEnabled(Z)V
.end method
