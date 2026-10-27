.class Lcom/scichart/data/model/SciListFactory$n;
.super Lcom/scichart/data/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/SciListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scichart/data/model/SciListFactory$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/data/model/SciListFactory$n$a;

    invoke-direct {v0}, Lcom/scichart/data/model/SciListFactory$n$a;-><init>()V

    sput-object v0, Lcom/scichart/data/model/SciListFactory$n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/data/model/h;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/scichart/data/model/SciListFactory$n;II)V
    .locals 1

    sub-int/2addr p3, p2

    .line 2
    invoke-direct {p0, p3}, Lcom/scichart/data/model/SciListFactory$n;-><init>(I)V

    .line 3
    iget-object p1, p1, Lcom/scichart/data/model/h;->b:[S

    iget-object p0, p0, Lcom/scichart/data/model/h;->b:[S

    array-length p3, p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private B(I)V
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    if-lt p1, v0, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/h;->n(I)[S

    move-result-object p1

    iget v1, p0, Lcom/scichart/data/model/h;->c:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/scichart/data/model/h;->b:[S

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/scichart/data/model/h;->b:[S

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/scichart/data/model/h;->n(I)[S

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/data/model/h;->b:[S

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private C(I)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    array-length v1, v0

    if-ge v1, p1, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/scichart/data/model/SciListFactory$n;->B(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Short;Lcom/scichart/data/numerics/SearchMode;Z)I
    .locals 7

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    iget v3, p0, Lcom/scichart/data/model/h;->c:I

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v2, 0x0

    move-object v6, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([SIIZSLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([SIIS)V

    iput v2, p0, Lcom/scichart/data/model/h;->c:I

    iget v0, p0, Lcom/scichart/data/model/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scichart/data/model/h;->d:I

    :cond_0
    return-void
.end method

.method public containsNaN(II)Z
    .locals 1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/data/model/h;->b:[S

    invoke-interface {v0, p0, p1, p2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->containsNaN([SII)Z

    move-result p0

    return p0
.end method

.method public findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I
    .locals 7

    .line 2
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    iget v3, p0, Lcom/scichart/data/model/h;->c:I

    double-to-int p0, p1

    int-to-short v5, p0

    const/4 v2, 0x0

    move-object v6, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([SIIZSLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;Z)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/data/model/SciListFactory$n;->D(Ljava/lang/Short;Lcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method protected g(I[SI)Z
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/scichart/data/model/SciListFactory$n;->C(I)V

    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    add-int v1, p1, p3

    iget v2, p0, Lcom/scichart/data/model/h;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/scichart/data/model/h;->c:I

    iget p1, p0, Lcom/scichart/data/model/h;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/data/model/h;->d:I

    return p2
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

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    const/4 v2, 0x0

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->getValues([SI[DII)V

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

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->getValues([SI[D[II)V

    return-void
.end method

.method public getStartIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected h([SI)Z
    .locals 3

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/scichart/data/model/SciListFactory$n;->C(I)V

    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    iget v1, p0, Lcom/scichart/data/model/h;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/h;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/data/model/h;->c:I

    iget p1, p0, Lcom/scichart/data/model/h;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/scichart/data/model/h;->d:I

    return p2
.end method

.method public isEvenlySpaced(IID)D
    .locals 6

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->calculateIsEvenlySpaced([SIID)D

    move-result-wide p0

    return-wide p0
.end method

.method public isSortedAscending(II)Z
    .locals 1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/data/model/h;->b:[S

    invoke-interface {v0, p0, p1, p2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([SII)Z

    move-result p0

    return p0
.end method

.method protected j(IS)Z
    .locals 4

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/scichart/data/model/SciListFactory$n;->C(I)V

    :cond_0
    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    aput-short p2, v0, p1

    iget p1, p0, Lcom/scichart/data/model/h;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/scichart/data/model/h;->c:I

    iget p1, p0, Lcom/scichart/data/model/h;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/scichart/data/model/h;->d:I

    return v2
.end method

.method protected k(S)Z
    .locals 4

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/scichart/data/model/SciListFactory$n;->C(I)V

    :cond_0
    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    iget v1, p0, Lcom/scichart/data/model/h;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/scichart/data/model/h;->c:I

    aput-short p1, v0, v1

    iget p1, p0, Lcom/scichart/data/model/h;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/scichart/data/model/h;->d:I

    return v2
.end method

.method protected p(I)S
    .locals 0

    iget-object p0, p0, Lcom/scichart/data/model/h;->b:[S

    aget-short p0, p0, p1

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/scichart/data/model/h;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    new-instance v0, Lcom/scichart/data/model/SciListFactory$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/scichart/data/model/SciListFactory$n;-><init>(Lcom/scichart/data/model/SciListFactory$n;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method protected t(II)V
    .locals 3

    if-lez p2, :cond_1

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/scichart/data/model/h;->c:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/scichart/data/model/h;->b:[S

    add-int v2, p1, p2

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lcom/scichart/data/model/h;->b:[S

    iget v0, p0, Lcom/scichart/data/model/h;->c:I

    add-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([SIIS)V

    iget p1, p0, Lcom/scichart/data/model/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/data/model/h;->d:I

    :cond_1
    return-void
.end method

.method protected v(IS)S
    .locals 3

    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    aget-short v1, v0, p1

    iget v2, p0, Lcom/scichart/data/model/h;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scichart/data/model/h;->d:I

    aput-short p2, v0, p1

    return v1
.end method

.method protected x(I[SI)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/data/model/h;->b:[S

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/data/model/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/data/model/h;->d:I

    return-void
.end method
