.class final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lj0/c;

.field private d:Z

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, LG/a;->b:I

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LH/g0$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LG/a;->c:Lj0/c;

    iput p1, p0, LG/a;->e:I

    return-void
.end method

.method private final e(LG/E;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p0}, LG/n;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p0}, LG/n;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final f(LG/E;Z)I
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p1}, LG/E;->getOrientation()Lz/y0;

    move-result-object p1

    sget-object p2, Lz/y0;->a:Lz/y0;

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, LG/n;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG/n;->c()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p1}, LG/E;->getOrientation()Lz/y0;

    move-result-object p1

    sget-object p2, Lz/y0;->a:Lz/y0;

    if-ne p1, p2, :cond_2

    invoke-interface {p0}, LG/n;->g()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LG/n;->c()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final g(LG/E;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3}, LG/a;->f(LG/E;Z)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, LG/a;->h()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LG/a;->b:I

    iget-object v0, p0, LG/a;->c:Lj0/c;

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, LH/g0$b;

    invoke-interface {v3}, LH/g0$b;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG/a;->c:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void
.end method


# virtual methods
.method public a(LH/J0;I)V
    .locals 2

    invoke-interface {p1}, LH/J0;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, LG/a;->a:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LH/J0;->b()I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    add-int v1, p2, v0

    invoke-interface {p1, v1}, LH/J0;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(LG/S;LG/E;)V
    .locals 6

    iget v0, p0, LG/a;->b:I

    iget-boolean v1, p0, LG/a;->d:Z

    invoke-direct {p0, p2, v0, v1}, LG/a;->g(LG/E;IZ)V

    invoke-interface {p2}, LG/E;->d()I

    move-result v0

    iget v1, p0, LG/a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, LG/a;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    invoke-interface {p2}, LG/E;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, LG/a;->f:F

    cmpg-float v1, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, p2, v1}, LG/a;->f(LG/E;Z)I

    move-result v1

    iget v5, p0, LG/a;->f:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    move v2, v4

    :cond_2
    invoke-direct {p0, p2, v2}, LG/a;->e(LG/E;Z)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {p2}, LG/E;->d()I

    move-result p2

    if-ge v2, p2, :cond_3

    iget p2, p0, LG/a;->b:I

    if-eq v1, p2, :cond_3

    if-ltz v1, :cond_3

    iput v1, p0, LG/a;->b:I

    iget-object p2, p0, LG/a;->c:Lj0/c;

    invoke-virtual {p2}, Lj0/c;->k()V

    iget-object p2, p0, LG/a;->c:Lj0/c;

    invoke-interface {p1, v1}, LG/S;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lj0/c;->o()I

    move-result v1

    invoke-virtual {p2, v1, p1}, Lj0/c;->g(ILjava/util/List;)Z

    :cond_3
    :goto_1
    iput v0, p0, LG/a;->e:I

    return-void
.end method

.method public d(LG/S;FLG/E;)V
    .locals 7

    invoke-interface {p3}, LG/E;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p3, v0}, LG/a;->f(LG/E;Z)I

    move-result v2

    invoke-direct {p0, p3, v0}, LG/a;->e(LG/E;Z)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {p3}, LG/E;->d()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v3, p0, LG/a;->b:I

    if-eq v2, v3, :cond_2

    if-ltz v2, :cond_2

    iget-boolean v3, p0, LG/a;->d:Z

    if-eq v3, v0, :cond_1

    iget-object v3, p0, LG/a;->c:Lj0/c;

    iget-object v4, v3, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v4, v5

    check-cast v6, LH/g0$b;

    invoke-interface {v6}, LH/g0$b;->cancel()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, LG/a;->d:Z

    iput v2, p0, LG/a;->b:I

    iget-object v3, p0, LG/a;->c:Lj0/c;

    invoke-virtual {v3}, Lj0/c;->k()V

    iget-object v3, p0, LG/a;->c:Lj0/c;

    invoke-interface {p1, v2}, LG/S;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v2

    invoke-virtual {v3, v2, p1}, Lj0/c;->g(ILjava/util/List;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p3}, LG/E;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/n;

    invoke-interface {p3}, LG/E;->getOrientation()Lz/y0;

    move-result-object v0

    invoke-static {p1, v0}, LA/e;->c(LG/n;Lz/y0;)I

    move-result v0

    invoke-interface {p3}, LG/E;->g()I

    move-result v2

    invoke-interface {p3}, LG/E;->getOrientation()Lz/y0;

    move-result-object v3

    invoke-static {p1, v3}, LA/e;->b(LG/n;Lz/y0;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-interface {p3}, LG/E;->c()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, LG/a;->c:Lj0/c;

    iget-object p3, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v0, p3, v1

    check-cast v0, LH/g0$b;

    invoke-interface {v0}, LH/g0$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p3}, LG/E;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/n;

    invoke-interface {p3}, LG/E;->f()I

    move-result v0

    invoke-interface {p3}, LG/E;->getOrientation()Lz/y0;

    move-result-object p3

    invoke-static {p1, p3}, LA/e;->b(LG/n;Lz/y0;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, LG/a;->c:Lj0/c;

    iget-object p3, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_4

    aget-object v0, p3, v1

    check-cast v0, LH/g0$b;

    invoke-interface {v0}, LH/g0$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iput p2, p0, LG/a;->f:F

    return-void
.end method
