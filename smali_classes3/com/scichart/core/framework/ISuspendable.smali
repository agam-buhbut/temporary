.class public interface abstract Lcom/scichart/core/framework/ISuspendable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrementSuspend()V
.end method

.method public abstract getIsSuspended()Z
.end method

.method public abstract getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
.end method

.method public abstract resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
.end method

.method public abstract suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
.end method
