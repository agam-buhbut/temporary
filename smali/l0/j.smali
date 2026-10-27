.class public final Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll0/l;

.field private final b:[I

.field private final c:I

.field private d:[Ljava/lang/Object;

.field private final e:I

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Li0/p0;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/j;->a:Ll0/l;

    invoke-virtual {p1}, Ll0/l;->C()[I

    move-result-object v0

    iput-object v0, p0, Ll0/j;->b:[I

    invoke-virtual {p1}, Ll0/l;->D()I

    move-result v0

    iput v0, p0, Ll0/j;->c:I

    invoke-virtual {p1}, Ll0/l;->E()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll0/j;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Ll0/l;->F()I

    move-result p1

    iput p1, p0, Ll0/j;->e:I

    iput v0, p0, Ll0/j;->i:I

    const/4 p1, -0x1

    iput p1, p0, Ll0/j;->j:I

    new-instance p1, Li0/p0;

    invoke-direct {p1}, Li0/p0;-><init>()V

    iput-object p1, p0, Ll0/j;->k:Li0/p0;

    return-void
.end method

.method private final N([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll0/j;->d:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final P([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll0/j;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ll0/n;->h([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll0/j;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ll0/n;->a([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/j;->b:[I

    invoke-direct {p0, v0, p1}, Ll0/j;->b([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll0/j;->h:I

    invoke-virtual {p0, v0, p1}, Ll0/j;->C(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll0/j;->b:[I

    invoke-static {v0, p1}, Ll0/n;->j([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Ll0/j;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ll0/j;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p0, p0, Ll0/j;->d:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(I)I
    .locals 0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/j;->b:[I

    invoke-direct {p0, v0, p1}, Ll0/j;->P([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(I)I
    .locals 0

    iget-object p0, p0, Ll0/j;->b:[I

    invoke-static {p0, p1}, Ll0/n;->e([II)I

    move-result p0

    return p0
.end method

.method public final G(I)Z
    .locals 1

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(I)Z
    .locals 1

    iget-object p0, p0, Ll0/j;->b:[I

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

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Ll0/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll0/j;->h:I

    iget p0, p0, Ll0/j;->i:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Ll0/j;->b:[I

    iget p0, p0, Ll0/j;->h:I

    mul-int/lit8 p0, p0, 0x5

    const/4 v1, 0x1

    add-int/2addr p0, v1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(I)Z
    .locals 1

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/j;->l:I

    if-gtz v0, :cond_1

    iget v0, p0, Ll0/j;->m:I

    iget v1, p0, Ll0/j;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll0/j;->o:Z

    iget-object v1, p0, Ll0/j;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll0/j;->m:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/j;->o:Z

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll0/j;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Ll0/j;->N([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(I)I
    .locals 0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final Q(I)I
    .locals 0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final R(I)V
    .locals 3

    iget v0, p0, Ll0/j;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Ll0/j;->h:I

    iget v0, p0, Ll0/j;->c:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Ll0/j;->j:I

    if-eq p1, v2, :cond_4

    iput p1, p0, Ll0/j;->j:I

    if-gez p1, :cond_3

    iput v0, p0, Ll0/j;->i:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll0/j;->b:[I

    invoke-static {v0, p1}, Ll0/n;->e([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ll0/j;->i:I

    :goto_2
    iput v1, p0, Ll0/j;->m:I

    iput v1, p0, Ll0/j;->n:I

    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 5

    iget-object v0, p0, Ll0/j;->b:[I

    invoke-static {v0, p1}, Ll0/n;->e([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Ll0/j;->h:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Ll0/j;->j:I

    iput v0, p0, Ll0/j;->i:I

    iput v2, p0, Ll0/j;->m:I

    iput v2, p0, Ll0/j;->n:I

    return-void
.end method

.method public final T()I
    .locals 5

    iget v0, p0, Ll0/j;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll0/j;->b:[I

    iget v2, p0, Ll0/j;->h:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v0, v2}, Ll0/n;->e([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Ll0/j;->h:I

    return v1
.end method

.method public final U()V
    .locals 2

    iget v0, p0, Ll0/j;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/j;->i:I

    iput v0, p0, Ll0/j;->h:I

    iput v1, p0, Ll0/j;->m:I

    iput v1, p0, Ll0/j;->n:I

    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Ll0/j;->b:[I

    invoke-static {v0, p1}, Ll0/n;->j([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Ll0/j;->c:I

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Ll0/j;->e:I

    :goto_0
    sub-int/2addr p0, v0

    return p0
.end method

.method public final W()V
    .locals 5

    iget v0, p0, Ll0/j;->l:I

    if-gtz v0, :cond_5

    iget v0, p0, Ll0/j;->j:I

    iget v1, p0, Ll0/j;->h:I

    iget-object v2, p0, Ll0/j;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Invalid slot table detected"

    invoke-static {v2}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ll0/j;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ll0/j;->a(I)Ll0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/e;

    :cond_2
    iget-object v0, p0, Ll0/j;->k:Li0/p0;

    iget v2, p0, Ll0/j;->m:I

    iget v4, p0, Ll0/j;->n:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Li0/p0;->i(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Li0/p0;->i(I)V

    :goto_1
    iput v1, p0, Ll0/j;->j:I

    iget-object v0, p0, Ll0/j;->b:[I

    invoke-static {v0, v1}, Ll0/n;->e([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll0/j;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ll0/j;->h:I

    iget-object v2, p0, Ll0/j;->b:[I

    invoke-static {v2, v1}, Ll0/n;->j([II)I

    move-result v2

    iput v2, p0, Ll0/j;->m:I

    iget v2, p0, Ll0/j;->c:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Ll0/j;->e:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ll0/j;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Ll0/j;->n:I

    :cond_5
    return-void
.end method

.method public final X()V
    .locals 3

    iget v0, p0, Ll0/j;->l:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Ll0/j;->b:[I

    iget v1, p0, Ll0/j;->h:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "Expected a node group"

    invoke-static {v0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll0/j;->W()V

    :cond_2
    return-void
.end method

.method public final a(I)Ll0/c;
    .locals 2

    iget-object v0, p0, Ll0/j;->a:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->A()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Ll0/j;->c:I

    invoke-static {v0, p1, p0}, Ll0/n;->i(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    new-instance v1, Ll0/c;

    invoke-direct {v1, p1}, Ll0/c;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/c;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ll0/j;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/j;->l:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/j;->g:Z

    iget-object v0, p0, Ll0/j;->a:Ll0/l;

    iget-object v1, p0, Ll0/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ll0/l;->u(Ll0/j;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll0/j;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ll0/j;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ll0/j;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0/j;->l:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Ll0/j;->l:I

    if-nez v0, :cond_5

    iget v0, p0, Ll0/j;->h:I

    iget v1, p0, Ll0/j;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll0/j;->b:[I

    iget v1, p0, Ll0/j;->j:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Ll0/j;->j:I

    if-gez v1, :cond_2

    iget v0, p0, Ll0/j;->c:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ll0/n;->e([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Ll0/j;->i:I

    iget-object v0, p0, Ll0/j;->k:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    if-gez v0, :cond_3

    iput v2, p0, Ll0/j;->m:I

    iput v2, p0, Ll0/j;->n:I

    return-void

    :cond_3
    iput v0, p0, Ll0/j;->m:I

    iget v0, p0, Ll0/j;->c:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, Ll0/j;->e:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll0/j;->b:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, Ll0/j;->n:I

    :cond_5
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ll0/j;->l:I

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ll0/j;->h:I

    const/4 v2, 0x0

    move v6, v1

    :goto_0
    move v8, v2

    iget v1, p0, Ll0/j;->i:I

    if-ge v6, v1, :cond_2

    new-instance v3, Ll0/g;

    iget-object v1, p0, Ll0/j;->b:[I

    mul-int/lit8 v2, v6, 0x5

    aget v4, v1, v2

    invoke-direct {p0, v1, v6}, Ll0/j;->P([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Ll0/j;->b:[I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3ffffff

    and-int v7, v1, v2

    :goto_1
    add-int/lit8 v2, v8, 0x1

    invoke-direct/range {v3 .. v8}, Ll0/g;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll0/j;->b:[I

    invoke-static {v1, v6}, Ll0/n;->e([II)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ll0/j;->g:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ll0/j;->i:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll0/j;->h:I

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0/j;->h:I

    iget v1, p0, Ll0/j;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll0/j;->b:[I

    invoke-direct {p0, v1, v0}, Ll0/j;->b([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ll0/j;->i:I

    return p0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Ll0/j;->h:I

    iget v1, p0, Ll0/j;->i:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0/j;->h:I

    iget v1, p0, Ll0/j;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll0/j;->b:[I

    invoke-direct {p0, v1, v0}, Ll0/j;->P([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ll0/j;->b:[I

    iget p0, p0, Ll0/j;->h:I

    invoke-static {v0, p0}, Ll0/n;->e([II)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Ll0/j;->m:I

    iget-object v1, p0, Ll0/j;->b:[I

    iget p0, p0, Ll0/j;->j:I

    invoke-static {v1, p0}, Ll0/n;->j([II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ll0/j;->o:Z

    return p0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Ll0/j;->h:I

    iget v1, p0, Ll0/j;->i:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Ll0/j;->l:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll0/j;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll0/j;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ll0/j;->j:I

    return p0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ll0/j;->j:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Ll0/j;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ll0/j;->n:I

    iget p0, p0, Ll0/j;->m:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ll0/j;->c:I

    return p0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Ll0/j;->m:I

    iget-object v1, p0, Ll0/j;->b:[I

    iget p0, p0, Ll0/j;->j:I

    invoke-static {v1, p0}, Ll0/n;->j([II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final z()Ll0/l;
    .locals 0

    iget-object p0, p0, Ll0/j;->a:Ll0/l;

    return-object p0
.end method
