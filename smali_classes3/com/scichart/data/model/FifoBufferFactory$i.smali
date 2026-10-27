.class Lcom/scichart/data/model/FifoBufferFactory$i;
.super Lcom/scichart/data/model/c;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/IFifoBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/FifoBufferFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scichart/data/model/FifoBufferFactory$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:[J

.field private f:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/data/model/FifoBufferFactory$i$a;

    invoke-direct {v0}, Lcom/scichart/data/model/FifoBufferFactory$i$a;-><init>()V

    sput-object v0, Lcom/scichart/data/model/FifoBufferFactory$i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/c;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    iput p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/c;->n(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    return-void
.end method

.method private C()I
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/scichart/data/model/c;->c:I

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    return v0
.end method

.method private D(I)I
    .locals 1

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    invoke-static {p1, v0, p0}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result p0

    return p0
.end method

.method private E(I)I
    .locals 1

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    invoke-static {p1, v0, p0}, Lcom/scichart/data/model/FifoBufferFactory;->b(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Ljava/util/Date;Lcom/scichart/data/numerics/SearchMode;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/scichart/data/model/FifoBufferFactory$i;->findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/scichart/data/model/c;->b:[J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v4, p0, Lcom/scichart/data/model/c;->c:I

    iput v4, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    iget v0, p0, Lcom/scichart/data/model/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scichart/data/model/c;->d:I

    :cond_0
    return-void
.end method

.method public containsNaN(II)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v0

    add-int/2addr p1, p2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result p1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v2

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-interface {v2, p0, v0, p2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([JII)Z

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/scichart/data/model/c;->b:[J

    iget v3, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int/2addr v3, v0

    invoke-interface {v2, p2, v0, v3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([JII)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/scichart/data/model/c;->b:[J

    add-int/2addr p1, v1

    const/4 p2, 0x0

    invoke-interface {v2, p0, p2, p1}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([JII)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return v1
.end method

.method public findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v4

    .line 3
    iget v2, v0, Lcom/scichart/data/model/c;->c:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    invoke-direct {v0, v2}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v11

    .line 4
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v12

    move-wide/from16 v2, p1

    double-to-long v7, v2

    const/4 v13, -0x1

    if-ge v4, v11, :cond_1

    .line 5
    iget-object v3, v0, Lcom/scichart/data/model/c;->b:[J

    iget v5, v0, Lcom/scichart/data/model/c;->c:I

    move-object/from16 v9, p3

    move/from16 v6, p4

    move-object v2, v12

    invoke-interface/range {v2 .. v9}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result v1

    if-eq v1, v13, :cond_0

    .line 6
    invoke-direct {v0, v1}, Lcom/scichart/data/model/FifoBufferFactory$i;->E(I)I

    move-result v0

    return v0

    :cond_0
    return v13

    :cond_1
    move-wide/from16 v17, v7

    .line 7
    sget-object v2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    move-object/from16 v9, p3

    if-ne v9, v2, :cond_3

    .line 8
    iget-object v3, v0, Lcom/scichart/data/model/c;->b:[J

    iget v1, v0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    iget v2, v0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    sub-int v5, v1, v2

    move/from16 v6, p4

    move-object v2, v12

    move-wide/from16 v7, v17

    invoke-interface/range {v2 .. v9}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result v1

    if-eq v1, v13, :cond_2

    .line 9
    invoke-direct {v0, v1}, Lcom/scichart/data/model/FifoBufferFactory$i;->E(I)I

    move-result v0

    return v0

    :cond_2
    move v1, v13

    .line 10
    iget-object v13, v0, Lcom/scichart/data/model/c;->b:[J

    add-int/lit8 v15, v11, 0x1

    const/4 v14, 0x0

    move-object/from16 v19, p3

    move/from16 v16, p4

    move v2, v1

    invoke-interface/range {v12 .. v19}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 11
    invoke-direct {v0, v1}, Lcom/scichart/data/model/FifoBufferFactory$i;->E(I)I

    move-result v0

    return v0

    :cond_3
    move v2, v13

    .line 12
    iget-object v13, v0, Lcom/scichart/data/model/c;->b:[J

    iget v14, v0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    iget v3, v0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int v15, v3, v14

    move-object/from16 v19, p3

    move/from16 v16, p4

    invoke-interface/range {v12 .. v19}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result v3

    .line 13
    iget-object v13, v0, Lcom/scichart/data/model/c;->b:[J

    add-int/lit8 v15, v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v12 .. v19}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result v4

    if-eq v3, v2, :cond_5

    if-eq v4, v2, :cond_5

    .line 14
    iget-object v2, v0, Lcom/scichart/data/model/c;->b:[J

    aget-wide v5, v2, v3

    aget-wide v7, v2, v4

    const/4 v2, 0x2

    new-array v13, v2, [J

    aput-wide v5, v13, v1

    aput-wide v7, v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v19, p3

    move/from16 v16, p4

    .line 15
    invoke-interface/range {v12 .. v19}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    .line 16
    :goto_0
    invoke-direct {v0, v3}, Lcom/scichart/data/model/FifoBufferFactory$i;->E(I)I

    move-result v0

    return v0

    :cond_5
    if-ne v3, v2, :cond_7

    if-eq v4, v2, :cond_6

    goto :goto_1

    :cond_6
    return v2

    .line 17
    :cond_7
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/scichart/data/model/FifoBufferFactory$i;->E(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;Z)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/model/FifoBufferFactory$i;->B(Ljava/util/Date;Lcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method protected g(I[JI)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert is not a supported operation on a FifoBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDoubleValues(Lcom/scichart/core/model/DoubleValues;II)V
    .locals 6

    .line 6
    invoke-virtual {p1, p3}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    .line 7
    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/c;->b:[J

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->getValues([JI[DII)V

    return-void
.end method

.method public getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v5

    .line 2
    invoke-virtual {p1, v5}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    .line 3
    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/c;->b:[J

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->getValues([JI[D[II)V

    return-void
.end method

.method public final getFifoSize()I
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    return p0
.end method

.method public getItemsArray(Z)[J
    .locals 6

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    if-lez p1, :cond_1

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    sub-int/2addr v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_0

    iget-object v4, p0, Lcom/scichart/data/model/c;->b:[J

    iget-object v5, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    invoke-static {v4, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {v4, p1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    iget-object v5, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {v4, v3, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    invoke-static {v0, v3, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/scichart/data/model/c;->b:[J

    iget-object v5, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    invoke-static {v4, p1, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {v4, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    iget-object v4, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->e:[J

    invoke-static {p1, v3, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_0
    iput v3, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    :cond_1
    iget-object p0, p0, Lcom/scichart/data/model/c;->b:[J

    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    return p0
.end method

.method protected h([JI)Z
    .locals 6

    invoke-direct {p0}, Lcom/scichart/data/model/FifoBufferFactory$i;->C()I

    move-result v0

    iget v1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int v2, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v1, :cond_0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    iget p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    iput p1, p0, Lcom/scichart/data/model/c;->c:I

    iget p1, p0, Lcom/scichart/data/model/c;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scichart/data/model/c;->d:I

    return v4

    :cond_0
    if-ge p2, v2, :cond_2

    iget-object v1, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/c;->c:I

    add-int/2addr p1, p2

    iget v1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/data/model/c;->c:I

    iget p1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    if-eqz p1, :cond_1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    :cond_1
    iget p1, p0, Lcom/scichart/data/model/c;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scichart/data/model/c;->d:I

    return v4

    :cond_2
    sub-int v1, p2, v2

    iget-object v5, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p1, v3, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/c;->c:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/data/model/c;->c:I

    iput v1, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    iget p1, p0, Lcom/scichart/data/model/c;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scichart/data/model/c;->d:I

    return v4
.end method

.method public isEvenlySpaced(IID)D
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v4

    add-int v2, p1, p2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-direct {v0, v2}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v9

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v2

    if-ge v4, v9, :cond_0

    iget-object v3, v0, Lcom/scichart/data/model/c;->b:[J

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([JIID)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v3, v0, Lcom/scichart/data/model/c;->b:[J

    iget v5, v0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int/2addr v5, v4

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([JIID)D

    move-result-wide v3

    iget-object v11, v0, Lcom/scichart/data/model/c;->b:[J

    add-int/lit8 v13, v9, 0x1

    const/4 v12, 0x0

    move-wide/from16 v14, p3

    move-object v10, v2

    invoke-interface/range {v10 .. v15}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([JIID)D

    move-result-wide v5

    iget-object v7, v0, Lcom/scichart/data/model/c;->b:[J

    iget v0, v0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int/2addr v0, v8

    aget-wide v9, v7, v0

    aget-wide v11, v7, v1

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide v9, v0, v1

    aput-wide v11, v0, v8

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v11, v0

    move-object v10, v2

    invoke-interface/range {v10 .. v15}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([JIID)D

    move-result-wide v0

    sub-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, p3

    if-gez v2, :cond_1

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_1

    return-wide v3

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public isSortedAscending(II)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v2

    add-int/2addr p1, p2

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result p1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v4

    if-ge v2, p1, :cond_0

    iget-object p0, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-interface {v4, p0, v2, p2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([JII)Z

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/scichart/data/model/c;->b:[J

    iget v5, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int/2addr v5, v3

    aget-wide v5, p2, v5

    aget-wide v7, p2, v1

    new-array p2, v0, [J

    aput-wide v5, p2, v1

    aput-wide v7, p2, v3

    invoke-interface {v4, p2, v1, v0}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([JII)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/scichart/data/model/c;->b:[J

    iget v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    sub-int/2addr v0, v2

    invoke-interface {v4, p2, v2, v0}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([JII)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/scichart/data/model/c;->b:[J

    add-int/2addr p1, v3

    invoke-interface {v4, p0, v1, p1}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([JII)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method protected j(IJ)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert is not a supported operation on a FifoBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected k(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/scichart/data/model/FifoBufferFactory$i;->C()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/data/model/c;->b:[J

    aput-wide p1, v1, v0

    iget p1, p0, Lcom/scichart/data/model/c;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/data/model/c;->c:I

    iget p1, p0, Lcom/scichart/data/model/c;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/data/model/c;->d:I

    return p2
.end method

.method protected p(I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result p1

    iget-object p0, p0, Lcom/scichart/data/model/c;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SubList is not a supported operation on a Fifo Buffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected t(II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v0

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result p1

    iget v1, p0, Lcom/scichart/data/model/c;->c:I

    sub-int p2, v1, p2

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    iget-object v0, p0, Lcom/scichart/data/model/c;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/scichart/data/model/c;->b:[J

    sub-int/2addr v1, p1

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lcom/scichart/data/model/c;->b:[J

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    iput p2, p0, Lcom/scichart/data/model/c;->c:I

    return-void
.end method

.method protected v(IJ)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result p1

    iget-object v0, p0, Lcom/scichart/data/model/c;->b:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    iget p1, p0, Lcom/scichart/data/model/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/data/model/c;->d:I

    return-wide v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/data/model/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$i;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x(I[JI)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result v0

    add-int/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$i;->D(I)I

    move-result p1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget p3, p0, Lcom/scichart/data/model/c;->c:I

    sub-int/2addr p3, v0

    iget-object v2, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p2, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p2, p3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/data/model/c;->b:[J

    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/scichart/data/model/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/data/model/c;->d:I

    return-void
.end method
