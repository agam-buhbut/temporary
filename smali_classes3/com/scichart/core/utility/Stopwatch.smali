.class public final Lcom/scichart/core/utility/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->a:J

    iput-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    return-void
.end method

.method public static startNew()Lcom/scichart/core/utility/Stopwatch;
    .locals 1

    new-instance v0, Lcom/scichart/core/utility/Stopwatch;

    invoke-direct {v0}, Lcom/scichart/core/utility/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/scichart/core/utility/Stopwatch;->start()V

    return-object v0
.end method


# virtual methods
.method public getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->b:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    return p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->b:J

    iput-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/core/utility/Stopwatch;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/scichart/core/utility/Stopwatch;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/core/utility/Stopwatch;->c:Z

    :cond_0
    return-void
.end method
