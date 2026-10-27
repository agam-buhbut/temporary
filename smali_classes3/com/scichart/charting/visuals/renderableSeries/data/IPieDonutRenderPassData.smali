.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;
.implements Lcom/scichart/core/framework/IDisposable;


# virtual methods
.method public abstract getLock()Lcom/scichart/charting/utility/IReadWriteLock;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onBeginDataUpdate()V
.end method

.method public abstract onEndDataUpdate()V
.end method

.method public abstract segmentsCount()I
.end method
