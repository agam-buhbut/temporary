.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ln9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/d$a;,
        Lb9/d$b;,
        Lb9/d$c;,
        Lb9/d$d;,
        Lb9/d$e;,
        Lb9/d$f;
    }
.end annotation


# static fields
.field public static final y:Lb9/d$a;

.field private static final z:Lb9/d;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lb9/f;

.field private v:Lb9/g;

.field private w:Lb9/e;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb9/d;->y:Lb9/d$a;

    new-instance v0, Lb9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9/d;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb9/d;->x:Z

    sput-object v0, Lb9/d;->z:Lb9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lb9/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lb9/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lb9/d;->y:Lb9/d$a;

    invoke-static {v0, p1}, Lb9/d$a;->a(Lb9/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lb9/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb9/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb9/d;->c:[I

    .line 5
    iput-object p4, p0, Lb9/d;->d:[I

    .line 6
    iput p5, p0, Lb9/d;->e:I

    .line 7
    iput p6, p0, Lb9/d;->f:I

    .line 8
    sget-object p1, Lb9/d;->y:Lb9/d$a;

    invoke-direct {p0}, Lb9/d;->A()I

    move-result p2

    invoke-static {p1, p2}, Lb9/d$a;->b(Lb9/d$a;I)I

    move-result p1

    iput p1, p0, Lb9/d;->r:I

    return-void
.end method

.method private final A()I
    .locals 0

    iget-object p0, p0, Lb9/d;->d:[I

    array-length p0, p0

    return p0
.end method

.method private final E(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lb9/d;->r:I

    ushr-int p0, p1, p0

    return p0
.end method

.method private final H(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lb9/d;->u(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lb9/d;->I(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final I(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/d;->k(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lb9/d;->l()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    aget-object v2, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final J(I)Z
    .locals 5

    iget-object v0, p0, Lb9/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lb9/d;->E(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lb9/d;->e:I

    :goto_0
    iget-object v2, p0, Lb9/d;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object p0, p0, Lb9/d;->c:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final K()V
    .locals 1

    iget v0, p0, Lb9/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb9/d;->s:I

    return-void
.end method

.method private final M(I)V
    .locals 3

    invoke-direct {p0}, Lb9/d;->K()V

    iget v0, p0, Lb9/d;->f:I

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lb9/d;->p(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lb9/d;->d:[I

    sget-object v0, Lb9/d;->y:Lb9/d$a;

    invoke-static {v0, p1}, Lb9/d$a;->b(Lb9/d$a;I)I

    move-result p1

    iput p1, p0, Lb9/d;->r:I

    :goto_0
    iget p1, p0, Lb9/d;->f:I

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    invoke-direct {p0, v2}, Lb9/d;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final O(I)V
    .locals 2

    iget-object v0, p0, Lb9/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lb9/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb9/c;->f([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lb9/d;->c:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lb9/d;->P(I)V

    iget-object v0, p0, Lb9/d;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lb9/d;->t:I

    invoke-direct {p0}, Lb9/d;->K()V

    return-void
.end method

.method private final P(I)V
    .locals 9

    iget v0, p0, Lb9/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ls9/m;->j(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lb9/d;->A()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lb9/d;->e:I

    if-le v3, v4, :cond_2

    iget-object p0, p0, Lb9/d;->d:[I

    aput v1, p0, v0

    return-void

    :cond_2
    iget-object v4, p0, Lb9/d;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lb9/d;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lb9/d;->E(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lb9/d;->d:[I

    aput v5, v3, v0

    iget-object v3, p0, Lb9/d;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p0, p0, Lb9/d;->d:[I

    aput v6, p0, v0

    return-void
.end method

.method private final S(I)Z
    .locals 3

    invoke-virtual {p0}, Lb9/d;->y()I

    move-result v0

    iget v1, p0, Lb9/d;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lb9/d;->y()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lb9/d;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lb9/d;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lb9/d;
    .locals 1

    sget-object v0, Lb9/d;->z:Lb9/d;

    return-object v0
.end method

.method public static final synthetic e(Lb9/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb9/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lb9/d;)I
    .locals 0

    iget p0, p0, Lb9/d;->f:I

    return p0
.end method

.method public static final synthetic g(Lb9/d;)I
    .locals 0

    iget p0, p0, Lb9/d;->s:I

    return p0
.end method

.method public static final synthetic h(Lb9/d;)[I
    .locals 0

    iget-object p0, p0, Lb9/d;->c:[I

    return-object p0
.end method

.method public static final synthetic i(Lb9/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb9/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j(Lb9/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/d;->O(I)V

    return-void
.end method

.method private final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb9/d;->y()I

    move-result v0

    invoke-static {v0}, Lb9/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private final p(Z)V
    .locals 7

    iget-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lb9/d;->f:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lb9/d;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lb9/d;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lb9/d;->d:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb9/d;->a:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lb9/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Lb9/d;->f:I

    invoke-static {v0, v2, p1}, Lb9/c;->g([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Lb9/d;->f:I

    return-void
.end method

.method private final s(Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lb9/d;->q(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(I)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lb9/d;->y()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, La9/d;->a:La9/d$a;

    invoke-virtual {p0}, Lb9/d;->y()I

    move-result v1

    invoke-virtual {v0, v1, p1}, La9/d$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lb9/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lb9/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb9/d;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb9/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lb9/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb9/d;->c:[I

    sget-object v0, Lb9/d;->y:Lb9/d$a;

    invoke-static {v0, p1}, Lb9/d$a;->a(Lb9/d$a;I)I

    move-result p1

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-direct {p0, p1}, Lb9/d;->M(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final u(I)V
    .locals 1

    invoke-direct {p0, p1}, Lb9/d;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb9/d;->p(Z)V

    return-void

    :cond_0
    iget v0, p0, Lb9/d;->f:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lb9/d;->t(I)V

    return-void
.end method

.method private final w(Ljava/lang/Object;)I
    .locals 5

    invoke-direct {p0, p1}, Lb9/d;->E(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lb9/d;->e:I

    :goto_0
    iget-object v2, p0, Lb9/d;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lb9/d;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final x(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lb9/d;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lb9/d;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lb9/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb9/d;->u:Lb9/f;

    if-nez v0, :cond_0

    new-instance v0, Lb9/f;

    invoke-direct {v0, p0}, Lb9/f;-><init>(Lb9/d;)V

    iput-object v0, p0, Lb9/d;->u:Lb9/f;

    :cond_0
    return-object v0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lb9/d;->t:I

    return p0
.end method

.method public D()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lb9/d;->v:Lb9/g;

    if-nez v0, :cond_0

    new-instance v0, Lb9/g;

    invoke-direct {v0, p0}, Lb9/g;-><init>(Lb9/d;)V

    iput-object v0, p0, Lb9/d;->v:Lb9/g;

    :cond_0
    return-object v0
.end method

.method public final F()Lb9/d$e;
    .locals 1

    new-instance v0, Lb9/d$e;

    invoke-direct {v0, p0}, Lb9/d$e;-><init>(Lb9/d;)V

    return-object v0
.end method

.method public final N(Ljava/util/Map$Entry;)Z
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb9/d;->o()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lb9/d;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb9/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lb9/d;->O(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lb9/d;->o()V

    invoke-direct {p0, p1}, Lb9/d;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lb9/d;->O(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lb9/d;->o()V

    invoke-direct {p0, p1}, Lb9/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lb9/d;->O(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final T()Lb9/d$f;
    .locals 1

    new-instance v0, Lb9/d$f;

    invoke-direct {v0, p0}, Lb9/d$f;-><init>(Lb9/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lb9/d;->o()V

    iget v0, p0, Lb9/d;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lb9/d;->c:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lb9/d;->d:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb9/d;->a:[Ljava/lang/Object;

    iget v2, p0, Lb9/d;->f:I

    invoke-static {v0, v1, v2}, Lb9/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lb9/d;->f:I

    invoke-static {v0, v1, v2}, Lb9/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lb9/d;->t:I

    iput v1, p0, Lb9/d;->f:I

    invoke-direct {p0}, Lb9/d;->K()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb9/d;->w(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb9/d;->x(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lb9/d;->z()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lb9/d;->s(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb9/d;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb9/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb9/d;->v()Lb9/d$b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb9/d$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb9/d$b;->l()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lb9/d;->o()V

    :goto_0
    invoke-direct {p0, p1}, Lb9/d;->E(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lb9/d;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ls9/m;->j(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lb9/d;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Lb9/d;->f:I

    invoke-virtual {p0}, Lb9/d;->y()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, Lb9/d;->u(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lb9/d;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb9/d;->f:I

    iget-object v5, p0, Lb9/d;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lb9/d;->c:[I

    aput v0, p1, v1

    iget-object p1, p0, Lb9/d;->d:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lb9/d;->t:I

    invoke-direct {p0}, Lb9/d;->K()V

    iget p1, p0, Lb9/d;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lb9/d;->e:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lb9/d;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p0, v3

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lb9/d;->M(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lb9/d;->A()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lb9/d;->B()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lb9/d;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9/d;->x:Z

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb9/d;->z:Lb9/d;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-boolean p0, p0, Lb9/d;->x:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb9/d;->o()V

    invoke-virtual {p0, p1}, Lb9/d;->k(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, Lb9/d;->l()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb9/d;->o()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lb9/d;->H(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lb9/d;->r(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lb9/d;->w(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lb9/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb9/d;->o()V

    invoke-direct {p0, p1}, Lb9/d;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb9/d;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lb9/d;->O(I)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lb9/d;->C()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb9/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb9/d;->v()Lb9/d$b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lb9/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Lb9/d$b;->k(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lb9/d$b;
    .locals 1

    new-instance v0, Lb9/d$b;

    invoke-direct {v0, p0}, Lb9/d$b;-><init>(Lb9/d;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lb9/d;->D()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lb9/d;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb9/d;->w:Lb9/e;

    if-nez v0, :cond_0

    new-instance v0, Lb9/e;

    invoke-direct {v0, p0}, Lb9/e;-><init>(Lb9/d;)V

    iput-object v0, p0, Lb9/d;->w:Lb9/e;

    :cond_0
    return-object v0
.end method
