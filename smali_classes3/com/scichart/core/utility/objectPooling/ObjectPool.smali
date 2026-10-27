.class public final Lcom/scichart/core/utility/objectPooling/ObjectPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/core/framework/ICleanable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Queue;

.field private final c:Lcom/scichart/core/common/Factory;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/scichart/core/common/Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Factory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->c:Lcom/scichart/core/common/Factory;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final get()Lcom/scichart/core/framework/ICleanable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->c:Lcom/scichart/core/common/Factory;

    invoke-virtual {p0, v0}, Lcom/scichart/core/utility/objectPooling/ObjectPool;->get(Lcom/scichart/core/common/Factory;)Lcom/scichart/core/framework/ICleanable;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcom/scichart/core/common/Factory;)Lcom/scichart/core/framework/ICleanable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Factory<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/framework/ICleanable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->d:I

    .line 6
    invoke-interface {p1}, Lcom/scichart/core/common/Factory;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/framework/ICleanable;

    monitor-exit v0

    return-object p0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final put(Lcom/scichart/core/framework/ICleanable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/scichart/core/framework/ICleanable;->clear()V

    iget-object v0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->b:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/scichart/core/utility/objectPooling/ObjectPool;->d:I

    return p0
.end method
