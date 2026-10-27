.class public final Li0/g0$b;
.super Li0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private final d:Li0/G;

.field private e:Ljava/util/Set;

.field private final f:Landroidx/collection/W;

.field private final g:Li0/Y0;

.field final synthetic h:Li0/g0;


# direct methods
.method public constructor <init>(Li0/g0;JZZLi0/G;)V
    .locals 0

    iput-object p1, p0, Li0/g0$b;->h:Li0/g0;

    invoke-direct {p0}, Li0/v;-><init>()V

    iput-wide p2, p0, Li0/g0$b;->a:J

    iput-boolean p4, p0, Li0/g0$b;->b:Z

    iput-boolean p5, p0, Li0/g0$b;->c:Z

    iput-object p6, p0, Li0/g0$b;->d:Li0/G;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Li0/g0$b;->f:Landroidx/collection/W;

    invoke-static {}, Lu0/E;->a()Lu0/D;

    move-result-object p1

    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object p2

    invoke-static {p1, p2}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Li0/g0$b;->g:Li0/Y0;

    return-void
.end method

.method private final C()Li0/t1;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->g:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/t1;

    return-object p0
.end method

.method private final D(Li0/t1;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->g:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    iget-object v0, p0, Li0/g0$b;->f:Landroidx/collection/W;

    invoke-virtual {v0}, Landroidx/collection/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0/g0$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v1, p0, Li0/g0$b;->f:Landroidx/collection/W;

    iget-object v2, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Li0/g0;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Li0/g0;->E()LB0/h;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Li0/g0$b;->f:Landroidx/collection/W;

    invoke-virtual {p0}, Landroidx/collection/W;->m()V

    :cond_4
    return-void
.end method

.method public final B()Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->f:Landroidx/collection/W;

    return-object p0
.end method

.method public final E(Li0/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/g0$b;->D(Li0/t1;)V

    return-void
.end method

.method public a(Li0/M;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li0/v;->a(Li0/M;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public b(Li0/M;Li0/a2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/j0;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Li0/v;->b(Li0/M;Li0/a2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/j0;

    move-result-object p0

    return-object p0
.end method

.method public c(Li0/Q0;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->c(Li0/Q0;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {v0}, Li0/g0;->x0(Li0/g0;)I

    move-result v0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Li0/g0;->z0(Li0/g0;I)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0}, Li0/v;->e()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Li0/g0$b;->b:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Li0/g0$b;->c:Z

    return p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Li0/g0$b;->a:J

    return-wide v0
.end method

.method public i()Li0/u;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-virtual {p0}, Li0/g0;->V0()Li0/x;

    move-result-object p0

    return-object p0
.end method

.method public j()Li0/t1;
    .locals 0

    invoke-direct {p0}, Li0/g0$b;->C()Li0/t1;

    move-result-object p0

    return-object p0
.end method

.method public k()Le9/i;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0}, Li0/v;->k()Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public l()Li0/G;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->d:Li0/G;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0}, Li0/v;->m()Z

    move-result p0

    return p0
.end method

.method public n(Li0/Q0;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->n(Li0/Q0;)V

    return-void
.end method

.method public o(Li0/M;)V
    .locals 2

    iget-object v0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {v0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object v0

    iget-object v1, p0, Li0/g0$b;->h:Li0/g0;

    invoke-virtual {v1}, Li0/g0;->V0()Li0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/v;->o(Li0/M;)V

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->o(Li0/M;)V

    return-void
.end method

.method public p(Li0/Q0;Li0/P0;Li0/c;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Li0/v;->p(Li0/Q0;Li0/P0;Li0/c;)V

    return-void
.end method

.method public q(Li0/Q0;)Li0/P0;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->q(Li0/Q0;)Li0/P0;

    move-result-object p0

    return-object p0
.end method

.method public r(Li0/M;Li0/a2;Landroidx/collection/j0;)Landroidx/collection/j0;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Li0/v;->r(Li0/M;Li0/a2;Landroidx/collection/j0;)Landroidx/collection/j0;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Li0/g0$b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0/g0$b;->e:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Li0/r;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Li0/g0;

    invoke-super {p0, v0}, Li0/v;->t(Li0/r;)V

    iget-object p0, p0, Li0/g0$b;->f:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->u(Li0/D1;)V

    return-void
.end method

.method public v(Li0/M;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->v(Li0/M;)V

    return-void
.end method

.method public w(Lkotlin/jvm/functions/Function0;)Li0/g;
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->w(Lkotlin/jvm/functions/Function0;)Li0/g;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {v0}, Li0/g0;->x0(Li0/g0;)I

    move-result v0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Li0/g0;->z0(Li0/g0;I)V

    return-void
.end method

.method public y(Li0/r;)V
    .locals 3

    iget-object v0, p0, Li0/g0$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Li0/g0;

    invoke-virtual {v2}, Li0/g0;->E()LB0/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li0/g0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li0/g0$b;->f:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public z(Li0/M;)V
    .locals 0

    iget-object p0, p0, Li0/g0$b;->h:Li0/g0;

    invoke-static {p0}, Li0/g0;->y0(Li0/g0;)Li0/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Li0/v;->z(Li0/M;)V

    return-void
.end method
