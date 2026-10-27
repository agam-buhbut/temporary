.class public final Ln0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:Landroidx/collection/I;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroidx/collection/K;

.field private h:Landroidx/collection/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/q;->a:[I

    .line 3
    iput-object p2, p0, Ln0/q;->b:[Ljava/lang/Object;

    .line 4
    array-length p1, p2

    iput p1, p0, Ln0/q;->e:I

    .line 5
    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, Ln0/q;->g:Landroidx/collection/K;

    return-void
.end method

.method public synthetic constructor <init>([I[Ljava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x1800

    .line 6
    invoke-static {p1}, Ln0/p;->d(I)[I

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x400

    .line 7
    new-array p3, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p3, p4, v0, p2}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object p2, p3

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Ln0/q;-><init>([I[Ljava/lang/Object;)V

    return-void
.end method

.method private final D(III)I
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    if-nez p3, :cond_1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-direct {p0, v0, p2}, Ln0/q;->m(II)V

    :cond_0
    return p3

    :cond_1
    sub-int/2addr p2, p3

    add-int p1, v0, p3

    if-lez p2, :cond_2

    invoke-direct {p0, p1, p2}, Ln0/q;->m(II)V

    :cond_2
    const/16 p1, 0xf

    if-le p3, p1, :cond_3

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Landroidx/collection/I;->u(II)V

    :cond_3
    invoke-static {v0, p3}, Ln0/p;->i(II)I

    move-result p0

    return p0
.end method

.method private final E(III)I
    .locals 1

    iget-object v0, p0, Ln0/q;->a:[I

    add-int/lit8 p1, p1, 0x5

    aget v0, v0, p1

    invoke-direct {p0, v0, p2, p3}, Ln0/q;->D(III)I

    move-result p2

    iget-object p0, p0, Ln0/q;->a:[I

    aput p2, p0, p1

    return p2
.end method

.method public static final synthetic a(Ln0/q;)Landroidx/collection/I;
    .locals 0

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln0/q;)V
    .locals 0

    invoke-direct {p0}, Ln0/q;->q()V

    return-void
.end method

.method private final c(I)I
    .locals 4

    iget v0, p0, Ln0/q;->d:I

    iget v1, p0, Ln0/q;->e:I

    add-int v2, v0, p1

    const/16 v3, 0xf

    if-gt v2, v1, :cond_1

    iput v2, p0, Ln0/q;->d:I

    if-le p1, v3, :cond_0

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/collection/I;->u(II)V

    :cond_0
    iget-object p0, p0, Ln0/q;->b:[Ljava/lang/Object;

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, p1}, Ln0/p;->i(II)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Ln0/q;->e(I)V

    iget v0, p0, Ln0/q;->d:I

    iget v1, p0, Ln0/q;->e:I

    add-int v2, v0, p1

    if-gt v2, v1, :cond_3

    iput v2, p0, Ln0/q;->d:I

    if-le p1, v3, :cond_2

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/collection/I;->u(II)V

    :cond_2
    iget-object p0, p0, Ln0/q;->b:[Ljava/lang/Object;

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, p1}, Ln0/p;->i(II)I

    move-result p0

    return p0

    :cond_3
    const-string p0, "compactAndMaybeGrow did not grow enough"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final e(I)V
    .locals 13

    iget-object v0, p0, Ln0/q;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ln0/q;->e:I

    iget v3, p0, Ln0/q;->d:I

    sub-int/2addr v2, v3

    array-length v3, v0

    iget v4, p0, Ln0/q;->f:I

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v2, 0x1

    shl-int p1, v2, p1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    new-array v1, p1, [Ljava/lang/Object;

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_2

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/I;

    move-result-object p1

    iget-object v5, p0, Ln0/q;->a:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    new-instance v6, Ln0/n;

    invoke-direct {v6, v0, v1}, Ln0/n;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sub-int/2addr v5, v2

    const/4 v0, 0x6

    invoke-static {v0, v5, v0}, Lh9/c;->c(III)I

    move-result v5

    move v7, v4

    if-gt v0, v5, :cond_6

    :goto_1
    iget-object v8, p0, Ln0/q;->a:[I

    add-int/lit8 v9, v0, 0x5

    aget v8, v8, v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_5

    and-int/lit8 v10, v8, 0xf

    add-int/2addr v10, v2

    shr-int/lit8 v8, v8, 0x4

    const/16 v11, 0xf

    if-le v10, v11, :cond_3

    invoke-static {p0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/collection/m;->c(I)I

    move-result v10

    :cond_3
    add-int v12, v8, v10

    invoke-virtual {v6, v7, v8, v12}, Ln0/n;->c(III)V

    if-le v10, v11, :cond_4

    invoke-virtual {p1, v7, v10}, Landroidx/collection/I;->u(II)V

    :cond_4
    iget-object v8, p0, Ln0/q;->a:[I

    invoke-static {v7, v10}, Ln0/p;->i(II)I

    move-result v11

    aput v11, v8, v9

    add-int/2addr v7, v10

    :cond_5
    if-eq v0, v5, :cond_6

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected slot compaction result, computed we had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots, but copied "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Ln0/n;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/q;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/m;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Ln0/q;->c:Landroidx/collection/I;

    iput v7, p0, Ln0/q;->d:I

    array-length p1, v1

    iput p1, p0, Ln0/q;->e:I

    iput v4, p0, Ln0/q;->f:I

    return-void
.end method

.method private static final h(Ln0/q;Ln0/q;II)I
    .locals 9

    iget-object v0, p0, Ln0/q;->a:[I

    iget-object v1, p0, Ln0/q;->b:[Ljava/lang/Object;

    iget-object v2, p1, Ln0/q;->a:[I

    iget-object v3, p1, Ln0/q;->b:[Ljava/lang/Object;

    add-int/lit8 v4, p3, 0x4

    aget v4, v0, v4

    aget v5, v0, p3

    invoke-virtual {p1}, Ln0/q;->n()[I

    move-result-object v6

    invoke-static {v6, v5, p2, v4}, Ln0/p;->b([IIII)I

    move-result v6

    if-gez v6, :cond_0

    invoke-static {p1}, Ln0/q;->b(Ln0/q;)V

    invoke-virtual {p1}, Ln0/q;->n()[I

    move-result-object v6

    invoke-static {v6, v5, p2, v4}, Ln0/p;->b([IIII)I

    move-result v6

    :cond_0
    invoke-virtual {p1, p0, p3, v6}, Ln0/q;->s(Ln0/q;II)Ln0/i;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ln0/q;->t(Ln0/q;Ln0/i;)V

    add-int/lit8 p2, p3, 0x5

    aget p2, v0, p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    and-int/lit8 v5, p2, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 p2, p2, 0x4

    const/16 v7, 0xf

    if-le v5, v7, :cond_1

    invoke-static {p0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/collection/m;->c(I)I

    move-result v5

    :cond_1
    invoke-direct {p1, v5}, Ln0/q;->c(I)I

    move-result v7

    shr-int/lit8 v8, v7, 0x4

    add-int/2addr v5, p2

    invoke-static {v1, v3, v8, p2, v5}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 p2, v6, 0x5

    aput v7, v2, p2

    :cond_2
    add-int/lit8 p3, p3, 0x3

    aget p2, v0, p3

    move p3, v4

    :goto_0
    if-eq p2, v4, :cond_4

    invoke-static {p0, p1, v6, p2}, Ln0/q;->h(Ln0/q;Ln0/q;II)I

    move-result v1

    if-ne p3, v4, :cond_3

    add-int/lit8 p3, v6, 0x3

    aput v1, v2, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    aput v1, v2, p3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    move p3, v1

    goto :goto_0

    :cond_4
    return v6
.end method

.method private final j(I)V
    .locals 8

    iget-object v0, p0, Ln0/q;->a:[I

    add-int/lit8 v1, p1, 0x6

    array-length v2, v0

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p1, 0x4

    aget v2, v0, v1

    const v3, 0x7fffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recursive loop in group structure detected at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {v2, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/i;

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ln0/i;->c(I)V

    iget-object v6, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {v6, p1}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    iget-object v6, p0, Ln0/q;->h:Landroidx/collection/V;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/k;

    :cond_3
    add-int/lit8 v2, p1, 0x5

    aget v6, v0, v2

    invoke-direct {p0, v6}, Ln0/q;->l(I)V

    aput v5, v0, v2

    add-int/lit8 v2, p1, 0x3

    aget v2, v0, v2

    :goto_1
    if-eq v2, v5, :cond_5

    add-int/lit8 v6, v2, 0x6

    array-length v7, v0

    if-le v6, v7, :cond_4

    :goto_2
    return-void

    :cond_4
    add-int/lit8 v6, v2, 0x1

    aget v6, v0, v6

    invoke-direct {p0, v2}, Ln0/q;->j(I)V

    move v2, v6

    goto :goto_1

    :cond_5
    aget p0, v0, v4

    add-int/lit8 v2, p1, 0x1

    aput p0, v0, v2

    add-int/lit8 p0, p1, 0x2

    aput v5, v0, p0

    aput p1, v0, v4

    aput v3, v0, v1

    return-void
.end method

.method private final l(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    and-int/lit8 v0, p1, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/m;->c(I)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Ln0/q;->m(II)V

    :cond_1
    return-void
.end method

.method private final m(II)V
    .locals 3

    iget-object v0, p0, Ln0/q;->b:[Ljava/lang/Object;

    add-int v1, p1, p2

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    aget-object v0, v0, p1

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    iget v0, p0, Ln0/q;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Ln0/q;->f:I

    const/16 v0, 0xf

    if-le p2, v0, :cond_1

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/I;->r(I)V

    :cond_1
    return-void
.end method

.method private final o()Landroidx/collection/I;
    .locals 1

    iget-object v0, p0, Ln0/q;->c:Landroidx/collection/I;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/I;

    move-result-object v0

    iput-object v0, p0, Ln0/q;->c:Landroidx/collection/I;

    :cond_0
    return-object v0
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Ln0/q;->a:[I

    array-length v1, v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln0/q;->a:[I

    invoke-static {v0, v1}, Ln0/p;->c([II)V

    return-void
.end method

.method private final r(III)I
    .locals 9

    iget v0, p0, Ln0/q;->d:I

    iget v1, p0, Ln0/q;->e:I

    iget-object v2, p0, Ln0/q;->a:[I

    add-int/lit8 p1, p1, 0x5

    aget v2, v2, p1

    shr-int/lit8 v2, v2, 0x4

    add-int v3, v2, p2

    const/16 v4, 0xf

    if-ne v3, v0, :cond_2

    add-int v5, v2, p3

    if-gt v5, v1, :cond_2

    sub-int p2, p3, p2

    add-int/2addr v0, p2

    iput v0, p0, Ln0/q;->d:I

    if-le p3, v4, :cond_0

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Landroidx/collection/I;->u(II)V

    :cond_0
    invoke-static {v2, p3}, Ln0/p;->i(II)I

    move-result p2

    iget-object p3, p0, Ln0/q;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    if-ne v5, v0, :cond_1

    aget-object p3, p3, v3

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0, v3, v5}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    iget-object p0, p0, Ln0/q;->a:[I

    aput p2, p0, p1

    return p2

    :cond_2
    sub-int v0, p3, p2

    iget-object v1, p0, Ln0/q;->b:[Ljava/lang/Object;

    add-int v5, v3, v0

    array-length v6, v1

    if-lt v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_5

    :goto_2
    add-int/lit8 v0, p3, 0x8

    invoke-direct {p0, v0}, Ln0/q;->c(I)I

    move-result v1

    invoke-direct {p0, v1, v0, p3}, Ln0/q;->D(III)I

    move-result p3

    shr-int/lit8 v0, p3, 0x4

    iget-object v1, p0, Ln0/q;->a:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Ln0/q;->b:[Ljava/lang/Object;

    add-int v3, v1, p2

    invoke-static {v2, v2, v0, v1, v3}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Ln0/q;->m(II)V

    :cond_4
    iget-object p0, p0, Ln0/q;->a:[I

    aput p3, p0, p1

    return p3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-le p3, v4, :cond_7

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Landroidx/collection/I;->u(II)V

    :cond_7
    invoke-static {v2, p3}, Ln0/p;->i(II)I

    move-result p2

    iget-object v1, p0, Ln0/q;->b:[Ljava/lang/Object;

    add-int/2addr v2, p3

    add-int/lit8 p3, v3, 0x1

    if-ne v2, p3, :cond_8

    aget-object p3, v1, v3

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3, v3, v2}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_3
    iget-object p3, p0, Ln0/q;->a:[I

    aput p2, p3, p1

    iget p1, p0, Ln0/q;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Ln0/q;->f:I

    return p2
.end method

.method private final y(I)V
    .locals 3

    iget-object v0, p0, Ln0/q;->h:Landroidx/collection/V;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {v1, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln0/q;->g:Landroidx/collection/K;

    iget-object p0, p0, Ln0/q;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    invoke-virtual {v2, p0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/i;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/k;

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Ln0/k;->j(Ln0/i;)Z

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 3

    iget-object v0, p0, Ln0/q;->a:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v0, 0xf

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xf

    if-le v1, v2, :cond_3

    invoke-static {p0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/collection/m;->c(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Ln0/q;->B(III)I

    move-result p0

    return p0
.end method

.method public final B(III)I
    .locals 0

    if-ne p3, p2, :cond_0

    iget-object p0, p0, Ln0/q;->a:[I

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0

    :cond_0
    if-le p3, p2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ln0/q;->r(III)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln0/q;->E(III)I

    move-result p0

    return p0
.end method

.method public final C(II)V
    .locals 1

    iget v0, p0, Ln0/q;->e:I

    if-ne p2, v0, :cond_0

    iput p1, p0, Ln0/q;->d:I

    :cond_0
    return-void
.end method

.method public final F(I)Ln0/k;
    .locals 2

    iget-object v0, p0, Ln0/q;->h:Landroidx/collection/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/i;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/k;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final G(IILjava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Ln0/q;->a:[I

    add-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Ln0/q;->c(I)I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v2, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v2, 0x4

    const/16 v3, 0xf

    if-le v0, v3, :cond_1

    invoke-static {p0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/m;->c(I)I

    move-result v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v0, v1}, Ln0/q;->r(III)I

    move-result v2

    :cond_2
    move p1, v2

    :goto_0
    iget-object p0, p0, Ln0/q;->b:[Ljava/lang/Object;

    shr-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p2

    aput-object p3, p0, v0

    return p1
.end method

.method public final d(I)Ln0/i;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid anchor address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ln0/i;

    invoke-direct {v0, p1}, Ln0/i;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_2
    check-cast v0, Ln0/i;

    return-object v0

    :cond_3
    invoke-static {}, Ln0/j;->d()Ln0/i;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ln0/j;->e()Ln0/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Z
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, Ln0/q;->a:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ln0/q;I)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, p0, v0, p2}, Ln0/q;->h(Ln0/q;Ln0/q;II)I

    move-result p0

    return p0
.end method

.method public final i(II)I
    .locals 1

    iget-object p0, p0, Ln0/q;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x2

    aget p1, p0, p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final k(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/q;->y(I)V

    invoke-direct {p0, p1}, Ln0/q;->j(I)V

    return-void
.end method

.method public final n()[I
    .locals 0

    iget-object p0, p0, Ln0/q;->a:[I

    return-object p0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln0/q;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public final s(Ln0/q;II)Ln0/i;
    .locals 1

    iget-object v0, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {v0, p3}, Landroidx/collection/r;->a(I)Z

    iget-object p1, p1, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {p1, p2}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ln0/i;->c(I)V

    iget-object p0, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {p0, p3, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ln0/q;Ln0/i;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln0/q;->h:Landroidx/collection/V;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/k;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Ln0/q;->h:Landroidx/collection/V;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v1

    iput-object v1, p0, Ln0/q;->h:Landroidx/collection/V;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1, p2, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ln0/i;)Z
    .locals 1

    iget-object p0, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(II)V
    .locals 0

    invoke-direct {p0}, Ln0/q;->o()Landroidx/collection/I;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/I;->u(II)V

    return-void
.end method

.method public final w(II)V
    .locals 3

    iget-object v0, p0, Ln0/q;->h:Landroidx/collection/V;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln0/q;->a:[I

    add-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Ln0/q;->g:Landroidx/collection/K;

    invoke-virtual {v2, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/k;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0, p2}, Ln0/q;->d(I)Ln0/i;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ln0/q;->d(I)Ln0/i;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ln0/k;->g(Ln0/i;Ln0/i;)V

    return-void
.end method

.method public final x(ILjava/lang/String;I)Ln0/k;
    .locals 4

    iget-object v0, p0, Ln0/q;->h:Landroidx/collection/V;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Ln0/q;->h:Landroidx/collection/V;

    :cond_0
    invoke-virtual {p0, p1}, Ln0/q;->d(I)Ln0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ln0/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, v3}, Ln0/k;-><init>(ILjava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Ln0/q;->a:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, p2, p1

    :goto_0
    if-eq p1, p3, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ln0/q;->d(I)Ln0/i;

    move-result-object p2

    invoke-virtual {v2, p2}, Ln0/k;->k(Ln0/i;)V

    iget-object p2, p0, Ln0/q;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ln0/k;

    return-object v2
.end method

.method public final z()J
    .locals 6

    iget v0, p0, Ln0/q;->d:I

    iget v1, p0, Ln0/q;->e:I

    iput v1, p0, Ln0/q;->d:I

    invoke-static {v0}, LZ8/F;->b(I)I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v1}, LZ8/F;->b(I)I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
