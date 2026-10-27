.class final LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/M;


# instance fields
.field private final a:I

.field private b:I

.field private c:LH/g0$b;

.field private d:Z

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, LF/a;->b:I

    iput p1, p0, LF/a;->e:I

    return-void
.end method

.method private final e(LF/A;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, LF/A;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/p;

    invoke-interface {p0}, LF/p;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LF/A;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/p;

    invoke-interface {p0}, LF/p;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final f(LF/A;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, LF/A;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3}, LF/a;->e(LF/A;Z)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, LF/a;->g()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LF/a;->b:I

    iget-object v0, p0, LF/a;->c:LH/g0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH/g0$b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LF/a;->c:LH/g0$b;

    return-void
.end method


# virtual methods
.method public a(LH/J0;I)V
    .locals 2

    invoke-interface {p1}, LH/J0;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, LF/a;->a:I

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

.method public c(LF/L;LF/A;)V
    .locals 4

    iget v0, p0, LF/a;->b:I

    iget-boolean v1, p0, LF/a;->d:Z

    invoke-direct {p0, p2, v0, v1}, LF/a;->f(LF/A;IZ)V

    invoke-interface {p2}, LF/A;->d()I

    move-result v0

    iget v1, p0, LF/a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, LF/a;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_2

    invoke-interface {p2}, LF/A;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LF/a;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1}, LF/a;->e(LF/A;Z)I

    move-result p2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    iput p2, p0, LF/a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v2}, LF/L;->b(LF/L;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH/g0$b;

    move-result-object p1

    iput-object p1, p0, LF/a;->c:LH/g0$b;

    :cond_2
    :goto_1
    iput v0, p0, LF/a;->e:I

    return-void
.end method

.method public d(LF/L;FLF/A;)V
    .locals 4

    invoke-interface {p3}, LF/A;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p3, v0}, LF/a;->e(LF/A;Z)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p3}, LF/A;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, LF/a;->b:I

    if-eq v1, v2, :cond_2

    iget-boolean v2, p0, LF/a;->d:Z

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, LF/a;->g()V

    :cond_1
    iput-boolean v0, p0, LF/a;->d:Z

    iput v1, p0, LF/a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, LF/L;->b(LF/L;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH/g0$b;

    move-result-object p1

    iput-object p1, p0, LF/a;->c:LH/g0$b;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p3}, LF/A;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/p;

    invoke-interface {p3}, LF/A;->g()I

    move-result v0

    invoke-interface {p1}, LF/p;->a()I

    move-result v1

    invoke-interface {p1}, LF/p;->getSize()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-interface {p3}, LF/A;->c()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, LF/a;->c:LH/g0$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LH/g0$b;->c()V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LF/A;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/p;

    invoke-interface {p3}, LF/A;->f()I

    move-result p3

    invoke-interface {p1}, LF/p;->a()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, LF/a;->c:LH/g0$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LH/g0$b;->c()V

    :cond_4
    :goto_1
    iput p2, p0, LF/a;->f:F

    return-void
.end method
