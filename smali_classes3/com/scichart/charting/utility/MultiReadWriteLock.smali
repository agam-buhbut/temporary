.class public final Lcom/scichart/charting/utility/MultiReadWriteLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/IReadWriteLock;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/utility/IReadWriteLock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public readLock()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readUnlock()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeLock()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeUnlock()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/utility/MultiReadWriteLock;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
