.class public Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;
.super Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->d:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    return-void
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->d:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;->formatCursorLabel(D)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final formatCursorLabel(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->formatCursorLabel(D)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->d:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;->formatLabel(D)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final formatLabel(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->formatLabel(D)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->d:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0, v1}, Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;->update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->update()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected updateTickLabels(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/scichart/core/model/DoubleValues;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->d:Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;->update(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->updateTickLabels(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
