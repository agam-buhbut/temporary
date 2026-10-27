.class public final Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/t$a;
    }
.end annotation


# instance fields
.field private final a:Ln0/o;

.field private b:I

.field private c:I

.field private final d:Ln0/q;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln0/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/t;->a:Ln0/o;

    const/4 v0, -0x1

    iput v0, p0, Ln0/t;->b:I

    invoke-virtual {p1}, Ln0/o;->E()I

    move-result v1

    iput v1, p0, Ln0/t;->c:I

    invoke-virtual {p1}, Ln0/o;->z()Ln0/q;

    move-result-object p1

    iput-object p1, p0, Ln0/t;->d:Ln0/q;

    iput v0, p0, Ln0/t;->f:I

    return-void
.end method

.method private final A(IIIIZ)V
    .locals 10

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_8

    add-int/lit8 v4, v2, 0x4

    aget v5, v0, v4

    if-eqz p2, :cond_0

    const v6, 0x7fffff

    and-int/2addr v6, v5

    add-int/2addr v6, p2

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v4

    const/high16 v6, 0x800000

    and-int v7, v5, v6

    if-ne v7, v6, :cond_0

    move p2, v3

    :cond_0
    if-eqz p3, :cond_4

    shr-int/lit8 v6, p3, 0x1

    or-int/2addr v6, p3

    iget-object v7, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v7}, Ln0/q;->n()[I

    move-result-object v7

    add-int/lit8 v8, v2, 0x3

    aget v8, v7, v8

    :goto_1
    if-lez v8, :cond_3

    if-eqz p5, :cond_1

    if-eq v8, p1, :cond_2

    :cond_1
    add-int/lit8 v9, v8, 0x4

    aget v9, v0, v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    goto :goto_1

    :cond_3
    move v6, p3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p4, v3

    goto :goto_5

    :cond_6
    :goto_4
    not-int v7, v6

    and-int/2addr v7, v5

    or-int/2addr v7, p4

    if-eq v7, v5, :cond_5

    aput v7, v0, v4

    move p3, v6

    :goto_5
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic D(Ln0/t;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Ln0/t;->C(Z)V

    return-void
.end method

.method private final n(I)V
    .locals 10

    iget v0, p0, Ln0/t;->f:I

    iget v1, p0, Ln0/t;->b:I

    iget-object v2, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {v0, p1}, Ln0/o;->S(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x3

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    aput v1, v2, v0

    iget v0, p0, Ln0/t;->c:I

    add-int/lit8 v1, p1, 0x1

    aput v0, v2, v1

    add-int/lit8 v0, p1, 0x4

    aget v0, v2, v0

    const/high16 v1, 0x800000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    const v1, 0x7fffff

    and-int v3, v0, v1

    goto :goto_1

    :goto_2
    iput p1, p0, Ln0/t;->c:I

    invoke-static {v0}, Ln0/e;->a(I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Ln0/t;->A(IIIIZ)V

    return-void
.end method

.method public static synthetic v(Ln0/t;Ln0/o;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ln0/t;->u(Ln0/o;JJ)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 6

    invoke-static {p1}, Ln0/e;->a(I)I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v1

    iget-object p0, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->E()I

    move-result p0

    if-ltz p0, :cond_4

    new-instance v2, Li0/p0;

    invoke-direct {v2}, Li0/p0;-><init>()V

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    :goto_0
    add-int/lit8 v3, p0, 0x4

    aget v4, v1, v3

    and-int v5, p1, v4

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    not-int v5, p1

    and-int/2addr v4, v5

    aput v4, v1, v3

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v4, p0, 0x1

    aget v4, v0, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, Li0/p0;->i(I)V

    :cond_1
    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    if-eqz v3, :cond_2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v2, Li0/p0;->b:I

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Li0/p0;->g()I

    move-result p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final C(Z)V
    .locals 8

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget v2, p0, Ln0/t;->c:I

    add-int/lit8 v1, v2, 0x4

    aget v1, v0, v1

    const/high16 v3, 0x800000

    and-int v4, v1, v3

    const/4 v7, 0x1

    if-ne v4, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const v3, 0x7fffff

    and-int/2addr v3, v1

    :goto_0
    neg-int v3, v3

    invoke-static {v1}, Ln0/e;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ln0/t;->A(IIIIZ)V

    add-int/lit8 p0, v2, 0x1

    aget p0, v0, p0

    iget v3, v1, Ln0/t;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Ln0/t;->b:I

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Ln0/t;->a:Ln0/o;

    invoke-virtual {v0, p0}, Ln0/o;->S(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x3

    aput p0, v0, v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, v7

    aput p0, v0, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, v1, Ln0/t;->d:Ln0/q;

    invoke-virtual {p1, v2}, Ln0/q;->k(I)V

    :cond_3
    iput p0, v1, Ln0/t;->c:I

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ln0/t;->b:I

    iput v0, p0, Ln0/t;->f:I

    iget-object v0, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    iput v0, p0, Ln0/t;->c:I

    return-void
.end method

.method public final F(J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln0/t;->c(J)Z

    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result v0

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iput v2, p0, Ln0/t;->b:I

    iput p1, p0, Ln0/t;->c:I

    if-ne v0, p2, :cond_3

    if-ne v2, p2, :cond_2

    iget-object v3, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {v3}, Ln0/o;->E()I

    move-result v3

    if-eq v3, p1, :cond_6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-eq v3, p1, :cond_6

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    if-eq v3, p1, :cond_6

    :goto_1
    if-ne v2, p2, :cond_4

    iget-object v0, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    :goto_2
    iget-object v3, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v3}, Ln0/q;->n()[I

    move-result-object v3

    move v4, p2

    :goto_3
    if-ltz v0, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v4, v0, 0x1

    aget v4, v3, v4

    move v5, v4

    move v4, v0

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    :cond_6
    if-ne v0, p2, :cond_8

    if-ne v2, p2, :cond_7

    iget-object p1, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {p1}, Ln0/o;->E()I

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x3

    aget p1, v1, v2

    goto :goto_4

    :cond_8
    add-int/lit8 p1, v0, 0x1

    aget p1, v1, p1

    :goto_4
    iput v0, p0, Ln0/t;->f:I

    return-void
.end method

.method public final G(Ln0/i;)V
    .locals 6

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, LZ8/F;->b(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ln0/t;->F(J)V

    return-void
.end method

.method public final H(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p0

    if-ltz p1, :cond_0

    array-length v0, p0

    :cond_0
    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget v1, p0, Ln0/t;->b:I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ln0/t;->H(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()I
    .locals 3

    iget v0, p0, Ln0/t;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Ln0/t;->f:I

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iput v1, p0, Ln0/t;->c:I

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 v0, v0, 0x4

    aget p0, p0, v0

    const/high16 v0, 0x800000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Skipping past the end of a group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()V
    .locals 4

    iget v0, p0, Ln0/t;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot start a group because current does not refer to a child of a group"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iput v0, p0, Ln0/t;->b:I

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    iput v0, p0, Ln0/t;->c:I

    const/4 v0, -0x1

    iput v0, p0, Ln0/t;->f:I

    return-void
.end method

.method public final L(I)V
    .locals 7

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    iget p0, p0, Ln0/t;->b:I

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, p0, 0x5

    aget v2, v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0xf

    add-int/2addr v3, v4

    const/16 v6, 0xf

    if-le v3, v6, :cond_1

    invoke-static {v0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Landroidx/collection/m;->c(I)I

    move-result v3

    :cond_1
    :goto_0
    sub-int/2addr v3, p1

    add-int/lit8 p1, p0, 0x4

    aget p1, v1, p1

    invoke-static {p1}, Ln0/e;->b(I)I

    move-result p1

    if-lt v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    const-string p1, "Attempted to trim more slots than the group has"

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p0, v3}, Ln0/q;->A(II)I

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget v1, p0, Ln0/t;->c:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x1800000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    aput-object p2, p0, p1

    return-void
.end method

.method public final O(ILn0/t$a;)V
    .locals 9

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-object v4, p0, Ln0/t;->d:Ln0/q;

    and-int/lit8 v5, v2, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v2, v2, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/collection/m;->c(I)I

    move-result v5

    :cond_1
    add-int/2addr v5, v2

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    sub-int v6, v4, v2

    aget-object v7, v1, v4

    instance-of v8, v7, Li0/T1;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Li0/T1;

    invoke-virtual {v8}, Li0/T1;->a()I

    move-result v8

    :goto_1
    if-eq v3, v8, :cond_3

    if-gez v3, :cond_2

    add-int/lit8 v3, p1, 0x3

    aget v3, v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    :goto_2
    invoke-virtual {p0, v3, p2}, Ln0/t;->O(ILn0/t$a;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1, v6, v7}, Ln0/t$a;->a(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v6, v2

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-gez v3, :cond_6

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    aget p1, v0, v3

    :goto_3
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Ln0/t;->O(ILn0/t$a;)V

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final P(IIILn0/t$a;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    if-gez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v4}, Ln0/q;->n()[I

    move-result-object v4

    iget-object v5, v0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v5}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x5

    aget v6, v4, v6

    shr-int/lit8 v7, v6, 0x4

    iget-object v8, v0, Ln0/t;->d:Ln0/q;

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v6, v9, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v12, 0xf

    and-int/2addr v6, v12

    add-int/2addr v6, v11

    if-le v6, v12, :cond_2

    invoke-static {v8}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/collection/m;->c(I)I

    move-result v6

    :cond_2
    :goto_0
    add-int/2addr v6, v7

    sub-int v6, v6, p3

    add-int v8, v6, p3

    move v12, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v8, :cond_a

    sub-int v14, v12, v6

    aget-object v15, v5, v12

    instance-of v10, v15, Li0/T1;

    if-eqz v10, :cond_8

    move-object v10, v15

    check-cast v10, Li0/T1;

    invoke-virtual {v10}, Li0/T1;->a()I

    move-result v10

    :cond_3
    :goto_2
    if-eq v9, v10, :cond_8

    if-gez v9, :cond_4

    add-int/lit8 v9, v1, 0x3

    aget v9, v4, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    :goto_3
    if-ltz v9, :cond_5

    move/from16 v16, v11

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_6

    const-string v16, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static/range {v16 .. v16}, Li0/t;->b(Ljava/lang/String;)V

    :cond_6
    if-ne v2, v9, :cond_7

    move/from16 v16, v11

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    or-int v13, v13, v16

    if-eqz v13, :cond_3

    invoke-virtual {v0, v9, v3}, Ln0/t;->O(ILn0/t$a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v3, v1, v14, v15}, Ln0/t$a;->a(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/2addr v14, v7

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v5, v14

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    if-gez v9, :cond_b

    add-int/lit8 v1, v1, 0x3

    aget v1, v4, v1

    goto :goto_6

    :cond_b
    add-int/2addr v9, v11

    aget v1, v4, v9

    :goto_6
    if-ltz v1, :cond_e

    if-ne v2, v1, :cond_c

    move v5, v11

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v13, v5

    if-eqz v13, :cond_d

    invoke-virtual {v0, v1, v3}, Ln0/t;->O(ILn0/t$a;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    goto :goto_6

    :cond_e
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget v1, p0, Ln0/t;->b:I

    add-int/lit8 v2, v1, 0x5

    aget v0, v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ln0/q;->G(IILjava/lang/Object;)I

    return-void

    :cond_0
    iget-object v2, p0, Ln0/t;->d:Ln0/q;

    and-int/lit8 v3, v0, 0xf

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x4

    const/16 v4, 0xf

    if-le v3, v4, :cond_1

    invoke-static {v2}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/m;->c(I)I

    move-result v3

    :cond_1
    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0, v1, v3, p1}, Ln0/q;->G(IILjava/lang/Object;)I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ln0/t;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/t;->e:Z

    iget-object v0, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {v0, p0}, Ln0/o;->t(Ln0/t;)V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 9

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result v0

    :goto_0
    const/4 p1, 0x0

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    iget-object p2, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {p2}, Ln0/o;->E()I

    move-result p2

    iget-object v2, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    iget-object v3, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v3}, Ln0/q;->n()[I

    move-result-object v3

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-lez v4, :cond_6

    if-ne v4, p2, :cond_2

    return v5

    :cond_2
    if-gtz v4, :cond_3

    return p1

    :cond_3
    add-int/lit8 v6, v4, 0x2

    aget v7, v2, v6

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v7}, Ln0/q;->n()[I

    move-result-object v7

    move v8, p2

    :goto_2
    if-ltz v8, :cond_5

    if-ne v8, v4, :cond_4

    return v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    goto :goto_2

    :cond_5
    aget v4, v3, v6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, p1

    :goto_3
    if-nez v5, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_8
    return p1
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Ln0/t;->b:I

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    iput v1, p0, Ln0/t;->b:I

    iput v0, p0, Ln0/t;->f:I

    iput v2, p0, Ln0/t;->c:I

    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public final g()Ln0/q;
    .locals 0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ln0/t;->c:I

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0/t;->c:I

    invoke-virtual {p0, v0}, Ln0/t;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ln0/t;->b:I

    return p0
.end method

.method public final k()Ln0/o;
    .locals 0

    iget-object p0, p0, Ln0/t;->a:Ln0/o;

    return-object p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public final m()J
    .locals 6

    iget v0, p0, Ln0/t;->f:I

    iget p0, p0, Ln0/t;->c:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, LZ8/F;->b(I)I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Ln0/t;->e:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget p0, p0, Ln0/t;->c:I

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln0/t;->f(I)I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget p0, p0, Ln0/t;->b:I

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ln0/t;JJ)J
    .locals 8

    invoke-virtual {p1, p2, p3}, Ln0/t;->F(J)V

    iget-object v0, p1, Ln0/t;->d:Ln0/q;

    iget-object v1, p0, Ln0/t;->d:Ln0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    iget-object v1, p1, Ln0/t;->d:Ln0/q;

    invoke-static {p2, p3}, Ln0/f;->b(J)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ln0/q;->g(Ln0/q;I)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ln0/t;->C(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ln0/f;->b(J)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ln0/t;->C(Z)V

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln0/t;->m()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5}, Ln0/t;->F(J)V

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iget p1, p0, Ln0/t;->f:I

    invoke-direct {p0, p2}, Ln0/t;->n(I)V

    iput p1, p0, Ln0/t;->f:I

    iput p2, p0, Ln0/t;->c:I

    int-to-long p3, p1

    const/16 p5, 0x20

    shl-long/2addr p3, p5

    invoke-static {p2}, LZ8/F;->b(I)I

    move-result p5

    int-to-long v4, p5

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr p3, v4

    cmp-long p5, v2, v0

    if-eqz p5, :cond_2

    invoke-virtual {p0, v2, v3}, Ln0/t;->F(J)V

    :cond_2
    iget-object p5, p0, Ln0/t;->a:Ln0/o;

    invoke-virtual {p5}, Ln0/o;->D()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0, p2, p1}, Ln0/q;->w(II)V

    :cond_3
    return-wide p3
.end method

.method public final u(Ln0/o;JJ)V
    .locals 1

    invoke-virtual {p1}, Ln0/o;->P()Ln0/t;

    move-result-object p1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Ln0/t;->t(Ln0/t;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln0/t;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ln0/t;->b()V

    throw p0
.end method

.method public final w(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln0/t;->c:I

    iget v1, p0, Ln0/t;->f:I

    iget-object v2, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v1

    :goto_0
    const/4 v6, -0x1

    if-ge v3, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget v5, v2, v5

    if-eq v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Offset("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") too large"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 p1, v4, 0x1

    aget v3, v2, p1

    add-int/lit8 v5, v5, 0x1

    aput v3, v2, v5

    aput v0, v2, p1

    if-ne v1, v6, :cond_3

    iget p1, p0, Ln0/t;->b:I

    add-int/lit8 p1, p1, 0x3

    aput v4, v2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aput v4, v2, v1

    :goto_1
    iput v4, p0, Ln0/t;->c:I

    return-void
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)I
    .locals 1

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x800000

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final z(I)I
    .locals 0

    iget-object p0, p0, Ln0/t;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method
