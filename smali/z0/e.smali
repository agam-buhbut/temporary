.class public final Lz0/e;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field private final s:Lz0/d;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz0/d;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {p6, p0}, Lz0/d;->m(Lz0/l;)V

    return-void
.end method

.method private final U()V
    .locals 1

    iget-boolean v0, p0, Lz0/e;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/e;->t:Z

    iget-object v0, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v0, p0}, Lz0/d;->n(Lz0/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Lz0/n;
    .locals 10

    iget-object v0, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v0}, Lz0/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v0}, Lz0/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v4

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v7

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v1

    iget-object v3, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v3}, Lz0/l;->f()Lz0/q;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lz0/w;->q(JLz0/d;Lz0/q;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lz0/w;->B(Lz0/l;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/collection/j0;->c()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v2

    iget-object v1, p0, Lz0/e;->s:Lz0/d;

    invoke-virtual {v1}, Lz0/l;->f()Lz0/q;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz0/d;->J(JLandroidx/collection/W;Ljava/util/Map;Lz0/q;)Lz0/n;

    move-result-object p0

    sget-object v2, Lz0/n$b;->a:Lz0/n$b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    monitor-exit v9

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {p0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Landroidx/collection/W;->i(Landroidx/collection/j0;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_6
    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {p0, v4}, Lz0/d;->Q(Landroidx/collection/W;)V

    invoke-virtual {v1, v0}, Lz0/d;->Q(Landroidx/collection/W;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lz0/l;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result p0

    if-gez p0, :cond_7

    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {p0}, Lz0/d;->B()V

    :cond_7
    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {p0}, Lz0/l;->f()Lz0/q;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lz0/q;->l(J)Lz0/q;

    move-result-object v0

    invoke-virtual {v1}, Lz0/d;->F()Lz0/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz0/q;->k(Lz0/q;)Lz0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/l;->u(Lz0/q;)V

    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {p0, v7, v8}, Lz0/d;->K(J)V

    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {v1}, Lz0/l;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/d;->M(I)V

    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {v1}, Lz0/d;->F()Lz0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/d;->L(Lz0/q;)V

    iget-object p0, v1, Lz0/e;->s:Lz0/d;

    invoke-virtual {v1}, Lz0/d;->G()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/d;->N([I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lz0/d;->P(Z)V

    invoke-direct {v1}, Lz0/e;->U()V

    invoke-static {v1, v4}, LA0/b;->c(Lz0/l;Landroidx/collection/j0;)V

    sget-object p0, Lz0/n$b;->a:Lz0/n$b;

    return-object p0

    :goto_3
    monitor-exit v9

    throw p0

    :goto_4
    new-instance p0, Lz0/n$a;

    invoke-direct {p0, v1}, Lz0/n$a;-><init>(Lz0/l;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lz0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lz0/d;->d()V

    invoke-direct {p0}, Lz0/e;->U()V

    :cond_0
    return-void
.end method
