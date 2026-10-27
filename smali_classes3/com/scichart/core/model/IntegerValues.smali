.class public final Lcom/scichart/core/model/IntegerValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/model/IValues;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scichart/core/model/IValues<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private items:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    return-void
.end method

.method private changeCapacity(I)V
    .locals 3

    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    if-lt p1, v0, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    if-lez p1, :cond_1

    new-array p1, p1, [I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    return-void

    :cond_1
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureCapacity(I)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

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
    invoke-direct {p0, p1}, Lcom/scichart/core/model/IntegerValues;->changeCapacity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/scichart/core/model/IntegerValues;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    iget v1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public add(II)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/scichart/core/model/IntegerValues;->ensureCapacity(I)V

    .line 5
    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    aput p2, v0, p1

    .line 8
    iget p1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "location"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add([I)V
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/scichart/core/model/IntegerValues;->add([III)V

    return-void
.end method

.method public add([III)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/scichart/core/model/IntegerValues;->ensureCapacity(I)V

    .line 12
    iget-object v0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    iget v1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    return-void
.end method

.method public disposeItems()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    return-void
.end method

.method public get(I)I
    .locals 1

    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "index"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemsArray()[I
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    return-object p0
.end method

.method public getValuesType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public remove(I)V
    .locals 2

    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    iget-object p0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {p0, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "location"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(II)V
    .locals 1

    iget v0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/scichart/core/model/IntegerValues;->items:[I

    aput p2, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "location"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSize(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/core/model/IntegerValues;->ensureCapacity(I)V

    iput p1, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/scichart/core/model/IntegerValues;->size:I

    return p0
.end method
