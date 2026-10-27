.class public abstract Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ll0/n;->a:[J

    return-void
.end method

.method private static final A([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method private static final B([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x8000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final C([III)V
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0x3ffffff

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic a([II)I
    .locals 0

    invoke-static {p0, p1}, Ll0/n;->p([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/ArrayList;II)Ll0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->q(Ljava/util/ArrayList;II)Ll0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()[J
    .locals 1

    sget-object v0, Ll0/n;->a:[J

    return-object v0
.end method

.method public static final synthetic d(Ll0/o;)I
    .locals 0

    invoke-static {p0}, Ll0/n;->r(Ll0/o;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e([II)I
    .locals 0

    invoke-static {p0, p1}, Ll0/n;->s([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic f([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ll0/n;->t([IIIZZZII)V

    return-void
.end method

.method public static final synthetic g(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->u(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic h([II)I
    .locals 0

    invoke-static {p0, p1}, Ll0/n;->v([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->w(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic j([II)I
    .locals 0

    invoke-static {p0, p1}, Ll0/n;->x([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic k([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->z([IIZ)V

    return-void
.end method

.method public static final synthetic l([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->A([III)V

    return-void
.end method

.method public static final synthetic m([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->B([IIZ)V

    return-void
.end method

.method public static final synthetic n([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->C([III)V

    return-void
.end method

.method public static final o(Li0/e2;)Ll0/l;
    .locals 1

    instance-of v0, p0, Ll0/l;

    if-eqz v0, :cond_0

    check-cast p0, Ll0/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final p([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final q(Ljava/util/ArrayList;II)Ll0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->w(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final r(Ll0/o;)I
    .locals 2

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v1

    invoke-virtual {p0, v1}, Ll0/o;->l0(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final s([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method private static final t([IIIZZZII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 p3, p3, 0x1e

    shl-int/lit8 p4, p4, 0x1d

    or-int/2addr p3, p4

    shl-int/lit8 p4, p5, 0x1c

    or-int/2addr p3, p4

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    const/4 p3, 0x0

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput p7, p0, p1

    return-void
.end method

.method private static final u(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/n;->w(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method private static final v([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final w(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/c;

    invoke-virtual {v3}, Ll0/c;->b()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final x([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final y()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static final z([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x4000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1a

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method
