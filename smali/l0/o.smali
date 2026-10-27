.class public final Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/o$a;
    }
.end annotation


# static fields
.field public static final y:Ll0/o$a;

.field public static final z:I


# instance fields
.field private final a:Ll0/l;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Landroidx/collection/K;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Li0/p0;

.field private final q:Li0/p0;

.field private final r:Li0/p0;

.field private s:Landroidx/collection/K;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroidx/collection/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/o$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll0/o;->y:Ll0/o$a;

    const/16 v0, 0x8

    sput v0, Ll0/o;->z:I

    return-void
.end method

.method public constructor <init>(Ll0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/o;->a:Ll0/l;

    invoke-virtual {p1}, Ll0/l;->C()[I

    move-result-object v0

    iput-object v0, p0, Ll0/o;->b:[I

    invoke-virtual {p1}, Ll0/l;->E()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ll0/l;->A()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll0/l;->H()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ll0/l;->B()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->f:Landroidx/collection/K;

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result v0

    iput v0, p0, Ll0/o;->g:I

    iget-object v0, p0, Ll0/o;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/o;->h:I

    invoke-virtual {p1}, Ll0/l;->F()I

    move-result v0

    iput v0, p0, Ll0/o;->k:I

    iget-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Ll0/l;->F()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/o;->l:I

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result v0

    iput v0, p0, Ll0/o;->m:I

    new-instance v0, Li0/p0;

    invoke-direct {v0}, Li0/p0;-><init>()V

    iput-object v0, p0, Ll0/o;->p:Li0/p0;

    new-instance v0, Li0/p0;

    invoke-direct {v0}, Li0/p0;-><init>()V

    iput-object v0, p0, Ll0/o;->q:Li0/p0;

    new-instance v0, Li0/p0;

    invoke-direct {v0}, Li0/p0;-><init>()V

    iput-object v0, p0, Ll0/o;->r:Li0/p0;

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result p1

    iput p1, p0, Ll0/o;->u:I

    const/4 p1, -0x1

    iput p1, p0, Ll0/o;->v:I

    return-void
.end method

.method private final A0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v0

    iget-object v1, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/c;

    invoke-virtual {p0, v3}, Ll0/o;->C(Ll0/c;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/c;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/c;

    invoke-virtual {p0, v1}, Ll0/o;->C(Ll0/c;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Ll0/o;->g:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Ll0/c;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Ll0/c;->c(I)V

    :goto_2
    iget-object v4, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A1(ILjava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ll0/o;->c:[Ljava/lang/Object;

    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v1, v0}, Ll0/o;->K0([II)I

    move-result v0

    invoke-direct {p0, v0}, Ll0/o;->Q(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method private final D0(I)V
    .locals 7

    iget v0, p0, Ll0/o;->h:I

    iget v1, p0, Ll0/o;->g:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1}, Ll0/o;->t1(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Ll0/o;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    invoke-static {v2, v2, v4, v3, v5}, La9/n;->l([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v2, v2, v5, v6, v3}, La9/n;->l([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "Check failed"

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Ll0/o;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Ll0/o;->N0(I)I

    move-result v5

    invoke-direct {p0, v5, p1}, Ll0/o;->O0(II)I

    move-result v5

    if-eq v5, v3, :cond_6

    iget-object v3, p0, Ll0/o;->b:[I

    aput v5, v3, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Ll0/o;->g:I

    return-void
.end method

.method private final E([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/o;->P([II)I

    move-result p0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private final F0(II)V
    .locals 9

    iget v0, p0, Ll0/o;->l:I

    iget v1, p0, Ll0/o;->k:I

    iget v2, p0, Ll0/o;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Ll0/o;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-direct {p0, p2}, Ll0/o;->i0(I)I

    move-result v4

    invoke-direct {p0, v2}, Ll0/o;->i0(I)I

    move-result v2

    iget v5, p0, Ll0/o;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Ll0/o;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Li0/t;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Ll0/o;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Ll0/o;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Ll0/o;->i0(I)I

    move-result v2

    invoke-direct {p0, p2}, Ll0/o;->i0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Ll0/o;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Li0/t;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Ll0/o;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Ll0/o;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Ll0/o;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Ll0/o;->m:I

    :cond_a
    iput p1, p0, Ll0/o;->k:I

    return-void
.end method

.method private final G(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ll0/o;->l0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0xc000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Ll0/o;->l0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final H(II)I
    .locals 4

    invoke-virtual {p0, p1}, Ll0/o;->l0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    if-ge v1, p2, :cond_2

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result v2

    iget-object v3, p0, Ll0/o;->b:[I

    invoke-static {v3, v2}, Ll0/n;->e([II)I

    move-result v3

    add-int/2addr p1, v3

    if-ge p1, v0, :cond_0

    iget-object v3, p0, Ll0/o;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final J()V
    .locals 3

    iget v0, p0, Ll0/o;->k:I

    iget v1, p0, Ll0/o;->l:I

    add-int/2addr v1, v0

    iget-object p0, p0, Ll0/o;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final K0([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/o;->P([II)I

    move-result p0

    return p0
.end method

.method private final L(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0xc000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M0([II)I
    .locals 0

    invoke-direct {p0, p2}, Ll0/o;->i0(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    invoke-direct {p0, p1}, Ll0/o;->N0(I)I

    move-result p0

    return p0
.end method

.method private final N(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_0
    return p1
.end method

.method private final N0(I)I
    .locals 1

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private final O(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ll0/o;->P([II)I

    move-result p0

    return p0
.end method

.method private final O0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    return p0
.end method

.method private final P([II)I
    .locals 1

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ll0/o;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Ll0/o;->l:I

    iget-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Ll0/o;->N(III)I

    move-result p0

    return p0
.end method

.method private final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/o;->b1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll0/o;->a1(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Q(I)I
    .locals 1

    iget v0, p0, Ll0/o;->l:I

    iget p0, p0, Ll0/o;->k:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method private final Q0()V
    .locals 2

    iget-object v0, p0, Ll0/o;->x:Landroidx/collection/J;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ll0/h;->d(Landroidx/collection/J;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll0/h;->f(Landroidx/collection/J;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Ll0/o;->w1(ILandroidx/collection/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p0, p4

    return p0

    :cond_0
    return p1
.end method

.method private final R0(IILjava/util/HashMap;)Z
    .locals 6

    iget v0, p0, Ll0/o;->h:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/c;

    invoke-virtual {p0, v4}, Ll0/o;->C(Ll0/c;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Ll0/c;->c(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/e;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method private final T0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ll0/o;->D0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ll0/o;->e:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Ll0/o;->R0(IILjava/util/HashMap;)Z

    move-result v0

    :cond_0
    iput p1, p0, Ll0/o;->g:I

    iget v1, p0, Ll0/o;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Ll0/o;->h:I

    iget v1, p0, Ll0/o;->m:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll0/o;->m:I

    :cond_1
    iget p1, p0, Ll0/o;->u:I

    iget v1, p0, Ll0/o;->g:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Ll0/o;->u:I

    :cond_2
    iget p1, p0, Ll0/o;->v:I

    invoke-direct {p0, p1}, Ll0/o;->M(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Ll0/o;->v1(I)V

    :cond_3
    return v0
.end method

.method private final U0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Ll0/o;->l:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Ll0/o;->F0(II)V

    iput p1, p0, Ll0/o;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Ll0/o;->l:I

    iget-object p3, p0, Ll0/o;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Ll0/o;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Ll0/o;->j:I

    :cond_0
    return-void
.end method

.method private final W(III)V
    .locals 2

    iget v0, p0, Ll0/o;->g:I

    invoke-direct {p0, p1, v0}, Ll0/o;->O0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p3}, Ll0/o;->i0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p3}, Ll0/o;->i0(I)I

    move-result v1

    invoke-static {v0, v1}, Ll0/n;->e([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Ll0/o;->W(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final W0()I
    .locals 2

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v0

    iget v1, p0, Ll0/o;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll0/o;->q:Li0/p0;

    invoke-virtual {v1}, Li0/p0;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/o;->u:I

    return v0
.end method

.method private final X0()V
    .locals 3

    iget-object v0, p0, Ll0/o;->q:Li0/p0;

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v1

    iget v2, p0, Ll0/o;->h:I

    sub-int/2addr v1, v2

    iget p0, p0, Ll0/o;->u:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Li0/p0;->i(I)V

    return-void
.end method

.method private final Y()I
    .locals 0

    iget-object p0, p0, Ll0/o;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static final synthetic a(Ll0/o;I)Z
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->L(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ll0/o;I)I
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->O(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ll0/o;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/o;->P([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ll0/o;I)I
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->Q(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ll0/o;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll0/o;->R(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Ll0/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Ll0/o;)I
    .locals 0

    iget p0, p0, Ll0/o;->i:I

    return p0
.end method

.method private final g1([II)I
    .locals 1

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Ll0/o;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ll0/n;->j([II)I

    move-result p1

    iget p2, p0, Ll0/o;->l:I

    iget-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Ll0/o;->N(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ll0/o;)I
    .locals 0

    iget p0, p0, Ll0/o;->g:I

    return p0
.end method

.method public static final synthetic i(Ll0/o;)[I
    .locals 0

    iget-object p0, p0, Ll0/o;->b:[I

    return-object p0
.end method

.method private final i0(I)I
    .locals 1

    iget v0, p0, Ll0/o;->h:I

    iget p0, p0, Ll0/o;->g:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic j(Ll0/o;)I
    .locals 0

    iget p0, p0, Ll0/o;->o:I

    return p0
.end method

.method public static final synthetic k(Ll0/o;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/o;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Ll0/o;)I
    .locals 0

    iget p0, p0, Ll0/o;->l:I

    return p0
.end method

.method public static final synthetic m(Ll0/o;)I
    .locals 0

    iget p0, p0, Ll0/o;->m:I

    return p0
.end method

.method public static final synthetic n(Ll0/o;)I
    .locals 0

    iget p0, p0, Ll0/o;->k:I

    return p0
.end method

.method public static final synthetic o(Ll0/o;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ll0/o;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private final o1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Ll0/o;->v:I

    iget v4, v0, Ll0/o;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Ll0/o;->r:Li0/p0;

    iget v8, v0, Ll0/o;->o:I

    invoke-virtual {v7, v8}, Li0/p0;->i(I)V

    if-eqz v4, :cond_8

    iget v4, v0, Ll0/o;->t:I

    iget-object v7, v0, Ll0/o;->b:[I

    invoke-direct {v0, v4}, Ll0/o;->i0(I)I

    move-result v8

    invoke-direct {v0, v7, v8}, Ll0/o;->P([II)I

    move-result v7

    invoke-direct {v0, v6}, Ll0/o;->s0(I)V

    iput v7, v0, Ll0/o;->i:I

    iput v7, v0, Ll0/o;->j:I

    invoke-direct {v0, v4}, Ll0/o;->i0(I)I

    move-result v9

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-eq v1, v10, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-eq v2, v8, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v5

    :goto_2
    iget v8, v0, Ll0/o;->l:I

    iget v10, v0, Ll0/o;->k:I

    iget-object v11, v0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-direct {v0, v7, v10, v8, v11}, Ll0/o;->R(IIII)I

    move-result v7

    if-ltz v7, :cond_3

    iget v8, v0, Ll0/o;->m:I

    if-ge v8, v4, :cond_3

    iget-object v8, v0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v10, v0, Ll0/o;->l:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    neg-int v7, v8

    :cond_3
    move v15, v7

    iget-object v8, v0, Ll0/o;->b:[I

    iget v14, v0, Ll0/o;->v:I

    move/from16 v10, p1

    move/from16 v11, p3

    invoke-static/range {v8 .. v15}, Ll0/n;->f([IIIZZZII)V

    add-int v6, p3, v12

    add-int/2addr v6, v13

    if-lez v6, :cond_7

    invoke-direct {v0, v6, v4}, Ll0/o;->t0(II)V

    iget-object v6, v0, Ll0/o;->c:[Ljava/lang/Object;

    iget v7, v0, Ll0/o;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 v8, v7, 0x1

    aput-object v2, v6, v7

    move v7, v8

    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_5
    if-eqz v13, :cond_6

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_6
    iput v7, v0, Ll0/o;->i:I

    :cond_7
    iput v5, v0, Ll0/o;->o:I

    add-int/lit8 v1, v4, 0x1

    iput v4, v0, Ll0/o;->v:I

    iput v1, v0, Ll0/o;->t:I

    if-ltz v3, :cond_b

    invoke-virtual {v0, v3}, Ll0/o;->k1(I)Ll0/e;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Ll0/o;->p:Li0/p0;

    invoke-virtual {v1, v3}, Li0/p0;->i(I)V

    invoke-direct {v0}, Ll0/o;->X0()V

    iget v1, v0, Ll0/o;->t:I

    invoke-direct {v0, v1}, Ll0/o;->i0(I)I

    move-result v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v0, v2}, Ll0/o;->y1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Ll0/o;->u1(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Ll0/o;->b:[I

    invoke-direct {v0, v2, v3}, Ll0/o;->g1([II)I

    move-result v2

    iput v2, v0, Ll0/o;->i:I

    iget-object v2, v0, Ll0/o;->b:[I

    iget v4, v0, Ll0/o;->t:I

    add-int/2addr v4, v6

    invoke-direct {v0, v4}, Ll0/o;->i0(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Ll0/o;->P([II)I

    move-result v2

    iput v2, v0, Ll0/o;->j:I

    iget-object v2, v0, Ll0/o;->b:[I

    mul-int/lit8 v4, v3, 0x5

    add-int/2addr v4, v6

    aget v4, v2, v4

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    iput v4, v0, Ll0/o;->o:I

    iput v1, v0, Ll0/o;->v:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Ll0/o;->t:I

    invoke-static {v2, v3}, Ll0/n;->e([II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    :goto_4
    iput v1, v0, Ll0/o;->u:I

    return-void
.end method

.method public static final synthetic p(Ll0/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->s0(I)V

    return-void
.end method

.method public static final synthetic q(Ll0/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/o;->t0(II)V

    return-void
.end method

.method public static final synthetic r(Ll0/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->D0(I)V

    return-void
.end method

.method public static final synthetic s(Ll0/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/o;->F0(II)V

    return-void
.end method

.method private final s0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Ll0/o;->t:I

    invoke-direct {p0, v0}, Ll0/o;->D0(I)V

    iget v1, p0, Ll0/o;->g:I

    iget v2, p0, Ll0/o;->h:I

    iget-object v3, p0, Ll0/o;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, La9/n;->l([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, La9/n;->l([I[IIII)[I

    iput-object v8, p0, Ll0/o;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Ll0/o;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Ll0/o;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Ll0/o;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Ll0/o;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ll0/o;->O(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Ll0/o;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Ll0/o;->k:I

    :goto_1
    iget v2, p0, Ll0/o;->l:I

    iget-object v4, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Ll0/o;->R(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Ll0/o;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Ll0/o;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Ll0/o;->m:I

    :cond_5
    return-void
.end method

.method public static final synthetic t(Ll0/o;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/o;->T0(II)Z

    move-result p0

    return p0
.end method

.method private final t0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Ll0/o;->i:I

    invoke-direct {p0, v0, p2}, Ll0/o;->F0(II)V

    iget p2, p0, Ll0/o;->k:I

    iget v0, p0, Ll0/o;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Ll0/o;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Ll0/o;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Ll0/o;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Ll0/o;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll0/o;->l:I

    :cond_3
    return-void
.end method

.method private final t1(II)V
    .locals 3

    iget v0, p0, Ll0/o;->h:I

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/c;

    invoke-virtual {v0}, Ll0/c;->b()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    invoke-virtual {v0, v2}, Ll0/c;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Ll0/n;->g(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/c;

    invoke-virtual {p2}, Ll0/c;->b()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Ll0/c;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic u(Ll0/o;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll0/o;->U0(III)V

    return-void
.end method

.method public static final synthetic v(Ll0/o;I)V
    .locals 0

    iput p1, p0, Ll0/o;->t:I

    return-void
.end method

.method private final v1(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll0/o;->x:Landroidx/collection/J;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ll0/h;->c(Landroidx/collection/J;ILkotlin/jvm/internal/k;)Landroidx/collection/J;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->x:Landroidx/collection/J;

    :cond_0
    invoke-static {v0, p1}, Ll0/h;->a(Landroidx/collection/J;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic w(Ll0/o;I)V
    .locals 0

    iput p1, p0, Ll0/o;->i:I

    return-void
.end method

.method private final w1(ILandroidx/collection/J;)V
    .locals 6

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result v0

    invoke-direct {p0, p1}, Ll0/o;->G(I)Z

    move-result v1

    iget-object v2, p0, Ll0/o;->b:[I

    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v2, v3

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_1

    invoke-static {v2, v0, v1}, Ll0/n;->k([IIZ)V

    invoke-virtual {p0, p1}, Ll0/o;->L0(I)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-static {p2, p0}, Ll0/h;->a(Landroidx/collection/J;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic x(Ll0/o;I)V
    .locals 0

    iput p1, p0, Ll0/o;->o:I

    return-void
.end method

.method private final x1([III)V
    .locals 3

    iget v0, p0, Ll0/o;->k:I

    iget v1, p0, Ll0/o;->l:I

    iget-object v2, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Ll0/o;->R(IIII)I

    move-result p0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aput p0, p1, p2

    return-void
.end method

.method public static final synthetic y(Ll0/o;I)V
    .locals 0

    iput p1, p0, Ll0/o;->m:I

    return-void
.end method

.method public static final synthetic z(Ll0/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->v1(I)V

    return-void
.end method

.method public static synthetic z0(Ll0/o;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ll0/o;->v:I

    :cond_0
    invoke-virtual {p0, p1}, Ll0/o;->y0(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Ll0/o;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Ll0/o;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Ll0/o;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Ll0/o;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll0/o;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ll0/o;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Ll0/o;->t:I

    iget-object p1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v2}, Ll0/o;->i0(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll0/o;->P([II)I

    move-result p1

    iput p1, p0, Ll0/o;->i:I

    iput p1, p0, Ll0/o;->j:I

    return-void
.end method

.method public final B(I)Ll0/c;
    .locals 4

    iget-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v1

    invoke-static {v0, p1, v1}, Ll0/n;->i(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Ll0/c;

    iget v3, p0, Ll0/o;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Ll0/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/c;

    return-object p0
.end method

.method public final B0(Ll0/l;IZ)Ljava/util/List;
    .locals 12

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Ll0/o;->t:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ll0/o;->a:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->D()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll0/l;->C()[I

    move-result-object v0

    invoke-static {v0, p2}, Ll0/n;->e([II)I

    move-result v0

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v5, p0, Ll0/o;->b:[I

    iget-object v7, p0, Ll0/o;->c:[Ljava/lang/Object;

    iget-object v9, p0, Ll0/o;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Ll0/o;->e:Ljava/util/HashMap;

    iget-object v11, p0, Ll0/o;->f:Landroidx/collection/K;

    invoke-virtual {p1}, Ll0/l;->C()[I

    move-result-object p2

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result p3

    invoke-virtual {p1}, Ll0/l;->E()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ll0/l;->F()I

    move-result v1

    invoke-virtual {p1}, Ll0/l;->H()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Ll0/l;->B()Landroidx/collection/K;

    move-result-object v3

    iput-object p2, p0, Ll0/o;->b:[I

    iput-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ll0/l;->A()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Ll0/o;->d:Ljava/util/ArrayList;

    iput p3, p0, Ll0/o;->g:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Ll0/o;->h:I

    iput v1, p0, Ll0/o;->k:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Ll0/o;->l:I

    iput p3, p0, Ll0/o;->m:I

    iput-object v2, p0, Ll0/o;->e:Ljava/util/HashMap;

    iput-object v3, p0, Ll0/o;->f:Landroidx/collection/K;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Ll0/l;->P([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/K;)V

    iget-object p0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    move-object v4, p1

    invoke-virtual {v4}, Ll0/l;->N()Ll0/o;

    move-result-object v4

    :try_start_0
    sget-object v3, Ll0/o;->y:Ll0/o$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p0

    move v5, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, Ll0/o$a;->a(Ll0/o$a;Ll0/o;ILl0/o;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, Ll0/o;->K(Z)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4, v1}, Ll0/o;->K(Z)V

    throw p0
.end method

.method public final B1()V
    .locals 1

    iget-object v0, p0, Ll0/o;->a:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->H()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->e:Ljava/util/HashMap;

    iget-object v0, p0, Ll0/o;->a:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->B()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Ll0/o;->f:Landroidx/collection/K;

    return-void
.end method

.method public final C(Ll0/c;)I
    .locals 0

    invoke-virtual {p1}, Ll0/c;->b()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final C0(I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll0/o;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    invoke-static {v4}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, v0, Ll0/o;->t:I

    iget v5, v0, Ll0/o;->v:I

    iget v6, v0, Ll0/o;->u:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    iget-object v9, v0, Ll0/o;->b:[I

    invoke-direct {v0, v8}, Ll0/o;->i0(I)I

    move-result v10

    invoke-static {v9, v10}, Ll0/n;->e([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v9, :cond_6

    invoke-static {v4}, Li0/t;->b(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v0, Ll0/o;->b:[I

    invoke-direct {v0, v8}, Ll0/o;->i0(I)I

    move-result v6

    invoke-static {v4, v6}, Ll0/n;->e([II)I

    move-result v4

    iget-object v6, v0, Ll0/o;->b:[I

    iget v7, v0, Ll0/o;->t:I

    invoke-direct {v0, v7}, Ll0/o;->i0(I)I

    move-result v7

    invoke-direct {v0, v6, v7}, Ll0/o;->P([II)I

    move-result v6

    iget-object v7, v0, Ll0/o;->b:[I

    invoke-direct {v0, v8}, Ll0/o;->i0(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Ll0/o;->P([II)I

    move-result v7

    iget-object v9, v0, Ll0/o;->b:[I

    add-int/2addr v8, v4

    invoke-direct {v0, v8}, Ll0/o;->i0(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Ll0/o;->P([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Ll0/o;->t:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Ll0/o;->t0(II)V

    invoke-direct {v0, v4}, Ll0/o;->s0(I)V

    iget-object v11, v0, Ll0/o;->b:[I

    invoke-direct {v0, v8}, Ll0/o;->i0(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-direct {v0, v1}, Ll0/o;->i0(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, La9/n;->l([I[IIII)[I

    if-lez v10, :cond_8

    iget-object v12, v0, Ll0/o;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-direct {v0, v13}, Ll0/o;->Q(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Ll0/o;->Q(I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Ll0/o;->k:I

    iget v12, v0, Ll0/o;->l:I

    iget-object v13, v0, Ll0/o;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Ll0/o;->m:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_a

    move/from16 v16, v3

    invoke-direct {v0, v2}, Ll0/o;->i0(I)I

    move-result v3

    invoke-direct {v0, v11, v3}, Ll0/o;->P([II)I

    move-result v17

    move/from16 p1, v2

    sub-int v2, v17, v6

    move/from16 v17, v6

    if-ge v14, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    invoke-direct {v0, v2, v6, v12, v13}, Ll0/o;->R(IIII)I

    move-result v2

    invoke-direct {v0, v11, v3, v2}, Ll0/o;->x1([III)V

    add-int/lit8 v2, p1, 0x1

    move/from16 v3, v16

    move/from16 v6, v17

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    invoke-direct {v0, v8, v1, v4}, Ll0/o;->A0(III)V

    invoke-direct {v0, v8, v4}, Ll0/o;->T0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Unexpectedly removed anchors"

    invoke-static {v2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_b
    iget v2, v0, Ll0/o;->u:I

    invoke-direct {v0, v5, v2, v1}, Ll0/o;->W(III)V

    if-lez v10, :cond_c

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v0, v7, v10, v8}, Ll0/o;->U0(III)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final D(Ll0/c;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/o;->i:I

    iget v2, p0, Ll0/o;->j:I

    invoke-virtual {p0, p1}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    iget-object v3, p0, Ll0/o;->b:[I

    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4}, Ll0/o;->i0(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Ll0/o;->P([II)I

    move-result v3

    iput v3, p0, Ll0/o;->i:I

    iput v3, p0, Ll0/o;->j:I

    invoke-direct {p0, v1, p1}, Ll0/o;->t0(II)V

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object p1, p0, Ll0/o;->c:[Ljava/lang/Object;

    aput-object p2, p1, v3

    iput v0, p0, Ll0/o;->i:I

    iput v2, p0, Ll0/o;->j:I

    return-void
.end method

.method public final E0(ILl0/l;I)Ljava/util/List;
    .locals 14

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Ll0/o;->t:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ll0/o;->l0(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/o;->t:I

    iget v3, p0, Ll0/o;->i:I

    iget v4, p0, Ll0/o;->j:I

    invoke-virtual/range {p0 .. p1}, Ll0/o;->A(I)V

    invoke-virtual {p0}, Ll0/o;->m1()V

    invoke-virtual {p0}, Ll0/o;->F()V

    invoke-virtual/range {p2 .. p2}, Ll0/l;->N()Ll0/o;

    move-result-object v6

    :try_start_0
    sget-object v5, Ll0/o;->y:Ll0/o$a;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move/from16 v7, p3

    invoke-static/range {v5 .. v13}, Ll0/o$a;->c(Ll0/o$a;Ll0/o;ILl0/o;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, Ll0/o;->K(Z)V

    invoke-virtual {p0}, Ll0/o;->T()V

    invoke-virtual {p0}, Ll0/o;->S()I

    iput v0, p0, Ll0/o;->t:I

    iput v3, p0, Ll0/o;->i:I

    iput v4, p0, Ll0/o;->j:I

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v1}, Ll0/o;->K(Z)V

    throw p0
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Ll0/o;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll0/o;->n:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll0/o;->X0()V

    :cond_0
    return-void
.end method

.method public final G0(Ll0/c;ILl0/o;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    iget v0, v3, Ll0/o;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    const-string v11, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v11}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, v1, Ll0/o;->n:I

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v11}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ll0/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Li0/t;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Ll0/o;->C(Ll0/c;)I

    move-result v0

    add-int v2, v0, p2

    iget v12, v1, Ll0/o;->t:I

    if-gt v12, v2, :cond_5

    iget v0, v1, Ll0/o;->u:I

    if-ge v2, v0, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    move v0, v9

    :goto_2
    if-nez v0, :cond_6

    invoke-static {v11}, Li0/t;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Ll0/o;->L0(I)I

    move-result v13

    invoke-virtual {v1, v2}, Ll0/o;->l0(I)I

    move-result v14

    invoke-virtual {v1, v2}, Ll0/o;->w0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v15, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Ll0/o;->J0(I)I

    move-result v0

    move v15, v0

    :goto_3
    sget-object v0, Ll0/o;->y:Ll0/o$a;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ll0/o$a;->c(Ll0/o$a;Ll0/o;ILl0/o;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v13}, Ll0/o;->v1(I)V

    if-lez v15, :cond_8

    move v2, v10

    goto :goto_4

    :cond_8
    move v2, v9

    :goto_4
    if-lt v13, v12, :cond_b

    invoke-direct {v1, v13}, Ll0/o;->i0(I)I

    move-result v3

    iget-object v4, v1, Ll0/o;->b:[I

    invoke-static {v4, v3}, Ll0/n;->e([II)I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v4, v3, v5}, Ll0/n;->l([III)V

    if-eqz v2, :cond_a

    iget-object v4, v1, Ll0/o;->b:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v10

    aget v5, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    const v6, 0x3ffffff

    and-int/2addr v5, v6

    sub-int/2addr v5, v15

    invoke-static {v4, v3, v5}, Ll0/n;->n([III)V

    :cond_a
    :goto_5
    invoke-virtual {v1, v13}, Ll0/o;->L0(I)I

    move-result v13

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_e

    iget v2, v1, Ll0/o;->o:I

    if-lt v2, v15, :cond_c

    move v9, v10

    :cond_c
    if-nez v9, :cond_d

    invoke-static {v11}, Li0/t;->b(Ljava/lang/String;)V

    :cond_d
    iget v2, v1, Ll0/o;->o:I

    sub-int/2addr v2, v15

    iput v2, v1, Ll0/o;->o:I

    :cond_e
    return-object v0
.end method

.method public final H0(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    iget-object v0, p0, Ll0/o;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll0/o;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ll0/o;->K0([II)I

    move-result p1

    invoke-direct {p0, p1}, Ll0/o;->Q(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Ll0/o;->Q(I)I

    move-result p1

    iget-object p0, p0, Ll0/o;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final I0(Ll0/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Ll0/c;->e(Ll0/o;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/o;->H0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J0(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final K(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/o;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll0/o;->p:Li0/p0;

    iget p1, p1, Li0/p0;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result p1

    invoke-direct {p0, p1}, Ll0/o;->D0(I)V

    iget-object p1, p0, Ll0/o;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Ll0/o;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Ll0/o;->g:I

    invoke-direct {p0, p1, v0}, Ll0/o;->F0(II)V

    invoke-direct {p0}, Ll0/o;->J()V

    invoke-direct {p0}, Ll0/o;->Q0()V

    :cond_0
    iget-object v1, p0, Ll0/o;->a:Ll0/l;

    iget-object v3, p0, Ll0/o;->b:[I

    iget v4, p0, Ll0/o;->g:I

    iget-object v5, p0, Ll0/o;->c:[Ljava/lang/Object;

    iget v6, p0, Ll0/o;->k:I

    iget-object v7, p0, Ll0/o;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Ll0/o;->e:Ljava/util/HashMap;

    iget-object v9, p0, Ll0/o;->f:Landroidx/collection/K;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Ll0/l;->v(Ll0/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/K;)V

    return-void
.end method

.method public final L0(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, v0, p1}, Ll0/o;->M0([II)I

    move-result p0

    return p0
.end method

.method public final S()I
    .locals 12

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Ll0/o;->t:I

    iget v4, p0, Ll0/o;->u:I

    iget v5, p0, Ll0/o;->v:I

    invoke-direct {p0, v5}, Ll0/o;->i0(I)I

    move-result v6

    iget v7, p0, Ll0/o;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Ll0/o;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v2

    aget v9, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Ll0/o;->s:Landroidx/collection/K;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/S;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/c0;->b:I

    move v10, v1

    :goto_2
    if-ge v10, v3, :cond_2

    aget-object v11, v4, v10

    invoke-direct {p0, v11}, Ll0/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/S;

    :cond_3
    iget-object v0, p0, Ll0/o;->b:[I

    invoke-static {v0, v6, v8}, Ll0/n;->l([III)V

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-static {v0, v6, v7}, Ll0/n;->n([III)V

    iget-object v0, p0, Ll0/o;->r:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    if-eqz v9, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, Ll0/o;->o:I

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, v0, v5}, Ll0/o;->M0([II)I

    move-result v0

    iput v0, p0, Ll0/o;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v0

    goto :goto_4

    :cond_5
    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result v0

    :goto_4
    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v1, v0}, Ll0/o;->P([II)I

    move-result v1

    :goto_5
    iput v1, p0, Ll0/o;->i:I

    iput v1, p0, Ll0/o;->j:I

    return v7

    :cond_7
    if-ne v3, v4, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-nez v0, :cond_9

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ll0/o;->b:[I

    invoke-static {v0, v6}, Ll0/n;->e([II)I

    move-result v0

    iget-object v3, p0, Ll0/o;->b:[I

    aget v4, v3, v10

    const v10, 0x3ffffff

    and-int/2addr v4, v10

    invoke-static {v3, v6, v8}, Ll0/n;->l([III)V

    iget-object v3, p0, Ll0/o;->b:[I

    invoke-static {v3, v6, v7}, Ll0/n;->n([III)V

    iget-object v3, p0, Ll0/o;->p:Li0/p0;

    invoke-virtual {v3}, Li0/p0;->g()I

    move-result v3

    invoke-direct {p0}, Ll0/o;->W0()I

    iput v3, p0, Ll0/o;->v:I

    iget-object v6, p0, Ll0/o;->b:[I

    invoke-direct {p0, v6, v5}, Ll0/o;->M0([II)I

    move-result v5

    iget-object v6, p0, Ll0/o;->r:Li0/p0;

    invoke-virtual {v6}, Li0/p0;->g()I

    move-result v6

    iput v6, p0, Ll0/o;->o:I

    if-ne v5, v3, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    sub-int v1, v7, v4

    :goto_7
    add-int/2addr v6, v1

    iput v6, p0, Ll0/o;->o:I

    return v7

    :cond_b
    sub-int/2addr v8, v0

    if-eqz v9, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    sub-int v0, v7, v4

    :goto_8
    if-nez v8, :cond_d

    if-eqz v0, :cond_12

    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    if-nez v0, :cond_e

    if-eqz v8, :cond_12

    :cond_e
    invoke-direct {p0, v5}, Ll0/o;->i0(I)I

    move-result v4

    if-eqz v8, :cond_f

    iget-object v6, p0, Ll0/o;->b:[I

    invoke-static {v6, v4}, Ll0/n;->e([II)I

    move-result v6

    add-int/2addr v6, v8

    iget-object v9, p0, Ll0/o;->b:[I

    invoke-static {v9, v4, v6}, Ll0/n;->l([III)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v6, p0, Ll0/o;->b:[I

    mul-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v2

    aget v9, v6, v9

    and-int/2addr v9, v10

    add-int/2addr v9, v0

    invoke-static {v6, v4, v9}, Ll0/n;->n([III)V

    :cond_10
    iget-object v6, p0, Ll0/o;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    aget v4, v6, v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_11

    move v0, v1

    :cond_11
    invoke-direct {p0, v6, v5}, Ll0/o;->M0([II)I

    move-result v5

    goto :goto_9

    :cond_12
    iget v1, p0, Ll0/o;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Ll0/o;->o:I

    return v7
.end method

.method public final S0()Z
    .locals 7

    iget v0, p0, Ll0/o;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/o;->t:I

    iget v1, p0, Ll0/o;->i:I

    iget-object v2, p0, Ll0/o;->b:[I

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ll0/o;->P([II)I

    move-result v2

    invoke-virtual {p0}, Ll0/o;->c1()I

    move-result v3

    iget v4, p0, Ll0/o;->v:I

    invoke-virtual {p0, v4}, Ll0/o;->k1(I)Ll0/e;

    iget-object v4, p0, Ll0/o;->x:Landroidx/collection/J;

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v4}, Ll0/h;->d(Landroidx/collection/J;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ll0/h;->e(Landroidx/collection/J;)I

    move-result v5

    if-lt v5, v0, :cond_2

    invoke-static {v4}, Ll0/h;->f(Landroidx/collection/J;)I

    goto :goto_1

    :cond_2
    iget v4, p0, Ll0/o;->t:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Ll0/o;->T0(II)Z

    move-result v4

    iget v5, p0, Ll0/o;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v2, v5, v6}, Ll0/o;->U0(III)V

    iput v0, p0, Ll0/o;->t:I

    iput v1, p0, Ll0/o;->i:I

    iget v0, p0, Ll0/o;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Ll0/o;->o:I

    return v4
.end method

.method public final T()V
    .locals 4

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/o;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0/o;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ll0/o;->r:Li0/p0;

    iget v0, v0, Li0/p0;->b:I

    iget-object v3, p0, Ll0/o;->p:Li0/p0;

    iget v3, v3, Li0/p0;->b:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Ll0/o;->W0()I

    :cond_4
    return-void
.end method

.method public final U(I)V
    .locals 4

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/o;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Ll0/o;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Ll0/o;->t:I

    iget v1, p0, Ll0/o;->i:I

    iget v2, p0, Ll0/o;->j:I

    iput p1, p0, Ll0/o;->t:I

    invoke-virtual {p0}, Ll0/o;->m1()V

    iput v0, p0, Ll0/o;->t:I

    iput v1, p0, Ll0/o;->i:I

    iput v2, p0, Ll0/o;->j:I

    :cond_4
    return-void
.end method

.method public final V(Ll0/c;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll0/c;->e(Ll0/o;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/o;->U(I)V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ll0/o;->Q0()V

    iput v1, p0, Ll0/o;->t:I

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v0

    iget v2, p0, Ll0/o;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Ll0/o;->u:I

    iput v1, p0, Ll0/o;->i:I

    iput v1, p0, Ll0/o;->j:I

    iput v1, p0, Ll0/o;->o:I

    return-void
.end method

.method public final X(ILkotlin/jvm/functions/Function2;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ll0/o;->L0(I)I

    move-result v3

    invoke-virtual {v0}, Ll0/o;->f0()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Ll0/o;->l0(I)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v7, v1

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_c

    invoke-direct {v0, v7}, Ll0/o;->O(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-direct {v0, v11}, Ll0/o;->O(I)I

    move-result v12

    :goto_1
    const/4 v13, 0x0

    if-ge v10, v12, :cond_3

    invoke-direct {v0, v10}, Ll0/o;->Q(I)I

    move-result v14

    iget-object v15, v0, Ll0/o;->c:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, Li0/T1;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Li0/T1;

    invoke-virtual {v15}, Li0/T1;->a()I

    move-result v15

    if-ltz v15, :cond_2

    invoke-direct {v0, v7, v15}, Ll0/o;->H(II)I

    move-result v14

    if-nez v8, :cond_0

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/L;

    move-result-object v8

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Landroidx/collection/J;

    const/4 v15, 0x1

    invoke-direct {v9, v13, v15, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    :cond_1
    invoke-virtual {v8, v14}, Landroidx/collection/L;->h(I)Z

    invoke-virtual {v9, v14}, Landroidx/collection/J;->j(I)Z

    invoke-virtual {v9, v10}, Landroidx/collection/J;->j(I)Z

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ge v11, v4, :cond_4

    invoke-virtual {v0, v11}, Ll0/o;->L0(I)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    if-eq v10, v7, :cond_a

    :goto_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Landroidx/collection/L;->v(I)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v9, Landroidx/collection/p;->b:I

    div-int/lit8 v14, v12, 0x2

    move v6, v13

    move v15, v6

    :goto_5
    if-ge v15, v14, :cond_7

    mul-int/lit8 v13, v15, 0x2

    move/from16 v16, v4

    invoke-virtual {v9, v13}, Landroidx/collection/p;->e(I)I

    move-result v4

    if-ne v4, v7, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Landroidx/collection/p;->e(I)I

    move-result v4

    iget-object v13, v0, Ll0/o;->c:[Ljava/lang/Object;

    invoke-direct {v0, v4}, Ll0/o;->Q(I)I

    move-result v17

    aget-object v13, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-eq v13, v6, :cond_6

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v9, v6, v4}, Landroidx/collection/J;->p(II)I

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Landroidx/collection/p;->e(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Landroidx/collection/J;->p(II)I

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x2

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v16

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    if-eq v6, v12, :cond_9

    invoke-virtual {v9, v6, v12}, Landroidx/collection/J;->o(II)V

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    if-eq v3, v10, :cond_b

    invoke-virtual {v0, v3}, Ll0/o;->L0(I)I

    move-result v2

    move v7, v3

    move/from16 v4, v16

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_4

    :cond_a
    move/from16 v16, v4

    :cond_b
    move-object/from16 v2, p2

    move v3, v10

    move v7, v11

    move/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final Y0(Ll0/c;)V
    .locals 1

    invoke-virtual {p1, p0}, Ll0/c;->e(Ll0/o;)I

    move-result p1

    iget v0, p0, Ll0/o;->t:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ll0/o;->A(I)V

    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, Ll0/o;->w:Z

    return p0
.end method

.method public final Z0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/o;->h1(II)I

    move-result p1

    invoke-direct {p0, p1}, Ll0/o;->Q(I)I

    move-result p1

    iget-object p0, p0, Ll0/o;->c:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Ll0/o;->f:Landroidx/collection/K;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll0/o;->i:I

    iget v1, p0, Ll0/o;->j:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    iget v1, p0, Ll0/o;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Ll0/o;->Q(I)I

    move-result p0

    aput-object p1, v0, p0

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Ll0/o;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/o;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Ll0/o;->v:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ll0/o;->t0(II)V

    :cond_0
    iget-object v0, p0, Ll0/o;->c:[Ljava/lang/Object;

    iget v1, p0, Ll0/o;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll0/o;->i:I

    invoke-direct {p0, v1}, Ll0/o;->Q(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final c0()I
    .locals 0

    iget p0, p0, Ll0/o;->t:I

    return p0
.end method

.method public final c1()I
    .locals 3

    iget v0, p0, Ll0/o;->t:I

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result v0

    iget v1, p0, Ll0/o;->t:I

    iget-object v2, p0, Ll0/o;->b:[I

    invoke-static {v2, v0}, Ll0/n;->e([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ll0/o;->t:I

    iget-object v2, p0, Ll0/o;->b:[I

    invoke-direct {p0, v1}, Ll0/o;->i0(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Ll0/o;->P([II)I

    move-result v1

    iput v1, p0, Ll0/o;->i:I

    iget-object p0, p0, Ll0/o;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Ll0/o;->u:I

    return p0
.end method

.method public final d1()V
    .locals 2

    iget v0, p0, Ll0/o;->u:I

    iput v0, p0, Ll0/o;->t:I

    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Ll0/o;->P([II)I

    move-result v0

    iput v0, p0, Ll0/o;->i:I

    return-void
.end method

.method public final e0()I
    .locals 0

    iget p0, p0, Ll0/o;->v:I

    return p0
.end method

.method public final e1(II)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v1, v0}, Ll0/o;->g1([II)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Ll0/o;->P([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-direct {p0, p2}, Ll0/o;->Q(I)I

    move-result p1

    iget-object p0, p0, Ll0/o;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0()I
    .locals 1

    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v0

    iget p0, p0, Ll0/o;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f1(Ll0/c;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ll0/o;->e1(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ll0/l;
    .locals 0

    iget-object p0, p0, Ll0/o;->a:Ll0/l;

    return-object p0
.end method

.method public final h0(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    iget-object v0, p0, Ll0/o;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll0/o;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ll0/o;->E([II)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1(II)I
    .locals 3

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v1, v0}, Ll0/o;->g1([II)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Ll0/o;->i0(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ll0/o;->P([II)I

    move-result p0

    add-int v1, v0, p2

    if-lt v1, v0, :cond_0

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final i1(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ll0/o;->P([II)I

    move-result p0

    return p0
.end method

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    return p0
.end method

.method public final j1(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ll0/o;->g1([II)I

    move-result p0

    return p0
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    iget-object v0, p0, Ll0/o;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll0/o;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ll0/n;->h([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k1(I)Ll0/e;
    .locals 2

    iget-object v0, p0, Ll0/o;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll0/o;->r1(I)Ll0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/e;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final l0(I)I
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p0

    invoke-static {v0, p0}, Ll0/n;->e([II)I

    move-result p0

    return p0
.end method

.method public final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ll0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final m0(I)I
    .locals 2

    iget v0, p0, Ll0/o;->i:I

    invoke-virtual {p0, p1}, Ll0/o;->j1(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Ll0/o;->s:Landroidx/collection/K;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final m1()V
    .locals 3

    iget v0, p0, Ll0/o;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Ll0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final n0(I)Z
    .locals 1

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    iget-object p0, p0, Ll0/o;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ll0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final o0(Ll0/c;Ll0/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ll0/o;->C(Ll0/c;)I

    move-result p1

    iget-object p0, p0, Ll0/o;->b:[I

    invoke-static {p0, p1}, Ll0/n;->e([II)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Ll0/c;->b()I

    move-result p2

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final p0(I)Z
    .locals 1

    iget v0, p0, Ll0/o;->t:I

    invoke-virtual {p0, p1, v0}, Ll0/o;->q0(II)Z

    move-result p0

    return p0
.end method

.method public final p1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Ll0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final q0(II)Z
    .locals 4

    iget v0, p0, Ll0/o;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Ll0/o;->u:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0/o;->p:Li0/p0;

    invoke-virtual {v0, v1}, Li0/p0;->f(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ll0/o;->l0(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll0/o;->p:Li0/p0;

    invoke-virtual {v0, p2}, Li0/p0;->b(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Ll0/o;->l0(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ll0/o;->Y()I

    move-result v2

    iget v3, p0, Ll0/o;->h:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Ll0/o;->q:Li0/p0;

    invoke-virtual {p0, v0}, Li0/p0;->d(I)I

    move-result p0

    sub-int p0, v2, p0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final q1(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Ll0/o;->v:I

    iget-object v4, p0, Ll0/o;->b:[I

    invoke-direct {p0, v2}, Ll0/o;->i0(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Ll0/o;->g1([II)I

    move-result v4

    iget-object v5, p0, Ll0/o;->b:[I

    add-int/lit8 v6, v2, 0x1

    invoke-direct {p0, v6}, Ll0/o;->i0(I)I

    move-result v6

    invoke-direct {p0, v5, v6}, Ll0/o;->P([II)I

    move-result v5

    sub-int/2addr v5, p1

    if-lt v5, v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v5, p1, v2}, Ll0/o;->U0(III)V

    iget v0, p0, Ll0/o;->i:I

    if-lt v0, v4, :cond_4

    sub-int/2addr v0, p1

    iput v0, p0, Ll0/o;->i:I

    :cond_4
    return-void
.end method

.method public final r0(I)Z
    .locals 1

    iget v0, p0, Ll0/o;->v:I

    if-le p1, v0, :cond_0

    iget p0, p0, Ll0/o;->u:I

    if-lt p1, p0, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r1(I)Ll0/c;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result p0

    invoke-static {v0, p1, p0}, Ll0/n;->b(Ljava/util/ArrayList;II)Ll0/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll0/o;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Ll0/o;->i:I

    iget v1, p0, Ll0/o;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll0/o;->s:Landroidx/collection/K;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    :cond_0
    iput-object v0, p0, Ll0/o;->s:Landroidx/collection/K;

    iget p0, p0, Ll0/o;->v:I

    invoke-virtual {v0, p0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroidx/collection/S;

    invoke-direct {v4, v3, v2, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, p0, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/collection/S;

    invoke-virtual {v4, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1}, Ll0/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/o;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/o;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll0/o;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/o;->g:I

    iget p0, p0, Ll0/o;->h:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 1

    iget v0, p0, Ll0/o;->t:I

    iget p0, p0, Ll0/o;->u:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll0/o;->t:I

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ll0/o;->c:[Ljava/lang/Object;

    iget-object v2, p0, Ll0/o;->b:[I

    invoke-direct {p0, v2, v0}, Ll0/o;->E([II)I

    move-result v0

    invoke-direct {p0, v0}, Ll0/o;->Q(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final v0()Z
    .locals 2

    iget v0, p0, Ll0/o;->t:I

    iget v1, p0, Ll0/o;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll0/o;->b:[I

    invoke-direct {p0, v0}, Ll0/o;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, v1, p0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0(I)Z
    .locals 1

    iget-object v0, p0, Ll0/o;->b:[I

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x0(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ll0/o;->b:[I

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(I)V
    .locals 6

    invoke-direct {p0, p1}, Ll0/o;->i0(I)I

    move-result v0

    iget-object v1, p0, Ll0/o;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v0, v3}, Ll0/n;->m([IIZ)V

    iget-object v0, p0, Ll0/o;->b:[I

    aget v0, v0, v2

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll0/o;->L0(I)I

    move-result p1

    invoke-direct {p0, p1}, Ll0/o;->v1(I)V

    return-void
.end method

.method public final y1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll0/o;->t:I

    invoke-direct {p0, v0, p1}, Ll0/o;->A1(ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ll0/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll0/c;->e(Ll0/o;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Ll0/o;->A1(ILjava/lang/Object;)V

    return-void
.end method
