.class Lcom/scichart/data/model/FifoBufferFactory$l;
.super Lcom/scichart/data/model/f;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/IFifoBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/FifoBufferFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scichart/data/model/FifoBufferFactory$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:[I

.field private f:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/data/model/FifoBufferFactory$l$a;

    invoke-direct {v0}, Lcom/scichart/data/model/FifoBufferFactory$l$a;-><init>()V

    sput-object v0, Lcom/scichart/data/model/FifoBufferFactory$l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/f;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    iput p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/f;->n(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    return-void
.end method

.method private C()I
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/scichart/data/model/f;->c:I

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    return v0
.end method

.method private D(I)I
    .locals 1

    iget v0, p0, Lcom/scichart/data/model/f;->c:I

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    invoke-static {p1, v0, p0}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result p0

    return p0
.end method

.method private E(I)I
    .locals 1

    iget v0, p0, Lcom/scichart/data/model/f;->c:I

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    invoke-static {p1, v0, p0}, Lcom/scichart/data/model/FifoBufferFactory;->b(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Integer;Lcom/scichart/data/numerics/SearchMode;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/scichart/data/model/FifoBufferFactory$l;->findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/f;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/scichart/data/model/f;->c:I

    iput v2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    iget v0, p0, Lcom/scichart/data/model/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scichart/data/model/f;->d:I

    :cond_0
    return-void
.end method

.method public containsNaN(II)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v0

    add-int/2addr p1, p2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v2

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-interface {v2, p0, v0, p2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([III)Z

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/scichart/data/model/f;->b:[I

    iget v3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    sub-int/2addr v3, v0

    invoke-interface {v2, p2, v0, v3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([III)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/scichart/data/model/f;->b:[I

    add-int/2addr p1, v1

    const/4 p2, 0x0

    invoke-interface {v2, p0, p2, p1}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([III)Z

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
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v3

    .line 3
    iget v0, p0, Lcom/scichart/data/model/f;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v4

    double-to-int v9, p1

    const/4 p1, -0x1

    if-ge v3, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    move-object v1, v4

    iget v4, p0, Lcom/scichart/data/model/f;->c:I

    move-object v7, p3

    move v5, p4

    move v6, v9

    invoke-interface/range {v1 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/scichart/data/model/FifoBufferFactory$l;->E(I)I

    move-result p0

    return p0

    :cond_0
    return p1

    :cond_1
    move-object v10, p3

    move v8, p4

    .line 7
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne v10, p2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    iget p3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    sub-int/2addr p2, p3

    move-object v1, v4

    move v5, v8

    move v6, v9

    move-object v7, v10

    move v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I

    move-result p2

    move-object v4, v1

    if-eq p2, p1, :cond_2

    .line 9
    invoke-direct {p0, p2}, Lcom/scichart/data/model/FifoBufferFactory$l;->E(I)I

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/scichart/data/model/f;->b:[I

    add-int/lit8 v7, v0, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 11
    invoke-direct {p0, p2}, Lcom/scichart/data/model/FifoBufferFactory$l;->E(I)I

    move-result p0

    return p0

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/scichart/data/model/f;->b:[I

    iget v6, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    sub-int v7, p2, v6

    invoke-interface/range {v4 .. v10}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I

    move-result p2

    .line 13
    iget-object v5, p0, Lcom/scichart/data/model/f;->b:[I

    add-int/lit8 v7, v0, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I

    move-result p3

    if-eq p2, p1, :cond_5

    if-eq p3, p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/scichart/data/model/f;->b:[I

    aget p4, p1, p2

    aget p1, p1, p3

    filled-new-array {p4, p1}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 15
    invoke-interface/range {v4 .. v10}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p2, p3

    .line 16
    :goto_0
    invoke-direct {p0, p2}, Lcom/scichart/data/model/FifoBufferFactory$l;->E(I)I

    move-result p0

    return p0

    :cond_5
    if-ne p2, p1, :cond_7

    if-eq p3, p1, :cond_6

    goto :goto_1

    :cond_6
    return p1

    .line 17
    :cond_7
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->E(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;Z)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/model/FifoBufferFactory$l;->B(Ljava/lang/Integer;Lcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method protected g(I[II)Z
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

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->getValues([II[DII)V

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

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    iget v2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->getValues([II[D[II)V

    return-void
.end method

.method public final getFifoSize()I
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    return p0
.end method

.method public getItemsArray(Z)[I
    .locals 4

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    if-lez p1, :cond_1

    iget v0, p0, Lcom/scichart/data/model/f;->c:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    iget-object v3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    invoke-static {v2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    iget-object v3, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {v2, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    iget-object v3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {v2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->e:[I

    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iput v1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    :cond_1
    iget-object p0, p0, Lcom/scichart/data/model/f;->b:[I

    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    return p0
.end method

.method protected h([II)Z
    .locals 6

    invoke-direct {p0}, Lcom/scichart/data/model/FifoBufferFactory$l;->C()I

    move-result v0

    iget v1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    sub-int v2, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v1, :cond_0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    iget p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    iput p1, p0, Lcom/scichart/data/model/f;->c:I

    iget p1, p0, Lcom/scichart/data/model/f;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scichart/data/model/f;->d:I

    return v4

    :cond_0
    if-ge p2, v2, :cond_2

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/f;->c:I

    add-int/2addr p1, p2

    iget v1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/data/model/f;->c:I

    iget p1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    if-eqz p1, :cond_1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    :cond_1
    iget p1, p0, Lcom/scichart/data/model/f;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scichart/data/model/f;->d:I

    return v4

    :cond_2
    sub-int v1, p2, v2

    iget-object v5, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p1, v3, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/f;->c:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/data/model/f;->c:I

    iput v1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    iget p1, p0, Lcom/scichart/data/model/f;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/scichart/data/model/f;->d:I

    return v4
.end method

.method public isEvenlySpaced(IID)D
    .locals 9

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    if-ge v2, p1, :cond_0

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([IIID)D

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p3

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    sub-int v3, p2, v2

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([IIID)D

    move-result-wide p2

    iget-object p4, p0, Lcom/scichart/data/model/f;->b:[I

    add-int/lit8 v6, p1, 0x1

    move-wide v7, v4

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([IIID)D

    move-result-wide v0

    move-wide v4, v7

    iget-object p1, p0, Lcom/scichart/data/model/f;->b:[I

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    const/4 p4, 0x0

    aget p1, p1, p4

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([IIID)D

    move-result-wide p0

    move-wide v4, v7

    sub-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p4, v2, v4

    if-gez p4, :cond_1

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_1

    return-wide p2

    :cond_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public isSortedAscending(II)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v0

    add-int/2addr p1, p2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v2

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-interface {v2, p0, v0, p2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([III)Z

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/scichart/data/model/f;->b:[I

    iget v3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    sub-int/2addr v3, v1

    aget v3, p2, v3

    const/4 v4, 0x0

    aget p2, p2, v4

    filled-new-array {v3, p2}, [I

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v2, p2, v4, v3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([III)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/scichart/data/model/f;->b:[I

    iget v3, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    sub-int/2addr v3, v0

    invoke-interface {v2, p2, v0, v3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([III)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/scichart/data/model/f;->b:[I

    add-int/2addr p1, v1

    invoke-interface {v2, p0, v4, p1}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([III)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method protected j(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/scichart/data/model/FifoBufferFactory$l;->C()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/data/model/f;->b:[I

    aput p1, v1, v0

    iget p1, p0, Lcom/scichart/data/model/f;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scichart/data/model/f;->c:I

    iget p1, p0, Lcom/scichart/data/model/f;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/scichart/data/model/f;->d:I

    return v0
.end method

.method protected k(II)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert is not a supported operation on a FifoBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected p(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    iget-object p0, p0, Lcom/scichart/data/model/f;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SubList is not a supported operation on a Fifo Buffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected t(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v0

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    iget v1, p0, Lcom/scichart/data/model/f;->c:I

    sub-int p2, v1, p2

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    iget-object v0, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {v0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/scichart/data/model/f;->b:[I

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lcom/scichart/data/model/f;->b:[I

    iget v0, p0, Lcom/scichart/data/model/f;->c:I

    invoke-static {p1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput p2, p0, Lcom/scichart/data/model/f;->c:I

    return-void
.end method

.method protected v(II)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    iget-object v0, p0, Lcom/scichart/data/model/f;->b:[I

    aget v1, v0, p1

    aput p2, v0, p1

    iget p1, p0, Lcom/scichart/data/model/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/data/model/f;->d:I

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/data/model/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/scichart/data/model/FifoBufferFactory$l;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x(I[II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result v0

    add-int/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/scichart/data/model/FifoBufferFactory$l;->D(I)I

    move-result p1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget p3, p0, Lcom/scichart/data/model/f;->c:I

    sub-int/2addr p3, v0

    iget-object v2, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p2, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p2, p3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/data/model/f;->b:[I

    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/scichart/data/model/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/data/model/f;->d:I

    return-void
.end method
