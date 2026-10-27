.class final Lb1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lb1/z;->a:[I

    return-void
.end method

.method private final a(II)Z
    .locals 3

    iget-object p0, p0, Lb1/z;->a:[I

    aget v0, p0, p1

    aget v1, p0, p2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    add-int/2addr p1, v2

    aget p1, p0, p1

    add-int/2addr p2, v2

    aget p0, p0, p2

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private final e(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-direct {p0, p1, p2}, Lb1/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p1}, Lb1/z;->l(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2}, Lb1/z;->l(II)V

    return v0
.end method

.method private final i(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lb1/z;->e(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Lb1/z;->i(III)V

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2, p3}, Lb1/z;->i(III)V

    :cond_0
    return-void
.end method

.method private final j([I)[I
    .locals 1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/z;->a:[I

    return-object p1
.end method

.method private final l(II)V
    .locals 2

    iget-object p0, p0, Lb1/z;->a:[I

    invoke-static {p0, p1, p2}, Lb1/e0;->a([III)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, v0, v1}, Lb1/e0;->a([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lb1/e0;->a([III)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lb1/z;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lb1/z;->b:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lb1/z;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lb1/z;->a:[I

    iget v1, p0, Lb1/z;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb1/z;->b:I

    aget p0, v0, v1

    return p0
.end method

.method public final g(III)V
    .locals 4

    iget v0, p0, Lb1/z;->b:I

    iget-object v1, p0, Lb1/z;->a:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1}, Lb1/z;->j([I)[I

    move-result-object v1

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Lb1/z;->b:I

    return-void
.end method

.method public final h(IIII)V
    .locals 4

    iget v0, p0, Lb1/z;->b:I

    iget-object v1, p0, Lb1/z;->a:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1}, Lb1/z;->j([I)[I

    move-result-object v1

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Lb1/z;->b:I

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lb1/z;->b:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Array size not a multiple of 3"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0, v1}, Lb1/z;->i(III)V

    :cond_2
    return-void
.end method
