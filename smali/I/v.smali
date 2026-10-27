.class final LI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/j;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field public b:LI/W;

.field public c:LH/g0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/v;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;LI/v;LH/g0$c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LI/v;->r(Lkotlin/jvm/functions/Function2;LI/v;LH/g0$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function2;LI/v;LH/g0$c;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p2}, LH/g0$c;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, LI/v;->p()LI/W;

    move-result-object p1

    invoke-virtual {p1}, LI/W;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->o()J

    move-result-wide v3

    invoke-virtual {p0}, LI/v;->q()LH/g0;

    move-result-object v1

    new-instance v6, LI/u;

    invoke-direct {v6, p2, p0}, LI/u;-><init>(Lkotlin/jvm/functions/Function2;LI/v;)V

    const/4 v5, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, LH/g0;->i(IJZLkotlin/jvm/functions/Function1;)LH/g0$b;

    move-result-object p0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LI/v;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 4

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/n;

    invoke-virtual {v0}, LI/n;->getIndex()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->j()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ls9/m;->f(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public f(I)I
    .locals 3

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v1

    invoke-virtual {v1}, LI/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    invoke-virtual {p0}, LI/n;->getIndex()I

    move-result p0

    return p0

    :cond_0
    if-lt p1, v0, :cond_1

    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->h()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    invoke-virtual {p0}, LI/n;->getIndex()I

    move-result p0

    return p0

    :cond_1
    add-int v2, v0, v1

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->t()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    invoke-virtual {p0}, LI/n;->getIndex()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v1

    invoke-virtual {v1}, LI/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDensity()Lz1/d;
    .locals 0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->s()Lz1/d;

    move-result-object p0

    return-object p0
.end method

.method public h(I)I
    .locals 0

    return p1
.end method

.method public i()I
    .locals 6

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/n;

    invoke-virtual {v0}, LI/n;->getIndex()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v2

    invoke-virtual {v2}, LI/W;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, LI/v;->d()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ls9/m;->k(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/n;

    invoke-virtual {v0}, LI/n;->a()I

    move-result v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->e()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0, v1}, Ls9/m;->j(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public k(I)I
    .locals 0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->g()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-static {p0}, LI/I;->a(LI/H;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/n;

    invoke-virtual {v0}, LI/n;->a()I

    move-result v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v1

    invoke-virtual {v1}, LI/W;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v1

    invoke-virtual {v1}, LI/W;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->c()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LI/v;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v0

    invoke-virtual {v0}, LI/W;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object v1

    invoke-virtual {v1}, LI/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    invoke-virtual {p0}, LI/n;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p1, v0, :cond_1

    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->h()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    invoke-virtual {p0}, LI/n;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int v2, v0, v1

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, LI/v;->p()LI/W;

    move-result-object p0

    invoke-virtual {p0}, LI/W;->t()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    invoke-virtual {p0}, LI/n;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LH/k;->c:LH/k$a;

    return-object p0
.end method

.method public final p()LI/W;
    .locals 0

    iget-object p0, p0, LI/v;->b:LI/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()LH/g0;
    .locals 0

    iget-object p0, p0, LI/v;->c:LH/g0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LI/W;)V
    .locals 0

    iput-object p1, p0, LI/v;->b:LI/W;

    return-void
.end method

.method public final t(LH/g0;)V
    .locals 0

    iput-object p1, p0, LI/v;->c:LH/g0;

    return-void
.end method
