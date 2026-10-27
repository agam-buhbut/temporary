.class public final Lu0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e;


# instance fields
.field private a:Ljava/util/Set;

.field private b:LB0/i;

.field private final c:Lj0/c;

.field private d:Landroidx/collection/W;

.field private e:Lj0/c;

.field private final f:Lj0/c;

.field private final g:Lj0/c;

.field private h:Landroidx/collection/W;

.field private i:Landroidx/collection/V;

.field private j:Ljava/util/ArrayList;

.field private k:Landroidx/collection/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Li0/T1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lu0/H;->c:Lj0/c;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v2

    iput-object v2, p0, Lu0/H;->d:Landroidx/collection/W;

    iput-object v0, p0, Lu0/H;->e:Lj0/c;

    new-instance v0, Lj0/c;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lu0/H;->f:Lj0/c;

    new-instance v0, Lj0/c;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lu0/H;->g:Lj0/c;

    return-void
.end method

.method private final l(Lj0/c;)V
    .locals 5

    iget-object v0, p0, Lu0/H;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Li0/T1;

    invoke-virtual {v3}, Li0/T1;->b()Li0/S1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {v4}, Li0/S1;->d()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lu0/H;->b:LB0/i;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v3}, LB0/i;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static final p(Li0/T1;Lj0/c;)Z
    .locals 6

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Li0/T1;

    invoke-virtual {v3}, Li0/T1;->b()Li0/S1;

    move-result-object v3

    instance-of v4, v3, Lu0/C;

    if-eqz v4, :cond_1

    check-cast v3, Lu0/C;

    invoke-virtual {v3}, Lu0/C;->a()Lj0/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lj0/c;->s(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {p0, v3}, Lu0/H;->p(Li0/T1;Lj0/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu0/H;->f:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Li0/D1;)V
    .locals 2

    iget-object v0, p0, Lu0/H;->i:Landroidx/collection/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/C;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lu0/H;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu0/H;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lu0/H;->e:Lj0/c;

    invoke-static {v0, v1}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu0/C;->a()Lj0/c;

    move-result-object p1

    iput-object p1, p0, Lu0/H;->e:Lj0/c;

    :cond_2
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Lu0/H;->g:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Li0/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/H;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Li0/n;)V
    .locals 1

    iget-object v0, p0, Lu0/H;->h:Landroidx/collection/W;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Lu0/H;->h:Landroidx/collection/W;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/W;->x(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lu0/H;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Li0/T1;)V
    .locals 1

    iget-object v0, p0, Lu0/H;->d:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu0/H;->d:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/H;->e:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/H;->c:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/H;->c:Lj0/c;

    invoke-static {p1, v0}, Lu0/H;->p(Li0/T1;Lj0/c;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lu0/H;->a:Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Li0/T1;->b()Li0/S1;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lu0/H;->k:Landroidx/collection/j0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lu0/H;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Li0/D1;)V
    .locals 2

    iget-object v0, p0, Lu0/H;->i:Landroidx/collection/V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/C;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu0/H;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/c;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lu0/H;->e:Lj0/c;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(Li0/D1;)V
    .locals 2

    iget-object v0, p0, Lu0/H;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu0/C;

    invoke-direct {v1, v0}, Lu0/C;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lu0/H;->i:Landroidx/collection/V;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Lu0/H;->i:Landroidx/collection/V;

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu0/H;->e:Lj0/c;

    new-instance p1, Li0/T1;

    const/4 v0, -0x1

    invoke-direct {p1, v1, v0}, Li0/T1;-><init>(Li0/S1;I)V

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Li0/T1;)V
    .locals 1

    iget-object v0, p0, Lu0/H;->e:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu0/H;->d:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/H;->a:Ljava/util/Set;

    iput-object v0, p0, Lu0/H;->b:LB0/i;

    iget-object v1, p0, Lu0/H;->c:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->k()V

    iget-object v1, p0, Lu0/H;->d:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->m()V

    iget-object v1, p0, Lu0/H;->c:Lj0/c;

    iput-object v1, p0, Lu0/H;->e:Lj0/c;

    iget-object v1, p0, Lu0/H;->f:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->k()V

    iget-object v1, p0, Lu0/H;->g:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->k()V

    iput-object v0, p0, Lu0/H;->h:Landroidx/collection/W;

    iput-object v0, p0, Lu0/H;->i:Landroidx/collection/V;

    iput-object v0, p0, Lu0/H;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lu0/H;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v0}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/S1;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Li0/S1;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu0/O;->a:Lu0/O;

    invoke-virtual {p0, v0}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v0}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Li0/n;)V
    .locals 0

    iget-object p0, p0, Lu0/H;->f:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Li0/n;->i()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Lu0/H;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lu0/H;->k:Landroidx/collection/j0;

    iget-object v2, p0, Lu0/H;->f:Lj0/c;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Compose:onForgotten"

    sget-object v3, Lu0/O;->a:Lu0/O;

    invoke-virtual {v3, v2}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lu0/H;->h:Landroidx/collection/W;

    iget-object v4, p0, Lu0/H;->f:Lj0/c;

    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v0, v4, :cond_5

    iget-object v5, p0, Lu0/H;->f:Lj0/c;

    iget-object v5, v5, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v6, v5, Li0/T1;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Li0/T1;

    invoke-virtual {v6}, Li0/T1;->b()Li0/S1;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Li0/S1;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v6, v5, Li0/n;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Li0/n;

    invoke-interface {v6}, Li0/n;->b()V

    goto :goto_2

    :cond_2
    move-object v6, v5

    check-cast v6, Li0/n;

    invoke-interface {v6}, Li0/n;->i()V

    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v0

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Lu0/H;->b:LB0/i;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v5}, LB0/i;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lu0/O;->a:Lu0/O;

    invoke-virtual {v0, v2}, Lu0/O;->b(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lu0/O;->a:Lu0/O;

    invoke-virtual {v0, v2}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_6
    iget-object v0, p0, Lu0/H;->c:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lu0/O;->a:Lu0/O;

    const-string v1, "Compose:onRemembered"

    invoke-virtual {v0, v1}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lu0/H;->c:Lj0/c;

    invoke-direct {p0, v2}, Lu0/H;->l(Lj0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    sget-object v0, Lu0/O;->a:Lu0/O;

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lu0/H;->g:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v0}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lu0/H;->g:Lj0/c;

    iget-object v2, v1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lu0/H;->g:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu0/O;->a:Lu0/O;

    invoke-virtual {p0, v0}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v0}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final o()Landroidx/collection/j0;
    .locals 2

    iget-object v0, p0, Lu0/H;->d:Landroidx/collection/W;

    invoke-virtual {v0}, Landroidx/collection/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/H;->d:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v1

    iput-object v1, p0, Lu0/H;->d:Landroidx/collection/W;

    iget-object p0, p0, Lu0/H;->c:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroidx/collection/j0;)V
    .locals 0

    iput-object p1, p0, Lu0/H;->k:Landroidx/collection/j0;

    return-void
.end method

.method public final r(Ljava/util/Set;LB0/i;)V
    .locals 0

    invoke-virtual {p0}, Lu0/H;->i()V

    iput-object p1, p0, Lu0/H;->a:Ljava/util/Set;

    iput-object p2, p0, Lu0/H;->b:LB0/i;

    return-void
.end method
