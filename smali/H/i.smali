.class public abstract LH/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH/x;

.field private final b:Z

.field private final c:Landroidx/collection/K;

.field private final d:Landroidx/collection/L;

.field private final e:Landroidx/collection/I;

.field private final f:Landroidx/collection/K;

.field private g:F

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/i;->a:LH/x;

    iput-boolean p2, p0, LH/i;->b:Z

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LH/i;->c:Landroidx/collection/K;

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/L;

    move-result-object p1

    iput-object p1, p0, LH/i;->d:Landroidx/collection/L;

    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/I;

    move-result-object p1

    iput-object p1, p0, LH/i;->e:Landroidx/collection/I;

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LH/i;->f:Landroidx/collection/K;

    const/4 p1, -0x1

    iput p1, p0, LH/i;->h:I

    const p1, 0x7fffffff

    iput p1, p0, LH/i;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, LH/i;->k:I

    return-void
.end method

.method private final A()V
    .locals 3

    iget v0, p0, LH/i;->l:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    iget v0, p0, LH/i;->m:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    iget v0, p0, LH/i;->j:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    iget p0, p0, LH/i;->k:I

    int-to-long v0, p0

    const-string p0, "prefetchWindowEndIndex"

    invoke-static {p0, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final B(IILjava/lang/Object;)LH/k;
    .locals 0

    iget-object p0, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LH/k;->d(I)V

    invoke-virtual {p0, p3}, LH/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LH/k;

    invoke-direct {p0, p3, p2}, LH/k;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static synthetic a(LH/i;LH/j;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/i;->j(LH/i;LH/j;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH/i;LH/j;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/i;->z(LH/i;LH/j;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LH/i;LH/j;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/i;->k(LH/i;LH/j;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d(II)V
    .locals 2

    sget-boolean v0, Lx/S;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/i;->f:Landroidx/collection/K;

    sget-object v1, LH/k;->c:LH/k$a;

    invoke-direct {p0, p1, p2, v1}, LH/i;->B(IILjava/lang/Object;)LH/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/I;->u(II)V

    :goto_0
    iget v0, p0, LH/i;->k:I

    if-le p1, v0, :cond_1

    iput p1, p0, LH/i;->k:I

    iget p1, p0, LH/i;->m:I

    sub-int/2addr p1, p2

    iput p1, p0, LH/i;->m:I

    return-void

    :cond_1
    iget v0, p0, LH/i;->j:I

    if-ge p1, v0, :cond_2

    iput p1, p0, LH/i;->j:I

    iget p1, p0, LH/i;->l:I

    sub-int/2addr p1, p2

    iput p1, p0, LH/i;->l:I

    :cond_2
    return-void
.end method

.method private final e(ILjava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v0, LH/k;

    invoke-virtual {v0}, LH/k;->b()I

    move-result v0

    iget-object v1, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {v1, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, LH/k;

    invoke-virtual {v1}, LH/k;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, p3, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH/i;->n:Z

    :cond_1
    iget-object v0, p0, LH/i;->f:Landroidx/collection/K;

    invoke-direct {p0, p1, p3, p2}, LH/i;->B(IILjava/lang/Object;)LH/k;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    iget p2, p0, LH/i;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LH/i;->j:I

    iget p2, p0, LH/i;->k:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LH/i;->k:I

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH/g0$b;

    invoke-interface {p3}, LH/g0$b;->cancel()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final f(II)V
    .locals 1

    iget-object v0, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->c(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/i;->n:Z

    :cond_0
    iget-object v0, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/I;->u(II)V

    iget p2, p0, LH/i;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LH/i;->j:I

    iget p2, p0, LH/i;->k:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LH/i;->k:I

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/g0$b;

    invoke-interface {v0}, LH/g0$b;->cancel()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(LH/j;F)V
    .locals 9

    invoke-interface {p1}, LH/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LH/j;->l()I

    move-result v0

    iget-object v1, p0, LH/i;->a:LH/x;

    invoke-interface {p1}, LH/j;->getDensity()Lz1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, LH/x;->b(Lz1/d;I)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, LH/j;->d()I

    move-result v0

    iput v0, p0, LH/i;->o:I

    invoke-interface {p1}, LH/j;->e()I

    move-result v2

    invoke-interface {p1}, LH/j;->i()I

    move-result v3

    invoke-interface {p1}, LH/j;->d()I

    move-result v8

    invoke-interface {p1}, LH/j;->j()I

    move-result v5

    invoke-interface {p1}, LH/j;->m()I

    move-result v4

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v8}, LH/i;->r(IIIIIFI)V

    :cond_1
    return-void
.end method

.method private final h(LH/j;F)V
    .locals 13

    invoke-interface {p1}, LH/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LH/j;->l()I

    move-result v0

    iget-object v1, p0, LH/i;->a:LH/x;

    invoke-interface {p1}, LH/j;->getDensity()Lz1/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, LH/x;->a(Lz1/d;I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    invoke-interface {p1}, LH/j;->e()I

    move-result v6

    invoke-interface {p1}, LH/j;->i()I

    move-result v7

    invoke-interface {p1}, LH/j;->j()I

    move-result v10

    invoke-interface {p1}, LH/j;->m()I

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move v11, p2

    move v12, v3

    invoke-direct/range {v4 .. v12}, LH/i;->s(LH/j;IIIIIFZ)V

    :cond_2
    return-void
.end method

.method private final i(LH/j;IZ)I
    .locals 4

    sget-boolean v0, Lx/S;->h:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {v0, p2}, Landroidx/collection/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {p0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LH/k;

    invoke-virtual {p0}, LH/k;->b()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {v0, p2}, Landroidx/collection/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {p0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/g0$b;

    invoke-interface {p2}, LH/g0$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LH/i;->c:Landroidx/collection/K;

    new-instance v3, LH/f;

    invoke-direct {v3, p0, p1}, LH/f;-><init>(LH/i;LH/j;)V

    invoke-interface {p1, p2, v3}, LH/j;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {p0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/g0$b;

    invoke-interface {p2}, LH/g0$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v0, p2}, Landroidx/collection/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {p0, p2}, Landroidx/collection/m;->c(I)I

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {v0, p2}, Landroidx/collection/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {p0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/g0$b;

    invoke-interface {p2}, LH/g0$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, LH/i;->c:Landroidx/collection/K;

    new-instance v3, LH/g;

    invoke-direct {v3, p0, p1}, LH/g;-><init>(LH/i;LH/j;)V

    invoke-interface {p1, p2, v3}, LH/j;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    if-eqz p3, :cond_8

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {p0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/g0$b;

    invoke-interface {p2}, LH/g0$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method private static final j(LH/i;LH/j;II)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH/i;->q(LH/j;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LH/i;LH/j;II)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH/i;->q(LH/j;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(LH/j;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/i;->n:Z

    invoke-interface {p1}, LH/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LH/i;->j:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls9/m;->e(II)I

    move-result v1

    iput v1, p0, LH/i;->j:I

    invoke-interface {p1}, LH/j;->n()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, LH/i;->k:I

    invoke-static {v3, v1}, Ls9/m;->j(II)I

    move-result v1

    iput v1, p0, LH/i;->k:I

    :cond_0
    iget v1, p0, LH/i;->g:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, LH/j;->i()I

    move-result p1

    iget v1, p0, LH/i;->o:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, LH/i;->w(II)V

    return-void

    :cond_1
    invoke-interface {p1}, LH/j;->e()I

    move-result p1

    invoke-direct {p0, v2, p1}, LH/i;->w(II)V

    :cond_2
    return-void
.end method

.method private final p(LH/j;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/i;->n:Z

    iget v1, p0, LH/i;->j:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls9/m;->e(II)I

    move-result v1

    iput v1, p0, LH/i;->j:I

    invoke-interface {p1}, LH/j;->n()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget v1, p0, LH/i;->k:I

    invoke-static {v1, p1}, Ls9/m;->j(II)I

    move-result p1

    iput p1, p0, LH/i;->k:I

    :cond_0
    iget p1, p0, LH/i;->k:I

    iget v1, p0, LH/i;->o:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, LH/i;->w(II)V

    return-void
.end method

.method private final q(LH/j;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LH/i;->d(II)V

    invoke-direct {p0, p1}, LH/i;->y(LH/j;)V

    invoke-direct {p0}, LH/i;->A()V

    return-void
.end method

.method private final r(IIIIIFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gtz p6, :cond_2

    sub-int/2addr p5, p4

    iput p5, p0, LH/i;->l:I

    iput p1, p0, LH/i;->j:I

    :goto_0
    iget p1, p0, LH/i;->l:I

    if-lez p1, :cond_1

    iget p1, p0, LH/i;->j:I

    if-lez p1, :cond_1

    sget-boolean p2, Lx/S;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LH/i;->f:Landroidx/collection/K;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/collection/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH/i;->f:Landroidx/collection/K;

    iget p2, p0, LH/i;->j:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, LH/k;

    invoke-virtual {p1}, LH/k;->b()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, LH/i;->e:Landroidx/collection/I;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/collection/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH/i;->e:Landroidx/collection/I;

    iget p2, p0, LH/i;->j:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/m;->c(I)I

    move-result p1

    :goto_1
    iget p2, p0, LH/i;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LH/i;->j:I

    iget p2, p0, LH/i;->l:I

    sub-int/2addr p2, p1

    iput p2, p0, LH/i;->l:I

    goto :goto_0

    :cond_1
    iget p1, p0, LH/i;->j:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, LH/i;->w(II)V

    return-void

    :cond_2
    sub-int/2addr p5, p3

    iput p5, p0, LH/i;->m:I

    iput p2, p0, LH/i;->k:I

    :goto_2
    iget p1, p0, LH/i;->m:I

    if-lez p1, :cond_4

    iget p1, p0, LH/i;->k:I

    add-int/lit8 p2, p7, -0x1

    if-ge p1, p2, :cond_4

    sget-boolean p2, Lx/S;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LH/i;->f:Landroidx/collection/K;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/collection/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LH/i;->f:Landroidx/collection/K;

    iget p2, p0, LH/i;->k:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, LH/k;

    invoke-virtual {p1}, LH/k;->b()I

    move-result p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, LH/i;->e:Landroidx/collection/I;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/collection/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LH/i;->e:Landroidx/collection/I;

    iget p2, p0, LH/i;->k:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/m;->c(I)I

    move-result p1

    :goto_3
    iget p2, p0, LH/i;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LH/i;->k:I

    iget p2, p0, LH/i;->m:I

    sub-int/2addr p2, p1

    iput p2, p0, LH/i;->m:I

    goto :goto_2

    :cond_4
    iget p1, p0, LH/i;->k:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p7, p7, -0x1

    invoke-direct {p0, p1, p7}, LH/i;->w(II)V

    return-void
.end method

.method private final s(LH/j;IIIIIFZ)V
    .locals 5

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, LH/i;->g:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, LH/i;->n:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, LH/i;->m:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lo9/a;->e(F)I

    move-result p6

    add-int/2addr p2, p6

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ls9/m;->j(II)I

    move-result p2

    iput p2, p0, LH/i;->m:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, LH/i;->m:I

    iput p3, p0, LH/i;->k:I

    :goto_2
    iget p2, p0, LH/i;->m:I

    if-lez p2, :cond_a

    iget p2, p0, LH/i;->k:I

    invoke-interface {p1, p2}, LH/j;->h(I)I

    move-result p2

    if-eq p2, v4, :cond_a

    iget p2, p0, LH/i;->k:I

    invoke-interface {p1, p2}, LH/j;->h(I)I

    move-result p2

    iget p4, p0, LH/i;->o:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_a

    sget-boolean p2, Lx/S;->h:Z

    if-eqz p2, :cond_3

    cmpg-float p2, p7, v3

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    iget p4, p0, LH/i;->k:I

    add-int/2addr p4, v2

    add-int/lit8 p6, p3, 0x1

    if-ne p4, p6, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    move p2, v1

    :goto_4
    iget p4, p0, LH/i;->k:I

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p2}, LH/i;->i(LH/j;IZ)I

    move-result p2

    if-eq p2, v4, :cond_a

    iget p4, p0, LH/i;->k:I

    add-int/2addr p4, v2

    iput p4, p0, LH/i;->k:I

    iget p4, p0, LH/i;->m:I

    sub-int/2addr p4, p2

    iput p4, p0, LH/i;->m:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean p3, p0, LH/i;->n:Z

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    iget p3, p0, LH/i;->l:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lo9/a;->e(F)I

    move-result p5

    add-int/2addr p3, p5

    sub-int/2addr p4, p6

    invoke-static {p3, p4}, Ls9/m;->j(II)I

    move-result p3

    iput p3, p0, LH/i;->l:I

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    iput p4, p0, LH/i;->l:I

    iput p2, p0, LH/i;->j:I

    :goto_6
    iget p3, p0, LH/i;->l:I

    if-lez p3, :cond_a

    iget p3, p0, LH/i;->j:I

    if-lez p3, :cond_a

    sget-boolean p4, Lx/S;->h:Z

    if-eqz p4, :cond_8

    cmpg-float p4, p7, v3

    if-nez p4, :cond_8

    move p4, v1

    goto :goto_7

    :cond_8
    move p4, v2

    :goto_7
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p5, p2, -0x1

    if-ne p3, p5, :cond_9

    if-eqz p4, :cond_9

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_9

    move p3, v2

    goto :goto_8

    :cond_9
    move p3, v1

    :goto_8
    iget p4, p0, LH/i;->j:I

    sub-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p3}, LH/i;->i(LH/j;IZ)I

    move-result p3

    if-eq p3, v4, :cond_a

    iget p4, p0, LH/i;->j:I

    add-int/2addr p4, v4

    iput p4, p0, LH/i;->j:I

    iget p4, p0, LH/i;->l:I

    sub-int/2addr p4, p3

    iput p4, p0, LH/i;->l:I

    goto :goto_6

    :cond_a
    return-void
.end method

.method private final v(LH/j;Z)V
    .locals 10

    invoke-interface {p1}, LH/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LH/j;->l()I

    move-result v0

    iget-object v1, p0, LH/i;->a:LH/x;

    invoke-interface {p1}, LH/j;->getDensity()Lz1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, LH/x;->a(Lz1/d;I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, LH/j;->e()I

    move-result v3

    invoke-interface {p1}, LH/j;->i()I

    move-result v4

    invoke-interface {p1}, LH/j;->j()I

    move-result v7

    invoke-interface {p1}, LH/j;->m()I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, LH/i;->s(LH/j;IIIIIFZ)V

    :cond_1
    return-void
.end method

.method private final w(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LH/i;->d:Landroidx/collection/L;

    invoke-virtual {v3}, Landroidx/collection/L;->k()V

    iget-object v3, v0, LH/i;->c:Landroidx/collection/K;

    iget-object v4, v3, Landroidx/collection/r;->b:[I

    iget-object v3, v3, Landroidx/collection/r;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v5, :cond_4

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_3

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_2

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    move/from16 v21, v10

    aget v10, v4, v20

    if-gt v1, v10, :cond_1

    if-gt v10, v2, :cond_1

    move-wide/from16 v22, v11

    iget-object v11, v0, LH/i;->d:Landroidx/collection/L;

    invoke-virtual {v11, v10}, Landroidx/collection/L;->h(I)Z

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :cond_1
    move-wide/from16 v22, v11

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_1

    :cond_2
    move/from16 v21, v10

    move-wide/from16 v22, v11

    if-ne v8, v13, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v21, v10

    move-wide/from16 v22, v11

    :goto_3
    if-eq v15, v5, :cond_5

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_0

    :cond_4
    move/from16 v21, v10

    move-wide/from16 v22, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_5
    iget-object v3, v0, LH/i;->e:Landroidx/collection/I;

    iget-object v4, v3, Landroidx/collection/m;->b:[I

    iget-object v3, v3, Landroidx/collection/m;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    move v6, v14

    :goto_4
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_8

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_7

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_6

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v4, v11

    if-gt v1, v11, :cond_6

    if-gt v11, v2, :cond_6

    iget-object v12, v0, LH/i;->d:Landroidx/collection/L;

    invoke-virtual {v12, v11}, Landroidx/collection/L;->h(I)Z

    :cond_6
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v9, v13, :cond_9

    :cond_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget-object v3, v0, LH/i;->f:Landroidx/collection/K;

    iget-object v4, v3, Landroidx/collection/r;->b:[I

    iget-object v3, v3, Landroidx/collection/r;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    move v6, v14

    :goto_6
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_7
    if-ge v10, v9, :cond_b

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_a

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v4, v11

    if-gt v1, v11, :cond_a

    if-gt v11, v2, :cond_a

    iget-object v12, v0, LH/i;->d:Landroidx/collection/L;

    invoke-virtual {v12, v11}, Landroidx/collection/L;->h(I)Z

    :cond_a
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    if-ne v9, v13, :cond_d

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, LH/i;->d:Landroidx/collection/L;

    iget-object v2, v1, Landroidx/collection/t;->b:[I

    iget-object v1, v1, Landroidx/collection/t;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    move v4, v14

    :goto_8
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long v7, v7, v21

    and-long/2addr v7, v5

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v14

    :goto_9
    if-ge v8, v7, :cond_10

    and-long v9, v5, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_f

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget v9, v2, v9

    iget-object v10, v0, LH/i;->c:Landroidx/collection/K;

    invoke-virtual {v10, v9}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v14

    :goto_a
    if-ge v12, v11, :cond_e

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH/g0$b;

    invoke-interface {v15}, LH/g0$b;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    iget-object v10, v0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v10, v9}, Landroidx/collection/I;->r(I)V

    iget-object v10, v0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {v10, v9}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    :cond_f
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    if-ne v7, v13, :cond_12

    :cond_11
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method private final y(LH/j;)V
    .locals 3

    iget v0, p0, LH/i;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    iget v0, p0, LH/i;->m:I

    if-lez v0, :cond_1

    iget v0, p0, LH/i;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LH/i;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, LH/i;->l:I

    if-lez v0, :cond_1

    iget v0, p0, LH/i;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p1, v0}, LH/j;->h(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v0}, LH/j;->h(I)I

    move-result v1

    iget v2, p0, LH/i;->o:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, LH/i;->c:Landroidx/collection/K;

    new-instance v2, LH/h;

    invoke-direct {v2, p0, p1}, LH/h;-><init>(LH/i;LH/j;)V

    invoke-interface {p1, v0, v2}, LH/j;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final z(LH/i;LH/j;II)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH/i;->q(LH/j;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget p0, p0, LH/i;->k:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LH/i;->j:I

    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, LH/i;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p0, p0, LH/i;->k:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LH/j;F)V
    .locals 0

    invoke-direct {p0}, LH/i;->A()V

    invoke-direct {p0, p1, p2}, LH/i;->g(LH/j;F)V

    invoke-direct {p0, p1, p2}, LH/i;->h(LH/j;F)V

    iput p2, p0, LH/i;->g:F

    invoke-direct {p0}, LH/i;->A()V

    return-void
.end method

.method public final u(LH/j;)V
    .locals 9

    iget-boolean v0, p0, LH/i;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LH/i;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LH/i;->a:LH/x;

    invoke-interface {p1}, LH/j;->getDensity()Lz1/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LH/j;->l()I

    move-result v4

    invoke-interface {v0, v3, v4}, LH/x;->a(Lz1/d;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, LH/i;->n:Z

    :cond_1
    iput-boolean v1, p0, LH/i;->i:Z

    :cond_2
    iget v0, p0, LH/i;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-interface {p1}, LH/j;->d()I

    move-result v4

    if-eq v0, v4, :cond_4

    sget-boolean v0, Lx/S;->h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LH/i;->o(LH/j;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, LH/i;->p(LH/j;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LH/j;->d()I

    move-result v0

    iput v0, p0, LH/i;->o:I

    invoke-interface {p1}, LH/j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LH/j;->g()I

    move-result v0

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_7

    invoke-interface {p1, v4}, LH/j;->f(I)I

    move-result v5

    invoke-interface {p1, v4}, LH/j;->o(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, LH/j;->k(I)I

    move-result v7

    sget-boolean v8, Lx/S;->h:Z

    if-eqz v8, :cond_5

    if-eq v5, v3, :cond_6

    invoke-direct {p0, v5, v6, v7}, LH/i;->e(ILjava/lang/Object;I)V

    goto :goto_3

    :cond_5
    if-eq v5, v3, :cond_6

    invoke-direct {p0, v5, v7}, LH/i;->f(II)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LH/i;->n:Z

    if-eqz v0, :cond_a

    iget v0, p0, LH/i;->g:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    invoke-direct {p0, p1, v1}, LH/i;->v(LH/j;Z)V

    iput-boolean v2, p0, LH/i;->n:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LH/i;->x()V

    :cond_a
    :goto_5
    invoke-interface {p1}, LH/j;->d()I

    move-result p1

    iput p1, p0, LH/i;->h:I

    return-void
.end method

.method public final x()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, LH/i;->j:I

    const/high16 v0, -0x80000000

    iput v0, p0, LH/i;->k:I

    const/4 v0, 0x0

    iput v0, p0, LH/i;->l:I

    iput v0, p0, LH/i;->m:I

    iput-boolean v0, p0, LH/i;->n:Z

    iget-object v1, p0, LH/i;->e:Landroidx/collection/I;

    invoke-virtual {v1}, Landroidx/collection/I;->j()V

    iget-object v1, p0, LH/i;->f:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->g()V

    iget-object p0, p0, LH/i;->c:Landroidx/collection/K;

    iget-object v1, p0, Landroidx/collection/r;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/r;->b:[I

    aget v10, v10, v9

    iget-object v10, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH/g0$b;

    invoke-interface {v13}, LH/g0$b;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/K;->p(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
