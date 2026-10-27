.class public interface abstract Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/touch/IReceiveMotionEvents;


# virtual methods
.method public abstract getEventsSource()Lcom/scichart/core/framework/IHitTestable;
.end method

.method public abstract getMotionEventGroup()Ljava/lang/String;
.end method

.method public abstract getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
