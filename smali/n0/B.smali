.class public final Ln0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln0/o;

.field private b:Ln0/q;

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Li0/p0;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/B;->a:Ln0/o;

    invoke-virtual {p1}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    iput-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iput-object v0, p0, Ln0/B;->c:[I

    invoke-virtual {p1}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {v0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/B;->d:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ln0/B;->e:I

    invoke-virtual {p1}, Ln0/o;->E()I

    move-result p1

    iput p1, p0, Ln0/B;->f:I

    new-instance p1, Li0/p0;

    invoke-direct {p1}, Li0/p0;-><init>()V

    iput-object p1, p0, Ln0/B;->i:Li0/p0;

    iput v0, p0, Ln0/B;->m:I

    return-void
.end method

.method public static final synthetic a(Ln0/B;)Ln0/q;
    .locals 0

    iget-object p0, p0, Ln0/B;->b:Ln0/q;

    return-object p0
.end method

.method private final c0(I)V
    .locals 0

    iput p1, p0, Ln0/B;->f:I

    return-void
.end method

.method private final d0(I)V
    .locals 0

    iput p1, p0, Ln0/B;->m:I

    return-void
.end method

.method private final l()I
    .locals 0

    iget p0, p0, Ln0/B;->f:I

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Ln0/B;->m:I

    return p0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Ln0/B;->h:I

    iget p0, p0, Ln0/B;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Ln0/B;->e:I

    if-ltz v0, :cond_0

    iget v1, p0, Ln0/B;->g:I

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 v0, v0, 0x5

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Ln0/o;
    .locals 0

    iget-object p0, p0, Ln0/B;->a:Ln0/o;

    return-object p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln0/B;->c:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/high16 v0, 0x2000000

    and-int v2, v1, v0

    if-ne v2, v0, :cond_1

    iget v0, p0, Ln0/B;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/B;->d:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ln0/B;->d:[Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x1800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(I)I
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0/B;->c:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Ln0/B;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/B;->d:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ln0/B;->d:[Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln0/B;->c:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/high16 v0, 0x1000000

    and-int v2, v1, v0

    if-ne v2, v0, :cond_1

    iget v0, p0, Ln0/B;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/B;->d:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ln0/B;->d:[Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()J
    .locals 2

    iget v0, p0, Ln0/B;->e:I

    invoke-virtual {p0}, Ln0/B;->A()I

    move-result v1

    invoke-direct {p0}, Ln0/B;->l()I

    move-result p0

    invoke-static {v0, v1, p0}, Ln0/f;->c(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(I)Z
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x1000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(I)Z
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Ln0/B;->l:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Ln0/B;->a:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 2

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln0/B;->s()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Ln0/B;->c:[I

    invoke-direct {p0}, Ln0/B;->l()I

    move-result p0

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

.method public final P(I)Z
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/B;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ln0/B;->g:I

    iget v1, p0, Ln0/B;->h:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ln0/B;->k:Z

    iget-object v1, p0, Ln0/B;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln0/B;->g:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/B;->k:Z

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(I)I
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final S(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/B;->d:[Ljava/lang/Object;

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x4

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final T(I)I
    .locals 1

    iget-object p0, p0, Ln0/B;->c:[I

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

.method public final U(I)I
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final V(I)Z
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W(I)V
    .locals 1

    iget v0, p0, Ln0/B;->e:I

    invoke-virtual {p0, v0, p1}, Ln0/B;->X(II)V

    return-void
.end method

.method public final X(II)V
    .locals 9

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v2, v0, v1

    and-int v3, p2, v2

    if-ne v3, p2, :cond_5

    not-int v3, p2

    and-int/2addr v2, v3

    aput v2, v0, v1

    invoke-static {p2}, Ln0/e;->a(I)I

    move-result v1

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    or-int/2addr p2, v1

    iget-object v2, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    add-int/lit8 v3, p1, 0x2

    aget v3, v2, v3

    :goto_0
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, 0x4

    aget v5, v0, v4

    and-int v6, v5, v1

    if-eqz v6, :cond_5

    iget-object v6, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v6}, Ln0/q;->n()[I

    move-result-object v6

    add-int/lit8 v7, v3, 0x3

    aget v7, v6, v7

    :goto_1
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, 0x4

    aget v8, v0, v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    aget v7, v6, v7

    goto :goto_1

    :cond_2
    not-int v6, v1

    and-int/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    aget v3, v2, v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Y(I)V
    .locals 6

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

    invoke-virtual {p0, v0, v1}, Ln0/B;->Z(J)V

    return-void
.end method

.method public final Z(J)V
    .locals 1

    invoke-virtual {p0}, Ln0/B;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v0

    invoke-direct {p0, v0}, Ln0/B;->c0(I)V

    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result p1

    invoke-direct {p0, p1}, Ln0/B;->d0(I)V

    iget-object p1, p0, Ln0/B;->c:[I

    invoke-direct {p0}, Ln0/B;->l()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    iput p1, p0, Ln0/B;->e:I

    return-void
.end method

.method public final a0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln0/B;->d0(I)V

    iput p1, p0, Ln0/B;->e:I

    iput v0, p0, Ln0/B;->g:I

    iput v0, p0, Ln0/B;->h:I

    return-void
.end method

.method public final b(II)V
    .locals 7

    invoke-static {p2}, Ln0/e;->a(I)I

    move-result v0

    iget-object v1, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    iget-object p0, p0, Ln0/B;->a:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object p0

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    move v2, p1

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v3, v2, 0x4

    aget v4, v1, v3

    if-ne v2, p1, :cond_0

    move v5, p2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    and-int v6, v5, v4

    if-ne v6, v5, :cond_1

    return-void

    :cond_1
    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b0()J
    .locals 6

    iget-object p0, p0, Ln0/B;->a:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->E()I

    move-result p0

    const/4 v0, -0x1

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

.method public final c()V
    .locals 1

    iget v0, p0, Ln0/B;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/B;->j:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ln0/B;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/B;->l:Z

    iget-object v0, p0, Ln0/B;->a:Ln0/o;

    invoke-virtual {v0, p0}, Ln0/o;->u(Ln0/B;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Ln0/B;->j:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ln0/B;->j:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Ln0/B;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/B;->d:[Ljava/lang/Object;

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iput-object v0, p0, Ln0/B;->c:[I

    iget v3, p0, Ln0/B;->h:I

    iget v4, p0, Ln0/B;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Ln0/B;->e:I

    add-int/lit8 v4, v4, 0x5

    aget v0, v0, v4

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Ln0/B;->b:Ln0/q;

    and-int/lit8 v4, v0, 0xf

    add-int/2addr v4, v1

    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0xf

    if-le v4, v1, :cond_2

    invoke-static {v2}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/m;->c(I)I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    sub-int v1, v0, v3

    iput v1, p0, Ln0/B;->g:I

    iput v0, p0, Ln0/B;->h:I

    :cond_3
    return-void
.end method

.method public final e0()I
    .locals 5

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    iget-object v1, p0, Ln0/B;->c:[I

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v2, v0, 0x4

    aget v2, v1, v2

    const/high16 v3, 0x800000

    and-int v4, v2, v3

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x7fffff

    and-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v1}, Ln0/B;->c0(I)V

    invoke-direct {p0, v0}, Ln0/B;->d0(I)V

    return v2
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Ln0/B;->e:I

    iget-object v1, p0, Ln0/B;->c:[I

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    iput v1, p0, Ln0/B;->e:I

    invoke-direct {p0, v0}, Ln0/B;->d0(I)V

    invoke-direct {p0, v2}, Ln0/B;->c0(I)V

    iget-object v0, p0, Ln0/B;->c:[I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Ln0/B;->b:Ln0/q;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_2

    invoke-static {v2}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/m;->c(I)I

    move-result v0

    :cond_2
    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Ln0/B;->h:I

    iget-object v0, p0, Ln0/B;->i:Li0/p0;

    invoke-virtual {v0, v4}, Li0/p0;->h(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ln0/B;->g:I

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ln0/B;->c0(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln0/B;->d0(I)V

    iput v0, p0, Ln0/B;->g:I

    iput v0, p0, Ln0/B;->h:I

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ln0/B;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ln0/B;->A()I

    move-result v2

    iget-object v3, v0, Ln0/B;->c:[I

    iget-object v4, v0, Ln0/B;->d:[Ljava/lang/Object;

    iget-object v5, v0, Ln0/B;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/B;->m()I

    move-result v0

    invoke-virtual {v5}, Ln0/o;->z()Ln0/q;

    move-result-object v5

    invoke-virtual {v5}, Ln0/q;->n()[I

    move-result-object v5

    const/4 v6, 0x0

    move v12, v2

    move v2, v0

    move v0, v12

    move v12, v6

    :goto_0
    if-ltz v2, :cond_3

    add-int/lit8 v6, v2, 0x4

    aget v6, v3, v6

    add-int/lit8 v7, v2, 0x5

    aget v7, v3, v7

    shr-int/lit8 v7, v7, 0x4

    move v8, v6

    new-instance v6, Ln0/h;

    move v9, v7

    aget v7, v3, v2

    const/high16 v10, 0x1000000

    and-int v11, v8, v10

    const/high16 v13, 0x800000

    if-ne v11, v10, :cond_1

    and-int v10, v8, v13

    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    add-int/2addr v9, v10

    aget-object v9, v4, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v0

    const/16 v0, 0x20

    shl-long/2addr v10, v0

    invoke-static {v2}, LZ8/F;->b(I)I

    move-result v0

    int-to-long v14, v0

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v10, v14

    and-int v0, v8, v13

    if-ne v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7fffff

    and-int/2addr v0, v8

    :goto_2
    add-int/lit8 v13, v12, 0x1

    move-object v8, v9

    move-wide v9, v10

    move v11, v0

    invoke-direct/range {v6 .. v12}, Ln0/h;-><init>(ILjava/lang/Object;JII)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    aget v0, v5, v0

    move v12, v2

    move v2, v0

    move v0, v12

    move v12, v13

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final g0()V
    .locals 6

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    iput v0, p0, Ln0/B;->e:I

    iget-object v1, p0, Ln0/B;->c:[I

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    invoke-direct {p0, v2}, Ln0/B;->c0(I)V

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Ln0/B;->d0(I)V

    iget-object v3, p0, Ln0/B;->i:Li0/p0;

    iget v4, p0, Ln0/B;->h:I

    iget v5, p0, Ln0/B;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Li0/p0;->i(I)V

    add-int/lit8 v3, v0, 0x5

    aget v3, v1, v3

    if-eq v3, v2, :cond_3

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    shr-int/lit8 v1, v3, 0x4

    invoke-static {v0}, Ln0/e;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ln0/B;->g:I

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    and-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_2

    invoke-static {v0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/m;->c(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Ln0/B;->h:I

    return-void

    :cond_3
    iput v2, p0, Ln0/B;->g:I

    iput v2, p0, Ln0/B;->h:I

    return-void
.end method

.method public final h(I)I
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Ln0/B;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected a node group"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln0/B;->g0()V

    return-void
.end method

.method public final i(I)I
    .locals 0

    iget-object p0, p0, Ln0/B;->c:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ln0/B;->k(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Ljava/lang/Object;
    .locals 4

    if-ltz p2, :cond_1

    iget-object v0, p0, Ln0/B;->c:[I

    iget-object v1, p0, Ln0/B;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    iget-object p0, p0, Ln0/B;->b:Ln0/q;

    and-int/lit8 v0, v2, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    const/16 v3, 0xf

    if-le v0, v3, :cond_0

    invoke-static {p0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/collection/m;->c(I)I

    move-result v0

    :cond_0
    invoke-static {p1}, Ln0/e;->b(I)I

    move-result p0

    add-int/2addr p2, p0

    if-ge p2, v0, :cond_1

    add-int/2addr v2, p2

    aget-object p0, v1, v2

    return-object p0

    :cond_1
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    invoke-direct {p0}, Ln0/B;->l()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ln0/B;->E(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 2

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Ln0/B;->k:Z

    return p0
.end method

.method public final r()Z
    .locals 1

    invoke-direct {p0}, Ln0/B;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ln0/B;->J(I)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Ln0/B;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln0/B;->k(II)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public final u()Ln0/i;
    .locals 1

    iget-object v0, p0, Ln0/B;->b:Ln0/q;

    invoke-virtual {p0}, Ln0/B;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Ln0/q;->d(I)Ln0/i;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Ln0/B;->c:[I

    iget v1, p0, Ln0/B;->e:I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shr-int/lit8 v0, v0, 0x4

    iget p0, p0, Ln0/B;->g:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Ln0/B;->e:I

    return p0
.end method

.method public final x()J
    .locals 6

    iget p0, p0, Ln0/B;->e:I

    const/4 v0, 0x0

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

.method public final y()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0/B;->e:I

    invoke-virtual {p0, v0}, Ln0/B;->G(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Ln0/B;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ln0/B;->c:[I

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
    const/4 p0, 0x0

    return p0
.end method
