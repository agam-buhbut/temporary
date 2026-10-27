.class public Lcom/scichart/core/cpp/IntVector;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private transient a:J

.field protected transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-static {}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->new_IntVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/core/cpp/IntVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    invoke-static {p1, p2}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->new_IntVector__SWIG_2(II)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/scichart/core/cpp/IntVector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/scichart/core/cpp/IntVector;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/cpp/IntVector;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/scichart/core/cpp/IntVector;->getCPtr(Lcom/scichart/core/cpp/IntVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->new_IntVector__SWIG_1(JLcom/scichart/core/cpp/IntVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/scichart/core/cpp/IntVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/scichart/core/cpp/IntVector;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    invoke-virtual {p0, v0}, Lcom/scichart/core/cpp/IntVector;->add(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/scichart/core/cpp/IntVector;-><init>()V

    .line 5
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/scichart/core/cpp/IntVector;->reserve(J)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scichart/core/cpp/IntVector;->add(Ljava/lang/Integer;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doAdd__SWIG_0(JLcom/scichart/core/cpp/IntVector;I)V

    return-void
.end method

.method private e(II)V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doAdd__SWIG_1(JLcom/scichart/core/cpp/IntVector;II)V

    return-void
.end method

.method private g(I)I
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doGet(JLcom/scichart/core/cpp/IntVector;I)I

    move-result p0

    return p0
.end method

.method protected static getCPtr(Lcom/scichart/core/cpp/IntVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    return-wide v0
.end method

.method private h(I)I
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doRemove(JLcom/scichart/core/cpp/IntVector;I)I

    move-result p0

    return p0
.end method

.method private j(II)V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doRemoveRange(JLcom/scichart/core/cpp/IntVector;II)V

    return-void
.end method

.method private k(II)I
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doSet(JLcom/scichart/core/cpp/IntVector;II)I

    move-result p0

    return p0
.end method

.method private l()I
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_doSize(JLcom/scichart/core/cpp/IntVector;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Integer;)V
    .locals 1

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/scichart/core/cpp/IntVector;->e(II)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/cpp/IntVector;->add(ILjava/lang/Integer;)V

    return-void
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 2

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/scichart/core/cpp/IntVector;->a(I)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/scichart/core/cpp/IntVector;->add(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_capacity(JLcom/scichart/core/cpp/IntVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_clear(JLcom/scichart/core/cpp/IntVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/scichart/core/cpp/IntVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/scichart/core/cpp/IntVector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->delete_IntVector(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/scichart/core/cpp/IntVector;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/core/cpp/IntVector;->delete()V

    return-void
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/core/cpp/IntVector;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/core/cpp/IntVector;->get(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_isEmpty(JLcom/scichart/core/cpp/IntVector;)Z

    move-result p0

    return p0
.end method

.method public remove(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/core/cpp/IntVector;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/core/cpp/IntVector;->remove(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/scichart/core/cpp/IntVector;->j(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/scichart/core/cpp/IntVector;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/scichart/core/cpp/SciChartCoreNativeJNI;->IntVector_reserve(JLcom/scichart/core/cpp/IntVector;J)V

    return-void
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/scichart/core/cpp/IntVector;->k(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/cpp/IntVector;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/cpp/IntVector;->l()I

    move-result p0

    return p0
.end method
