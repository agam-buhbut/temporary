.class public final LG3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB3/o0;

.field private final b:Landroidx/collection/o0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB3/o0;)V
    .locals 3

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/B;->a:LB3/o0;

    new-instance p1, Landroidx/collection/o0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/o0;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LG3/B;->b:Landroidx/collection/o0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;LB3/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LG3/B;->u(Ljava/lang/Object;LB3/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LG3/B;ILB3/k0;ZLB3/k0;ILjava/lang/Object;)LB3/k0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LG3/B;->g(ILB3/k0;ZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljava/lang/Object;LB3/k0;)Ljava/lang/String;
    .locals 3

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/k0;->m()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, La9/W;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/z;

    invoke-virtual {v1}, LB3/z;->a()LB3/y0;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LH3/r;->r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v0, p1}, LB3/k0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, LG3/B;->c:I

    iput-object p1, p0, LG3/B;->e:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty start destination route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LB3/k0;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result v0

    invoke-virtual {p1}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v2}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    iget-object v2, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v2}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v1, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, LG3/B;->b:Landroidx/collection/o0;

    invoke-virtual {v1, v0}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, LB3/k0;->u()LB3/o0;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB3/k0;->E(LB3/o0;)V

    :cond_5
    iget-object v0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {p1, v0}, LB3/k0;->E(LB3/o0;)V

    iget-object p0, p0, LG3/B;->b:Landroidx/collection/o0;

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/o0;->m(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LG3/B;->b(LB3/k0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)LB3/k0;
    .locals 7

    iget-object v2, p0, LG3/B;->a:LB3/o0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, LG3/B;->h(LG3/B;ILB3/k0;ZLB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LB3/k0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LG3/B;->f(Ljava/lang/String;Z)LB3/k0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)LB3/k0;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/B;->b:Landroidx/collection/o0;

    invoke-static {v0}, Landroidx/collection/q0;->b(Landroidx/collection/o0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ly9/k;->g(Ljava/util/Iterator;)Ly9/h;

    move-result-object v0

    invoke-interface {v0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB3/k0;

    invoke-virtual {v3}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v2}, Lz9/s;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, LB3/k0;->y(Ljava/lang/String;)LB3/k0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LB3/k0;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {p2}, LB3/k0;->u()LB3/o0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {p0}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB3/o0;->N(Ljava/lang/String;)LB3/k0;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final g(ILB3/k0;ZLB3/k0;)LB3/k0;
    .locals 5

    iget-object v0, p0, LG3/B;->b:Landroidx/collection/o0;

    invoke-virtual {v0, p1}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-static {v0, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LB3/k0;->u()LB3/o0;

    move-result-object v2

    invoke-virtual {p4}, LB3/k0;->u()LB3/o0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p0, LG3/B;->b:Landroidx/collection/o0;

    invoke-static {v0}, Landroidx/collection/q0;->b(Landroidx/collection/o0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ly9/k;->g(Ljava/util/Iterator;)Ly9/h;

    move-result-object v0

    invoke-interface {v0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/k0;

    instance-of v3, v2, LB3/o0;

    if-eqz v3, :cond_4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v2, LB3/o0;

    iget-object v3, p0, LG3/B;->a:LB3/o0;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4, p4}, LB3/o0;->P(ILB3/k0;ZLB3/k0;)LB3/k0;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {p2}, LB3/k0;->u()LB3/o0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {p2, p1, p0, p3, p4}, LB3/o0;->P(ILB3/k0;ZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "superName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "the root navigation"

    return-object p0
.end method

.method public final j()Landroidx/collection/o0;
    .locals 0

    iget-object p0, p0, LG3/B;->b:Landroidx/collection/o0;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG3/B;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LG3/B;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LG3/B;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LG3/B;->d:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LG3/B;->d:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LG3/B;->c:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG3/B;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, LG3/B;->c:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG3/B;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LG3/B$a;

    invoke-direct {v0, p0}, LG3/B$a;-><init>(LG3/B;)V

    return-object v0
.end method

.method public final q(LB3/k0$b;LB3/i0;)LB3/k0$b;
    .locals 7

    const-string v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, LG3/B;->a:LB3/o0;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LG3/B;->r(LB3/k0$b;LB3/i0;ZZLB3/k0;)LB3/k0$b;

    move-result-object p0

    return-object p0
.end method

.method public final r(LB3/k0$b;LB3/i0;ZZLB3/k0;)LB3/k0$b;
    .locals 5

    const-string v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, LG3/B;->a:LB3/o0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/k0;

    invoke-static {v3, p5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, LB3/k0;->x(LB3/i0;)LB3/k0$b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, La9/v;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LB3/k0$b;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-object v2, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v2}, LB3/k0;->u()LB3/o0;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    invoke-static {v2, p5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const/4 p4, 0x1

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v2, p2, p3, p4, p0}, LB3/o0;->U(LB3/i0;ZZLB3/k0;)LB3/k0$b;

    move-result-object v0

    :cond_4
    filled-new-array {p1, v1, v0}, [LB3/k0$b;

    move-result-object p0

    invoke-static {p0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LB3/k0$b;

    return-object p0
.end method

.method public final s(Ljava/lang/String;ZZLB3/k0;)LB3/k0$b;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0, p1}, LB3/k0;->y(Ljava/lang/String;)LB3/k0$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p0, LG3/B;->a:LB3/o0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/k0;

    invoke-static {v5, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    instance-of v6, v5, LB3/o0;

    if-eqz v6, :cond_2

    check-cast v5, LB3/o0;

    const/4 v6, 0x0

    iget-object v7, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v5, p1, v1, v6, v7}, LB3/o0;->V(Ljava/lang/String;ZZLB3/k0;)LB3/k0$b;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, LB3/k0;->y(Ljava/lang/String;)LB3/k0$b;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, La9/v;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LB3/k0$b;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v4, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v4}, LB3/k0;->u()LB3/o0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p3, :cond_5

    invoke-static {v4, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v4, p1, p2, v1, p0}, LB3/o0;->V(Ljava/lang/String;ZZLB3/k0;)LB3/k0$b;

    move-result-object v2

    :cond_5
    filled-new-array {v0, v3, v2}, [LB3/k0$b;

    move-result-object p0

    invoke-static {p0}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LB3/k0$b;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG3/B;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    invoke-virtual {p0, p1}, LG3/B;->z(I)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, LG3/A;

    invoke-direct {v1, p1}, LG3/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LG3/B;->y(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG3/B;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    invoke-virtual {p0, v0}, LG3/B;->d(I)LB3/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LG3/B;->A(Ljava/lang/String;)V

    iput v0, p0, LG3/B;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find startDestination "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LG3/B;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LG3/B;->A(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LG3/B;->c:I

    iput-object v1, p0, LG3/B;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG3/B;->a:LB3/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
