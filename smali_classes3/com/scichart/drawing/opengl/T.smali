.class final Lcom/scichart/drawing/opengl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/scichart/drawing/opengl/T;->a:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/scichart/drawing/opengl/T;->b:I

    if-lt p1, v0, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    if-lez p1, :cond_1

    new-array p1, p1, [I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/scichart/drawing/opengl/T;->a:[I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/scichart/drawing/opengl/T;->a:[I

    return-void

    :cond_1
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/scichart/drawing/opengl/T;->a:[I

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/T;->a:[I

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
    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/T;->a(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/drawing/opengl/T;->b:I

    return-void
.end method

.method public d([I)V
    .locals 3

    iget v0, p0, Lcom/scichart/drawing/opengl/T;->b:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scichart/drawing/opengl/T;->b:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/T;->a:[I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/EmptyStackException;

    invoke-direct {p0}, Ljava/util/EmptyStackException;-><init>()V

    throw p0
.end method

.method public e([I)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/scichart/drawing/opengl/T;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/T;->c(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/T;->a:[I

    iget v2, p0, Lcom/scichart/drawing/opengl/T;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/scichart/drawing/opengl/T;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/scichart/drawing/opengl/T;->b:I

    return-void
.end method
