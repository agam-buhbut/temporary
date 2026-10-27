.class public Lz0/d;
.super Lz0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a;
    }
.end annotation


# static fields
.field private static final p:Lz0/d$a;

.field public static final q:I

.field private static final r:[I


# instance fields
.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:I

.field private j:Landroidx/collection/W;

.field private k:Ljava/util/List;

.field private l:Lz0/q;

.field private m:[I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz0/d;->p:Lz0/d$a;

    const/16 v0, 0x8

    sput v0, Lz0/d;->q:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lz0/d;->r:[I

    return-void
.end method

.method public constructor <init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz0/l;-><init>(JLz0/q;Lkotlin/jvm/internal/k;)V

    iput-object p4, p0, Lz0/d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lz0/d;->h:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lz0/q;->e:Lz0/q$a;

    invoke-virtual {p1}, Lz0/q$a;->a()Lz0/q;

    move-result-object p1

    iput-object p1, p0, Lz0/d;->l:Lz0/q;

    sget-object p1, Lz0/d;->r:[I

    iput-object p1, p0, Lz0/d;->m:[I

    const/4 p1, 0x1

    iput p1, p0, Lz0/d;->n:I

    return-void
.end method

.method private final A()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, Lz0/d;->S()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz0/d;->Q(Landroidx/collection/W;)V

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lz0/V;

    invoke-interface {v13}, Lz0/V;->j()Lz0/X;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lz0/X;->f()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-eqz v14, :cond_0

    iget-object v14, v0, Lz0/d;->l:Lz0/q;

    invoke-virtual {v13}, Lz0/X;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, La9/v;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    invoke-static {}, Lz0/w;->m()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lz0/X;->h(J)V

    :cond_1
    invoke-virtual {v13}, Lz0/X;->e()Lz0/X;

    move-result-object v13

    goto :goto_2

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lz0/l;->b()V

    return-void
.end method

.method private final O()V
    .locals 3

    iget-object v0, p0, Lz0/d;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz0/d;->m:[I

    aget v2, v2, v1

    invoke-static {v2}, Lz0/w;->d0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 0

    iget-boolean p0, p0, Lz0/d;->o:Z

    if-eqz p0, :cond_0

    const-string p0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {p0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 1

    iget-boolean v0, p0, Lz0/d;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lz0/l;->a(Lz0/l;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz0/d;->K(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lz0/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v0

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v3

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Lz0/w;->y(J)V

    invoke-virtual {p0, v3, v4}, Lz0/l;->v(J)V

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v3

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz0/q;->q(J)Lz0/q;

    move-result-object v3

    invoke-static {v3}, Lz0/w;->z(Lz0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lz0/l;->f()Lz0/q;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lz0/w;->C(Lz0/q;JJ)Lz0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/l;->u(Lz0/q;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public C()Lz0/n;
    .locals 23

    move-object/from16 v0, p0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object v1

    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v4

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v2

    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lz0/q;->l(J)Lz0/q;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Lz0/w;->q(JLz0/d;Lz0/q;)Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {v0}, Lz0/w;->B(Lz0/l;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/collection/j0;->c()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object v9

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v1

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v5

    invoke-virtual {v9}, Lz0/l;->i()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lz0/q;->l(J)Lz0/q;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lz0/d;->J(JLandroidx/collection/W;Ljava/util/Map;Lz0/q;)Lz0/n;

    move-result-object v1

    sget-object v2, Lz0/n$b;->a:Lz0/n$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v8

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lz0/d;->c()V

    invoke-virtual {v9}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v1

    invoke-static {}, Lz0/w;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Lz0/w;->v(Lz0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lz0/d;->Q(Landroidx/collection/W;)V

    invoke-virtual {v9, v7}, Lz0/d;->Q(Landroidx/collection/W;)V

    invoke-static {}, Lz0/w;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lz0/d;->c()V

    invoke-static {}, Lz0/w;->k()Lz0/b;

    move-result-object v2

    invoke-virtual {v2}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v4

    invoke-static {}, Lz0/w;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v2, v5}, Lz0/w;->v(Lz0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/collection/j0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz0/w;->i()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v7

    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iput-boolean v6, v0, Lz0/d;->o:Z

    if-eqz v1, :cond_7

    invoke-static {v1}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Compose:applyObservers"

    sget-boolean v9, LB0/g;->b:Z

    if-eqz v9, :cond_6

    sget-object v9, Lu0/O;->a:Lu0/O;

    invoke-virtual {v9, v8}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, Lu0/O;->a:Lu0/O;

    invoke-virtual {v5, v8}, Lu0/O;->b(Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v8}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v6

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/collection/j0;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object v5

    const-string v8, "Compose:applyObservers"

    sget-boolean v9, LB0/g;->b:Z

    if-eqz v9, :cond_9

    sget-object v9, Lu0/O;->a:Lu0/O;

    invoke-virtual {v9, v8}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v2, Lu0/O;->a:Lu0/O;

    invoke-virtual {v2, v8}, Lu0/O;->b(Ljava/lang/Object;)V

    goto :goto_a

    :goto_8
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v8}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v6

    goto :goto_9

    :cond_a
    :goto_a
    invoke-static {v0, v3}, LA0/b;->c(Lz0/l;Landroidx/collection/j0;)V

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-virtual {v0}, Lz0/d;->r()V

    invoke-static {}, Lz0/w;->g()V

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v1, :cond_e

    iget-object v15, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    :goto_b
    aget-wide v8, v1, v5

    const-wide/16 v19, 0xff

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_c

    and-long v21, v8, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_b

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v11

    aget-object v21, v15, v21

    check-cast v21, Lz0/V;

    invoke-static/range {v21 .. v21}, Lz0/w;->r(Lz0/V;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_b
    :goto_d
    shr-long/2addr v8, v14

    add-int/2addr v11, v6

    goto :goto_c

    :cond_c
    if-ne v10, v14, :cond_f

    :cond_d
    if-eq v5, v4, :cond_f

    add-int/2addr v5, v6

    goto :goto_b

    :cond_e
    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :cond_f
    if-eqz v3, :cond_13

    iget-object v1, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_e
    aget-wide v8, v3, v5

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_11

    and-long v21, v8, v19

    cmp-long v15, v21, v17

    if-gez v15, :cond_10

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v11

    aget-object v15, v1, v15

    check-cast v15, Lz0/V;

    invoke-static {v15}, Lz0/w;->r(Lz0/V;)V

    :cond_10
    shr-long/2addr v8, v14

    add-int/2addr v11, v6

    goto :goto_f

    :cond_11
    if-ne v10, v14, :cond_13

    :cond_12
    if-eq v5, v4, :cond_13

    add-int/2addr v5, v6

    goto :goto_e

    :cond_13
    iget-object v1, v0, Lz0/d;->k:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/V;

    invoke-static {v5}, Lz0/w;->r(Lz0/V;)V

    add-int/2addr v4, v6

    goto :goto_10

    :cond_14
    iput-object v7, v0, Lz0/d;->k:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    sget-object v0, Lz0/n$b;->a:Lz0/n$b;

    return-object v0

    :goto_11
    monitor-exit v2

    throw v0

    :goto_12
    monitor-exit v8

    throw v0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lz0/d;->o:Z

    return p0
.end method

.method public E()Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, Lz0/d;->j:Landroidx/collection/W;

    return-object p0
.end method

.method public final F()Lz0/q;
    .locals 0

    iget-object p0, p0, Lz0/d;->l:Lz0/q;

    return-object p0
.end method

.method public final G()[I
    .locals 0

    iget-object p0, p0, Lz0/d;->m:[I

    return-object p0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/d;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public I()Z
    .locals 2

    invoke-virtual {p0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/j0;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final J(JLandroidx/collection/W;Ljava/util/Map;Lz0/q;)Lz0/n;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Lz0/l;->f()Lz0/q;

    move-result-object v6

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lz0/q;->q(J)Lz0/q;

    move-result-object v6

    iget-object v7, v0, Lz0/d;->l:Lz0/q;

    invoke-virtual {v6, v7}, Lz0/q;->p(Lz0/q;)Lz0/q;

    move-result-object v6

    iget-object v7, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v8, v3, Landroidx/collection/j0;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-ltz v9, :cond_12

    move-object v12, v10

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v8, v13

    move-object/from16 v16, v12

    not-long v11, v14

    const/16 v17, 0x7

    shl-long v11, v11, v17

    and-long/2addr v11, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_11

    sub-int v11, v13, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v5, 0x0

    const/16 v17, 0x1

    :goto_1
    if-ge v5, v11, :cond_f

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v5

    aget-object v18, v7, v18

    move/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lz0/V;

    move/from16 v18, v5

    invoke-interface {v12}, Lz0/V;->j()Lz0/X;

    move-result-object v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v7, p5

    invoke-static {v5, v1, v2, v7}, Lz0/w;->t(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v8

    if-nez v8, :cond_0

    move-wide/from16 v22, v14

    goto :goto_2

    :cond_0
    move-wide/from16 v22, v14

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v14

    invoke-static {v5, v14, v15, v6}, Lz0/w;->t(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lz0/X;->f()J

    move-result-wide v24

    invoke-static/range {v17 .. v17}, Lz0/r;->c(I)J

    move-result-wide v26

    cmp-long v15, v24, v26

    if-nez v15, :cond_2

    :goto_2
    goto/16 :goto_6

    :cond_2
    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    move-object v15, v6

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v6

    move-object/from16 v24, v10

    invoke-virtual {v0}, Lz0/l;->f()Lz0/q;

    move-result-object v10

    invoke-static {v5, v6, v7, v10}, Lz0/w;->t(Lz0/X;JLz0/q;)Lz0/X;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/X;

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v12, v14, v8, v5}, Lz0/V;->m(Lz0/X;Lz0/X;Lz0/X;)Lz0/X;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    new-instance v1, Lz0/n$a;

    invoke-direct {v1, v0}, Lz0/n$a;-><init>(Lz0/l;)V

    return-object v1

    :cond_5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v24, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    move-object/from16 v10, v24

    :goto_3
    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lz0/X;->d(J)Lz0/X;

    move-result-object v5

    invoke-static {v12, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_7

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v5, v16

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    goto :goto_7

    :cond_8
    if-nez v24, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    move-object/from16 v10, v24

    :goto_4
    invoke-static {v6, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v12, v6}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lz0/X;->d(J)Lz0/X;

    move-result-object v5

    invoke-static {v12, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    :goto_5
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, Lz0/w;->s()Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_c
    move-object v15, v6

    move-object/from16 v24, v10

    :cond_d
    move-object/from16 v10, v24

    goto :goto_7

    :cond_e
    move/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    move/from16 v19, v12

    move-wide/from16 v22, v14

    :goto_6
    move-object v15, v6

    :goto_7
    shr-long v5, v22, v19

    add-int/lit8 v7, v18, 0x1

    move-wide/from16 v28, v5

    move-object v6, v15

    move-wide/from16 v14, v28

    move v5, v7

    move/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_1

    :cond_f
    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    move v5, v12

    if-ne v11, v5, :cond_10

    move-object/from16 v10, v24

    :goto_8
    move-object/from16 v12, v16

    goto :goto_9

    :cond_10
    move-object/from16 v12, v16

    move-object/from16 v10, v24

    goto :goto_a

    :cond_11
    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const/16 v17, 0x1

    goto :goto_8

    :goto_9
    if-eq v13, v9, :cond_13

    add-int/lit8 v13, v13, 0x1

    move-object v6, v15

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_12
    const/16 v17, 0x1

    move-object v12, v10

    :cond_13
    :goto_a
    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lz0/d;->B()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ8/v;

    invoke-virtual {v6}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/V;

    invoke-virtual {v6}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/X;

    invoke-virtual {v6, v1, v2}, Lz0/X;->h(J)V

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, Lz0/V;->j()Lz0/X;

    move-result-object v9

    invoke-virtual {v6, v9}, Lz0/X;->g(Lz0/X;)V

    invoke-interface {v7, v6}, Lz0/V;->l(Lz0/X;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_14
    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v1, :cond_15

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/V;

    invoke-virtual {v3, v2}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lz0/d;->k:Ljava/util/List;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v1, v12}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_d
    iput-object v12, v0, Lz0/d;->k:Ljava/util/List;

    :cond_17
    sget-object v0, Lz0/n$b;->a:Lz0/n$b;

    return-object v0
.end method

.method public final K(J)V
    .locals 2

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0/d;->l:Lz0/q;

    invoke-virtual {v1, p1, p2}, Lz0/q;->q(J)Lz0/q;

    move-result-object p1

    iput-object p1, p0, Lz0/d;->l:Lz0/q;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final L(Lz0/q;)V
    .locals 2

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0/d;->l:Lz0/q;

    invoke-virtual {v1, p1}, Lz0/q;->p(Lz0/q;)Lz0/q;

    move-result-object p1

    iput-object p1, p0, Lz0/d;->l:Lz0/q;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final M(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lz0/d;->m:[I

    invoke-static {v0, p1}, La9/n;->H([II)[I

    move-result-object p1

    iput-object p1, p0, Lz0/d;->m:[I

    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/d;->m:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, La9/n;->I([I[I)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz0/d;->m:[I

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/d;->o:Z

    return-void
.end method

.method public Q(Landroidx/collection/W;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->j:Landroidx/collection/W;

    return-void
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lz0/l;->z()V

    invoke-direct {v6}, Lz0/d;->T()V

    invoke-static {}, LA0/b;->a()Lp0/e;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v7, :cond_0

    invoke-static {v7, v6, v0, v2, v3}, LA0/b;->e(Lp0/e;Lz0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object v2

    invoke-virtual {v2}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/a;

    invoke-virtual {v3}, LA0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, LA0/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v8, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {v6}, Lz0/l;->i()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lz0/d;->K(J)V

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v4

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v10

    const/4 v12, 0x1

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Lz0/w;->y(J)V

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lz0/q;->q(J)Lz0/q;

    move-result-object v10

    invoke-static {v10}, Lz0/w;->z(Lz0/q;)V

    invoke-virtual {v6}, Lz0/l;->f()Lz0/q;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lz0/q;->q(J)Lz0/q;

    move-result-object v11

    invoke-virtual {v6, v11}, Lz0/l;->u(Lz0/q;)V

    new-instance v11, Lz0/e;

    invoke-virtual {v6}, Lz0/l;->i()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v10, v14, v15, v4, v5}, Lz0/w;->C(Lz0/q;JJ)Lz0/q;

    move-result-object v10

    invoke-virtual {v6}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v2, v14, v0, v15, v1}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v6}, Lz0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Lz0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-wide/from16 v16, v4

    move-object v5, v1

    move-wide/from16 v1, v16

    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lz0/e;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v6}, Lz0/d;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lz0/l;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lz0/l;->i()J

    move-result-wide v1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v4

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v9

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Lz0/w;->y(J)V

    invoke-virtual {v6, v4, v5}, Lz0/l;->v(J)V

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v4

    invoke-virtual {v6}, Lz0/l;->i()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lz0/q;->q(J)Lz0/q;

    move-result-object v4

    invoke-static {v4}, Lz0/w;->z(Lz0/q;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v6}, Lz0/l;->f()Lz0/q;

    move-result-object v3

    add-long/2addr v1, v12

    invoke-virtual {v6}, Lz0/l;->i()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Lz0/w;->C(Lz0/q;JJ)Lz0/q;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz0/l;->u(Lz0/q;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v7, v6, v0, v8}, LA0/b;->b(Lp0/e;Lz0/l;Lz0/l;Ljava/util/Map;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v0

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/q;->l(J)Lz0/q;

    move-result-object v0

    iget-object p0, p0, Lz0/d;->l:Lz0/q;

    invoke-virtual {v0, p0}, Lz0/q;->k(Lz0/q;)Lz0/q;

    move-result-object p0

    invoke-static {p0}, Lz0/w;->z(Lz0/q;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lz0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lz0/l;->d()V

    invoke-virtual {p0, p0}, Lz0/d;->n(Lz0/l;)V

    invoke-static {p0}, LA0/b;->d(Lz0/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lz0/d;->i:I

    return p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/d;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public m(Lz0/l;)V
    .locals 0

    iget p1, p0, Lz0/d;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/d;->n:I

    return-void
.end method

.method public n(Lz0/l;)V
    .locals 0

    iget p1, p0, Lz0/d;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    invoke-static {p1}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lz0/d;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz0/d;->n:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz0/d;->o:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lz0/d;->A()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lz0/d;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz0/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/d;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lz0/V;)V
    .locals 1

    invoke-virtual {p0}, Lz0/d;->E()Landroidx/collection/W;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/d;->Q(Landroidx/collection/W;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, Lz0/d;->O()V

    invoke-super {p0}, Lz0/l;->r()V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lz0/d;->i:I

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lz0/l;
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lz0/l;->z()V

    invoke-direct {v5}, Lz0/d;->T()V

    invoke-virtual {v5}, Lz0/l;->i()J

    move-result-wide v0

    instance-of v2, v5, Lz0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {}, LA0/b;->a()Lp0/e;

    move-result-object v7

    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-eqz v7, :cond_1

    invoke-static {v7, v6, v2, v4, v3}, LA0/b;->e(Lp0/e;Lz0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object v4

    invoke-virtual {v4}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/a;

    invoke-virtual {v8}, LA0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v8}, LA0/a;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v8, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    invoke-virtual {v5}, Lz0/l;->i()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lz0/d;->K(J)V

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v10

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v12

    int-to-long v14, v2

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lz0/w;->y(J)V

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lz0/q;->q(J)Lz0/q;

    move-result-object v2

    invoke-static {v2}, Lz0/w;->z(Lz0/q;)V

    move-wide v1, v0

    new-instance v0, Lz0/f;

    invoke-virtual {v5}, Lz0/l;->f()Lz0/q;

    move-result-object v12

    add-long/2addr v1, v14

    invoke-static {v12, v1, v2, v10, v11}, Lz0/w;->C(Lz0/q;JJ)Lz0/q;

    move-result-object v1

    invoke-virtual {v5}, Lz0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v4, v2, v12, v13, v3}, Lz0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v3, v1

    move-wide v1, v10

    invoke-direct/range {v0 .. v5}, Lz0/f;-><init>(JLz0/q;Lkotlin/jvm/functions/Function1;Lz0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v5}, Lz0/d;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lz0/l;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lz0/l;->i()J

    move-result-wide v1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lz0/w;->n()J

    move-result-wide v9

    invoke-static {}, Lz0/w;->n()J

    move-result-wide v11

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Lz0/w;->y(J)V

    invoke-virtual {v5, v9, v10}, Lz0/l;->v(J)V

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v4

    invoke-virtual {v5}, Lz0/l;->i()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lz0/q;->q(J)Lz0/q;

    move-result-object v4

    invoke-static {v4}, Lz0/w;->z(Lz0/q;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v5}, Lz0/l;->f()Lz0/q;

    move-result-object v3

    add-long/2addr v1, v14

    invoke-virtual {v5}, Lz0/l;->i()J

    move-result-wide v9

    invoke-static {v3, v1, v2, v9, v10}, Lz0/w;->C(Lz0/q;JJ)Lz0/q;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz0/l;->u(Lz0/q;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v7, v6, v0, v8}, LA0/b;->b(Lp0/e;Lz0/l;Lz0/l;Ljava/util/Map;)V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
