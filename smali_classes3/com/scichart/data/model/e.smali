.class abstract Lcom/scichart/data/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/ISciListFloat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/data/model/e$b;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected b:[F

.field protected c:I

.field protected transient d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->n(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/data/model/e;->b:[F

    const-class p1, Ljava/lang/Float;

    iput-object p1, p0, Lcom/scichart/data/model/e;->a:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/scichart/data/model/e;->c:I

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SciList: index is out of bounds - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private y([Ljava/lang/Float;)[F
    .locals 5

    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    new-array p0, p0, [F

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private z(Ljava/util/Collection;)[F
    .locals 3

    const-string v0, "collection"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scichart/data/model/e;->n(I)[F

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Float;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->k(IF)Z

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->a(ILjava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->e(Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/scichart/data/model/e;->z(Ljava/util/Collection;)[F

    move-result-object p2

    .line 5
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/data/model/e;->g(I[FI)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->z(Ljava/util/Collection;)[F

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/data/model/e;->h([FI)Z

    move-result p0

    return p0
.end method

.method public addRange(ILcom/scichart/core/model/IValues;)Z
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    .line 21
    instance-of v0, p2, Lcom/scichart/core/model/FloatValues;

    if-eqz v0, :cond_0

    .line 22
    check-cast p2, Lcom/scichart/core/model/FloatValues;

    .line 23
    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/scichart/data/model/e;->g(I[FI)Z

    move-result p0

    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values should be of type FloatValues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRange(ILjava/lang/Iterable;)Z
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    .line 10
    const-string v0, "iterable"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/scichart/data/model/e;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/scichart/core/utility/IterableUtil;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    .line 14
    invoke-direct {p0, p2}, Lcom/scichart/data/model/e;->y([Ljava/lang/Float;)[F

    move-result-object p2

    .line 15
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/data/model/e;->g(I[FI)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic addRange(I[Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->l(I[Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public addRange(Lcom/scichart/core/model/IValues;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/scichart/core/model/FloatValues;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/scichart/core/model/FloatValues;

    .line 18
    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/scichart/data/model/e;->h([FI)Z

    move-result p0

    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values should be of type FloatValues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRange(Ljava/lang/Iterable;)Z
    .locals 1

    .line 3
    const-string v0, "iterable"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scichart/data/model/e;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/IterableUtil;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    .line 7
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->y([Ljava/lang/Float;)[F

    move-result-object p1

    .line 8
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/data/model/e;->h([FI)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic addRange([Ljava/lang/Comparable;)Z
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->m([Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/data/model/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Float;)Z
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->j(F)Z

    move-result p0

    return p0
.end method

.method protected abstract g(I[FI)Z
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->o(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDoubleValue(I)D
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->p(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public final getItemsArray()[F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scichart/data/model/e;->getItemsArray(Z)[F

    move-result-object p0

    return-object p0
.end method

.method public getItemsArray(Z)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/data/model/e;->b:[F

    return-object p0
.end method

.method public final getItemsClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/scichart/data/model/e;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getMaximum()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/model/e;->q()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getMinMax(IILcom/scichart/data/model/IRange;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/scichart/data/model/e;->getItemsArray()[F

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->minMax([FIILcom/scichart/data/model/IRange;)V

    return-void
.end method

.method public getMinMax(Lcom/scichart/data/model/IRange;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/e;->b:[F

    iget p0, p0, Lcom/scichart/data/model/e;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->minMax([FIILcom/scichart/data/model/IRange;)V

    return-void
.end method

.method public getMinMaxPositive(IILcom/scichart/data/model/IRange;)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/data/model/e;->getItemsArray()[F

    move-result-object p0

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->minMaxPositive([FIILcom/scichart/data/model/IRange;)V

    return-void
.end method

.method public bridge synthetic getMinimum()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/data/model/e;->r()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method protected abstract h([FI)Z
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/scichart/data/model/e;->c:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/scichart/data/model/e;->p(I)F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/e;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/scichart/data/model/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/data/model/e$b;-><init>(Lcom/scichart/data/model/e;Lcom/scichart/data/model/e$a;)V

    return-object v0
.end method

.method protected abstract j(F)Z
.end method

.method protected abstract k(IF)Z
.end method

.method public l(I[Ljava/lang/Float;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    invoke-direct {p0, p2}, Lcom/scichart/data/model/e;->y([Ljava/lang/Float;)[F

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/data/model/e;->g(I[FI)Z

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/scichart/data/model/e;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/scichart/data/model/e;->p(I)F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public m([Ljava/lang/Float;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->y([Ljava/lang/Float;)[F

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/data/model/e;->h([FI)Z

    move-result p0

    return p0
.end method

.method protected n(I)[F
    .locals 0

    new-array p0, p1, [F

    return-object p0
.end method

.method public o(I)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->p(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method protected abstract p(I)F
.end method

.method public q()Ljava/lang/Float;
    .locals 3

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/e;->b:[F

    iget p0, p0, Lcom/scichart/data/model/e;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->maximum([FII)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Float;
    .locals 3

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/data/model/e;->b:[F

    iget p0, p0, Lcom/scichart/data/model/e;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->minimum([FII)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->s(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    const-string v0, "object"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/scichart/data/model/e;->t(II)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "collection"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/data/model/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    const-string v0, "count"

    if-ltz p2, :cond_1

    iget v1, p0, Lcom/scichart/data/model/e;->c:I

    sub-int/2addr v1, p1

    if-lt v1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->t(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "collection"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/data/model/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public s(I)Ljava/lang/Float;
    .locals 2

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/e;->p(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/scichart/data/model/e;->t(II)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->u(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setRange(ILcom/scichart/core/model/IValues;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    .line 10
    instance-of v0, p2, Lcom/scichart/core/model/FloatValues;

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lcom/scichart/core/model/FloatValues;

    .line 12
    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    add-int v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/scichart/data/model/e;->A(I)V

    .line 14
    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/data/model/e;->x(I[FI)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values should be of type FloatValues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRange(ILjava/lang/Iterable;)V
    .locals 2

    .line 2
    const-string v0, "iterable"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    .line 4
    iget-object v0, p0, Lcom/scichart/data/model/e;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/scichart/core/utility/IterableUtil;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    .line 5
    array-length v0, p2

    add-int v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/scichart/data/model/e;->A(I)V

    .line 7
    invoke-direct {p0, p2}, Lcom/scichart/data/model/e;->y([Ljava/lang/Float;)[F

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/data/model/e;->x(I[FI)V

    return-void
.end method

.method public bridge synthetic setRange(I[Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->w(I[Ljava/lang/Float;)V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/scichart/data/model/e;->c:I

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/scichart/data/model/e;->c:I

    return p0
.end method

.method protected abstract t(II)V
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scichart/data/model/e;->c:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/scichart/data/model/e;->o(I)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 4
    array-length v0, p1

    iget v1, p0, Lcom/scichart/data/model/e;->c:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/scichart/data/model/e;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :cond_0
    iget v0, p0, Lcom/scichart/data/model/e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/scichart/data/model/e;->o(I)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public u(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const-string v0, "object"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/e;->v(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method protected abstract v(IF)F
.end method

.method public w(I[Ljava/lang/Float;)V
    .locals 2

    const-string v0, "values"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scichart/data/model/e;->A(I)V

    array-length v0, p2

    add-int v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/scichart/data/model/e;->A(I)V

    invoke-direct {p0, p2}, Lcom/scichart/data/model/e;->y([Ljava/lang/Float;)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/data/model/e;->x(I[FI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/scichart/data/model/e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/scichart/data/model/e;->b:[F

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/scichart/data/model/e;->b:[F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method

.method protected abstract x(I[FI)V
.end method
