.class public final Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln0/o;

.field private b:Z

.field private c:Z

.field private final d:Ln0/q;

.field private e:I

.field private final f:Li0/p0;

.field private g:I

.field private final h:Li0/p0;

.field private i:I

.field private j:[Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln0/o;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/r;->a:Ln0/o;

    .line 3
    iput-boolean p2, p0, Ln0/r;->b:Z

    .line 4
    iput-boolean p3, p0, Ln0/r;->c:Z

    .line 5
    invoke-virtual {p1}, Ln0/o;->z()Ln0/q;

    move-result-object p2

    iput-object p2, p0, Ln0/r;->d:Ln0/q;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Ln0/r;->e:I

    .line 7
    new-instance v0, Li0/p0;

    invoke-direct {v0}, Li0/p0;-><init>()V

    iput-object v0, p0, Ln0/r;->f:Li0/p0;

    .line 8
    invoke-virtual {p1}, Ln0/o;->E()I

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ln0/q;->n()[I

    move-result-object p2

    :goto_0
    move v1, p3

    move p3, p1

    move p1, v1

    if-ltz p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 10
    aget p1, p2, p1

    goto :goto_0

    :cond_1
    move p3, p1

    .line 11
    :goto_1
    iput p3, p0, Ln0/r;->g:I

    .line 12
    new-instance p1, Li0/p0;

    invoke-direct {p1}, Li0/p0;-><init>()V

    iput-object p1, p0, Ln0/r;->h:Li0/p0;

    .line 13
    iget-object p1, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p1}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln0/r;->j:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/q;ZZ)V
    .locals 7

    .line 14
    new-instance v0, Ln0/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Ln0/o;-><init>(ILn0/q;ZZILkotlin/jvm/internal/k;)V

    .line 15
    invoke-direct {p0, v0, v3, v4}, Ln0/r;-><init>(Ln0/o;ZZ)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln0/r;->e:I

    invoke-direct {p0, v0}, Ln0/r;->z(I)I

    move-result v1

    invoke-direct {p0}, Ln0/r;->y()V

    iget-object v2, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v2, v0, v1, p1}, Ln0/q;->G(IILjava/lang/Object;)I

    iget-object p1, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p1}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln0/r;->j:[Ljava/lang/Object;

    invoke-direct {p0}, Ln0/r;->w()V

    invoke-direct {p0, v0}, Ln0/r;->x(I)V

    return-void
.end method

.method private final B(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln0/r;->e:I

    iget-object v1, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v2

    invoke-static {v2, p1, v0, p2}, Ln0/p;->b([IIII)I

    move-result v2

    if-gez v2, :cond_0

    invoke-static {v1}, Ln0/q;->b(Ln0/q;)V

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Ln0/p;->b([IIII)I

    move-result v2

    :cond_0
    iget-object p1, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p1}, Ln0/q;->n()[I

    move-result-object p1

    iget v1, p0, Ln0/r;->g:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Ln0/r;->a:Ln0/o;

    invoke-virtual {v4, v2}, Ln0/o;->S(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x3

    aput v2, p1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v4

    :goto_0
    iget-object v4, p0, Ln0/r;->f:Li0/p0;

    invoke-virtual {v4, v0}, Li0/p0;->i(I)V

    iget-object v4, p0, Ln0/r;->h:Li0/p0;

    invoke-virtual {v4, v1}, Li0/p0;->i(I)V

    iput v2, p0, Ln0/r;->e:I

    iput v3, p0, Ln0/r;->g:I

    if-eq v0, v3, :cond_3

    iget v1, p0, Ln0/r;->i:I

    add-int/lit8 v3, v0, 0x4

    aget v4, p1, v3

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    aput v1, p1, v3

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Ln0/r;->i:I

    invoke-direct {p0, v0}, Ln0/r;->z(I)I

    iget v1, p0, Ln0/r;->q:I

    iput v1, p0, Ln0/r;->k:I

    iput v1, p0, Ln0/r;->l:I

    iget v1, p0, Ln0/r;->p:I

    iput v1, p0, Ln0/r;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln0/r;->n:Z

    const/high16 v1, 0x800000

    and-int v3, p2, v1

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, p5}, Ln0/r;->c(Ljava/lang/Object;)V

    :cond_4
    const/high16 p5, 0x1000000

    and-int v1, p2, p5

    if-ne v1, p5, :cond_5

    invoke-virtual {p0, p3}, Ln0/r;->c(Ljava/lang/Object;)V

    :cond_5
    const/high16 p3, 0x2000000

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_6

    invoke-virtual {p0, p4}, Ln0/r;->c(Ljava/lang/Object;)V

    :cond_6
    iget p2, p0, Ln0/r;->l:I

    iget p3, p0, Ln0/r;->k:I

    if-le p2, p3, :cond_7

    sub-int/2addr p2, p3

    invoke-static {p3, p2}, Ln0/p;->i(II)I

    move-result p2

    add-int/lit8 p3, v2, 0x5

    aput p2, p1, p3

    :cond_7
    iget-boolean p1, p0, Ln0/r;->b:Z

    if-eqz p1, :cond_8

    if-ltz v0, :cond_8

    iget-object p1, p0, Ln0/r;->d:Ln0/q;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Ln0/q;->x(ILjava/lang/String;I)Ln0/k;

    move-result-object p1

    iget-object p0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p0, v2}, Ln0/q;->d(I)Ln0/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln0/k;->k(Ln0/i;)V

    :cond_8
    return-void
.end method

.method public static final synthetic a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln0/r;->B(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Ln0/r;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Ln0/r;->z(I)I

    :cond_0
    invoke-direct {p0}, Ln0/r;->y()V

    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->z()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    iput v2, p0, Ln0/r;->o:I

    iput v2, p0, Ln0/r;->q:I

    iput v0, p0, Ln0/r;->p:I

    return-void
.end method

.method private final x(I)V
    .locals 3

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    and-int/lit8 v2, p1, 0xf

    add-int/2addr v2, v1

    shr-int/lit8 p1, p1, 0x4

    const/16 v1, 0xf

    if-le v2, v1, :cond_0

    invoke-static {v0}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/m;->c(I)I

    move-result v2

    :cond_0
    iput p1, p0, Ln0/r;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Ln0/r;->m:I

    iput p1, p0, Ln0/r;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/r;->n:Z

    return-void

    :cond_1
    iget p1, p0, Ln0/r;->q:I

    iput p1, p0, Ln0/r;->k:I

    iput p1, p0, Ln0/r;->l:I

    iget p1, p0, Ln0/r;->p:I

    iput p1, p0, Ln0/r;->m:I

    iput-boolean v1, p0, Ln0/r;->n:Z

    return-void
.end method

.method private final y()V
    .locals 3

    iget v0, p0, Ln0/r;->o:I

    iget v1, p0, Ln0/r;->p:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    iget v2, p0, Ln0/r;->q:I

    invoke-virtual {v0, v2, v1}, Ln0/q;->C(II)V

    const/4 v0, 0x0

    iput v0, p0, Ln0/r;->o:I

    iput v0, p0, Ln0/r;->q:I

    iput v0, p0, Ln0/r;->p:I

    :cond_0
    return-void
.end method

.method private final z(I)I
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    iget v2, p0, Ln0/r;->l:I

    iget v3, p0, Ln0/r;->k:I

    if-le v2, v3, :cond_4

    iget-boolean v0, p0, Ln0/r;->n:Z

    if-eqz v0, :cond_2

    sub-int v0, v2, v3

    invoke-static {v3, v0}, Ln0/p;->i(II)I

    move-result v4

    const/16 v5, 0xf

    if-le v0, v5, :cond_1

    iget-object v5, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v5, v3, v0}, Ln0/q;->v(II)V

    :cond_1
    iput v2, p0, Ln0/r;->q:I

    add-int/lit8 p1, p1, 0x5

    aput v4, v1, p1

    return v0

    :cond_2
    sub-int/2addr v2, v3

    iget v0, p0, Ln0/r;->m:I

    sub-int/2addr v0, v3

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p0, p1, v0, v2}, Ln0/q;->B(III)I

    :cond_3
    return v2

    :cond_4
    const/4 p0, -0x1

    add-int/lit8 p1, p1, 0x5

    aput p0, v1, p1

    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget v1, p0, Ln0/r;->e:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x4

    aput p1, v0, v1

    invoke-static {p1}, Ln0/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Ln0/r;->d:Ln0/q;

    iget p0, p0, Ln0/r;->e:I

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, p0, 0x2

    aget v2, v1, v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, 0x4

    aget v4, v0, v3

    and-int v5, p1, v4

    if-ne v5, p1, :cond_0

    return-void

    :cond_0
    or-int/2addr v4, p1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln0/r;->l:I

    iget v1, p0, Ln0/r;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln0/r;->j:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln0/r;->l:I

    aput-object p1, v1, v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ln0/r;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ln0/o;
    .locals 0

    invoke-direct {p0}, Ln0/r;->e()V

    invoke-virtual {p0}, Ln0/r;->g()V

    iget-object p0, p0, Ln0/r;->a:Ln0/o;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Ln0/r;->w()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/r;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/r;->b:Z

    iget-object p0, p0, Ln0/r;->a:Ln0/o;

    invoke-virtual {p0, v0}, Ln0/o;->R(Z)V

    return-void
.end method

.method public final i()I
    .locals 6

    iget v0, p0, Ln0/r;->e:I

    iget-object v1, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    iget v2, p0, Ln0/r;->i:I

    add-int/lit8 v3, v0, 0x4

    aget v4, v1, v3

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, v1, v3

    invoke-direct {p0, v0}, Ln0/r;->z(I)I

    iget-object v0, p0, Ln0/r;->f:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    iput v0, p0, Ln0/r;->e:I

    iget-object v2, p0, Ln0/r;->h:Li0/p0;

    invoke-virtual {v2}, Li0/p0;->g()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Ln0/r;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    aget v0, v1, v2

    :goto_0
    iput v0, p0, Ln0/r;->g:I

    iget v0, p0, Ln0/r;->e:I

    invoke-direct {p0, v0}, Ln0/r;->x(I)V

    aget v0, v1, v3

    const/high16 v2, 0x800000

    and-int v3, v0, v2

    const v5, 0x7fffff

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int v4, v0, v5

    :goto_1
    iget v0, p0, Ln0/r;->e:I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    and-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, p0, Ln0/r;->i:I

    return v4
.end method

.method public final j()Ln0/i;
    .locals 1

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/r;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ln0/q;->d(I)Ln0/i;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ln0/r;->e:I

    return p0
.end method

.method public final l()J
    .locals 6

    iget-object v0, p0, Ln0/r;->h:Li0/p0;

    iget v1, v0, Li0/p0;->b:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li0/p0;->c()I

    move-result v0

    :goto_0
    iget p0, p0, Ln0/r;->e:I

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

.method public final m()I
    .locals 1

    iget v0, p0, Ln0/r;->l:I

    iget p0, p0, Ln0/r;->k:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()Ln0/o;
    .locals 0

    iget-object p0, p0, Ln0/r;->a:Ln0/o;

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x2000000

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    iget-object p0, p0, Ln0/r;->j:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x1800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x1000000

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    iget-object p0, p0, Ln0/r;->j:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ln0/r;->r:Z

    return p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Ln0/r;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .locals 8

    iget-object v0, p0, Ln0/r;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Ln0/r;->d:Ln0/q;

    iget-object p0, p0, Ln0/r;->a:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->E()I

    move-result p0

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    aget p0, v2, p0

    move v7, v0

    move v0, p0

    move p0, v7

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v1, v2, v1

    move v7, v1

    move v1, p0

    move p0, v0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, p0

    :cond_1
    int-to-long v1, v1

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    invoke-static {v0}, LZ8/F;->b(I)I

    move-result p0

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final u(Ln0/t;J)V
    .locals 6

    invoke-virtual {p1}, Ln0/t;->g()Ln0/q;

    move-result-object v0

    iget-object v1, p0, Ln0/r;->d:Ln0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ln0/t;->m()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3}, Ln0/t;->F(J)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ln0/t;->C(Z)V

    invoke-virtual {p1, v0, v1}, Ln0/t;->F(J)V

    invoke-static {p2, p3}, Ln0/f;->b(J)I

    move-result p1

    iget-object p2, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p2}, Ln0/q;->n()[I

    move-result-object p2

    iget p3, p0, Ln0/r;->e:I

    iget v0, p0, Ln0/r;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-ne p3, v1, :cond_0

    iget-object v3, p0, Ln0/r;->a:Ln0/o;

    invoke-virtual {v3, p1}, Ln0/o;->S(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p3, 0x3

    aput p1, p2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aput p1, p2, v3

    :goto_0
    add-int/lit8 v3, p1, 0x2

    aput p3, p2, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aput p1, p2, v0

    add-int/lit8 v0, p1, 0x1

    aput v1, p2, v0

    iput p1, p0, Ln0/r;->g:I

    iget v0, p0, Ln0/r;->i:I

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    const/high16 v1, 0x800000

    and-int v4, p1, v1

    if-ne v4, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const v1, 0x7fffff

    and-int/2addr v1, p1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Ln0/r;->i:I

    invoke-static {p1}, Ln0/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    move v0, p3

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v1, v0, 0x4

    aget v4, p2, v1

    and-int v5, v4, p1

    if-eq v5, p1, :cond_5

    or-int/2addr v4, p1

    aput v4, p2, v1

    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Ln0/r;->d:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method
