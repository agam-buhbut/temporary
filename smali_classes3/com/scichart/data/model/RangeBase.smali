.class public abstract Lcom/scichart/data/model/RangeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/IRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/data/model/IRange<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Comparable;

.field private b:Ljava/lang/Comparable;

.field private final c:Ljava/util/ArrayList;

.field protected final math:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/data/model/RangeBase;Lcom/scichart/data/numerics/math/IMath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/RangeBase<",
            "TT;>;",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-direct {p0, v0, p1, p2}, Lcom/scichart/data/model/RangeBase;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/data/numerics/math/IMath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/data/model/RangeBase;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    .line 5
    iput-object p1, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    .line 6
    iput-object p3, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    return-void
.end method

.method private a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    :goto_0
    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v1, v0, p2}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p2

    :cond_1
    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    iget-object v2, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-interface {v1, v2, p2}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    :goto_1
    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v1, p2, p1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/data/model/RangeBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/scichart/data/model/IRangeChangeObserver;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/scichart/data/model/IRangeChangeObserver;->onRangeChanged(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move p5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRangeChangeObserver<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clipTo(Lcom/scichart/data/model/IRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scichart/data/model/RangeBase;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final clipTo(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/RangeClipMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/model/RangeClipMode;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/scichart/data/model/RangeBase$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    .line 6
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p2

    .line 8
    iget-object p1, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    .line 9
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/scichart/data/model/RangeBase;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public abstract clone()Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->clone()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/data/model/RangeBase;

    iget-object v2, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDiff()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p0}, Lcom/scichart/data/numerics/math/IMath;->subtract(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public getIsDefined()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-static {v0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIsMinMaxValid()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsZero()Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMath()Lcom/scichart/data/numerics/math/IMath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    return-object p0
.end method

.method public final getMax()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getMin()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValueWithinRange(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized removeRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRangeChangeObserver<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final set(Lcom/scichart/data/model/IRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final setMax(Ljava/lang/Comparable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    const/4 v6, 0x1

    move-object v4, v2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/scichart/data/model/RangeBase;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    return-void
.end method

.method public final setMin(Ljava/lang/Comparable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iget-object v3, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    const/4 v6, 0x2

    move-object v5, v3

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/scichart/data/model/RangeBase;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    return-void
.end method

.method public final setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/RangeBase;->setMinMaxForced(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final setMinMaxDouble(DD)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p2, p3, p4}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final setMinMaxDoubleForced(DD)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/data/model/RangeBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p2, p3, p4}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/RangeBase;->setMinMaxForced(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final setMinMaxForced(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/scichart/data/model/RangeBase;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V

    return-void
.end method

.method public final setMinMaxWithLimit(DDLcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p5}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-interface {p5}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s (Min = %s, Max = %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final union(Lcom/scichart/data/model/IRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scichart/data/model/RangeBase;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->a:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/scichart/core/utility/ComparableUtil;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/data/model/RangeBase;->b:Ljava/lang/Comparable;

    invoke-static {v0, p2}, Lcom/scichart/core/utility/ComparableUtil;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method
