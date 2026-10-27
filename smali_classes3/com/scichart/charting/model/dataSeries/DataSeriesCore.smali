.class public abstract Lcom/scichart/charting/model/dataSeries/DataSeriesCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;


# static fields
.field public static final DEFAULT_SIZE:I = 0x80


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->clear(Z)V

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public getHasValues()Z
    .locals 0

    invoke-interface {p0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getSeriesName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method protected final onDataSeriesChanged(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;

    invoke-interface {v3, p0, p1}, Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;->onDataSeriesChanged(Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeObserver(Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/core/framework/IUpdateSuspender;->getResumeTargetOnClose()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    :cond_0
    return-void
.end method

.method public final setSeriesName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->c:Ljava/lang/String;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method
