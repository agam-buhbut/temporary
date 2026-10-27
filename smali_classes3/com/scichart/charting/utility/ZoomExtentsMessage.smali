.class public final Lcom/scichart/charting/utility/ZoomExtentsMessage;
.super Lcom/scichart/core/utility/messaging/LoggedMessageBase;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/LoggedMessageBase;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/scichart/charting/utility/ZoomExtentsMessage;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/LoggedMessageBase;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lcom/scichart/charting/utility/ZoomExtentsMessage;->b:Z

    return-void
.end method


# virtual methods
.method public final isZoomYOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/utility/ZoomExtentsMessage;->b:Z

    return p0
.end method
