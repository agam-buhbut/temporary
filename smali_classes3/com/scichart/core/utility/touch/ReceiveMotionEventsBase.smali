.class public abstract Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/touch/IReceiveMotionEvents;


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;->TAG:Ljava/lang/String;

    return-object p0
.end method
