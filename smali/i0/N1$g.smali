.class final Li0/N1$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/N1;->X0(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Li0/N1;


# direct methods
.method constructor <init>(Li0/N1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Li0/N1$g;->v:Li0/N1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Li0/N1;Landroidx/collection/W;Landroidx/collection/W;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Ljava/util/List;Landroidx/collection/W;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Li0/N1$g;->f(Li0/N1;Landroidx/collection/W;Landroidx/collection/W;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Ljava/util/List;Landroidx/collection/W;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/N1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-static {v0}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/M;

    invoke-interface {v9}, Li0/M;->x()V

    invoke-static {v0, v9}, Li0/N1;->c0(Li0/N1;Li0/M;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/j0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Li0/M;

    invoke-interface {v15}, Li0/M;->x()V

    invoke-static {v0, v15}, Li0/N1;->c0(Li0/N1;Li0/M;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Landroidx/collection/W;->m()V

    iget-object v1, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/j0;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Li0/M;

    invoke-interface {v14}, Li0/M;->y()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/collection/W;->m()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/W;->m()V

    iget-object v1, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/j0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Li0/M;

    invoke-interface {v13}, Li0/M;->x()V

    invoke-static {v0, v13}, Li0/N1;->c0(Li0/N1;Li0/M;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroidx/collection/W;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method private static final e(Ljava/util/List;Li0/N1;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Li0/N1;->O(Li0/N1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/Q0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Li0/N1;->O(Li0/N1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final f(Li0/N1;Landroidx/collection/W;Landroidx/collection/W;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Ljava/util/List;Landroidx/collection/W;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v0, 0x1

    invoke-static {v1}, Li0/N1;->M(Li0/N1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Recomposer:animation"

    sget-object v3, Lu0/O;->a:Lu0/O;

    invoke-virtual {v3, v2}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Li0/N1;->K(Li0/N1;)Li0/e;

    move-result-object v4

    move-wide/from16 v5, p9

    invoke-virtual {v4, v5, v6}, Li0/e;->g(J)V

    sget-object v4, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v4}, Lz0/l$a;->m()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lu0/O;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v2}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v2, "Recomposer:recompose"

    sget-object v3, Lu0/O;->a:Lu0/O;

    invoke-virtual {v3, v2}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    invoke-static {v1}, Li0/N1;->b0(Li0/N1;)Z

    invoke-static {v1}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Li0/N1;->L(Li0/N1;)Lj0/c;

    move-result-object v3

    iget-object v4, v3, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v11, v4, v6

    check-cast v11, Li0/M;

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_26

    :cond_1
    invoke-static {v1}, Li0/N1;->L(Li0/N1;)Lj0/c;

    move-result-object v3

    invoke-virtual {v3}, Lj0/c;->k()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/W;->m()V

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/W;->m()V

    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v19, v0

    move-object v9, v7

    move-object v13, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_19

    :cond_3
    sget-object v2, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v2}, Lz0/l$a;->c()Lz0/l;

    move-result-object v2

    instance-of v4, v2, Lz0/d;

    if-eqz v4, :cond_4

    new-instance v11, Lz0/Z;

    move-object v12, v2

    check-cast v12, Lz0/d;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lz0/Z;-><init>(Lz0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_27

    :cond_4
    new-instance v11, Lz0/a0;

    invoke-direct {v11, v2, v3, v0, v5}, Lz0/a0;-><init>(Lz0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lz0/l;->l()Lz0/l;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Li0/N1;->t0()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    invoke-static {v1, v13, v14}, Li0/N1;->e0(Li0/N1;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v5

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/M;

    invoke-virtual {v9, v6}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v5

    :goto_5
    if-ge v4, v2, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/M;

    invoke-interface {v6}, Li0/M;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    move-object/from16 v7, p5

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_8
    invoke-static/range {v1 .. v6}, Li0/N1;->N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v2, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, Li0/N1$g;->c(Li0/N1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11, v12}, Lz0/l;->s(Lz0/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_7
    :try_start_b
    invoke-virtual {v11}, Lz0/l;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v10}, Lu0/O;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    :goto_9
    invoke-virtual {v7}, Landroidx/collection/j0;->e()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v15, 0xff

    const/4 v2, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v4, 0x8

    if-eqz v1, :cond_d

    :try_start_d
    invoke-virtual {v9, v7}, Landroidx/collection/W;->v(Landroidx/collection/j0;)V

    iget-object v1, v7, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v6, v7, Landroidx/collection/j0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    move/from16 v19, v0

    if-ltz v8, :cond_b

    move v0, v5

    move-object/from16 p8, v6

    :goto_a
    aget-wide v5, p8, v0

    const-wide/16 v20, 0x80

    not-long v13, v5

    shl-long/2addr v13, v2

    and-long/2addr v13, v5

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_a

    sub-int v13, v0, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_9

    and-long v22, v5, v15

    cmp-long v22, v22, v20

    if-gez v22, :cond_8

    shl-int/lit8 v22, v0, 0x3

    add-int v22, v22, v14

    aget-object v22, v1, v22

    check-cast v22, Li0/M;

    invoke-interface/range {v22 .. v22}, Li0/M;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_8
    :goto_c
    shr-long/2addr v5, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_9
    if-ne v13, v4, :cond_c

    :cond_a
    if-eq v0, v8, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    const-wide/16 v20, 0x80

    :cond_c
    :try_start_e
    invoke-virtual {v7}, Landroidx/collection/W;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_e

    :goto_d
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_f
    invoke-static/range {v1 .. v6}, Li0/N1;->N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Li0/N1$g;->c(Li0/N1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/W;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v11, v12}, Lz0/l;->s(Lz0/l;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/W;->m()V

    throw v0

    :cond_d
    move/from16 v19, v0

    const-wide/16 v20, 0x80

    :goto_e
    invoke-virtual {v9}, Landroidx/collection/j0;->e()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v0, :cond_12

    :try_start_13
    iget-object v0, v9, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v9, Landroidx/collection/j0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    const/4 v6, 0x0

    :goto_f
    aget-wide v7, v1, v6

    not-long v13, v7

    shl-long/2addr v13, v2

    and-long/2addr v13, v7

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_10

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_f

    and-long v22, v7, v15

    cmp-long v22, v22, v20

    if-gez v22, :cond_e

    shl-int/lit8 v22, v6, 0x3

    add-int v22, v22, v14

    aget-object v22, v0, v22

    check-cast v22, Li0/M;

    invoke-interface/range {v22 .. v22}, Li0/M;->y()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :cond_e
    :goto_11
    shr-long/2addr v7, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_f
    if-ne v13, v4, :cond_11

    :cond_10
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_11
    :try_start_14
    invoke-virtual {v9}, Landroidx/collection/W;->m()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_13

    :goto_12
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_15
    invoke-static/range {v1 .. v6}, Li0/N1;->N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Li0/N1$g;->c(Li0/N1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/W;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v11, v12}, Lz0/l;->s(Lz0/l;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_7

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/W;->m()V

    throw v0

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v11, v12}, Lz0/l;->s(Lz0/l;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v11}, Lz0/l;->d()V

    invoke-static {v1}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-static {v1}, Li0/N1;->I(Li0/N1;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-nez v0, :cond_13

    move/from16 v0, v19

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_14

    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    goto :goto_16

    :cond_14
    :goto_15
    :try_start_1c
    monitor-exit v2

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->f()V

    invoke-virtual {v8}, Landroidx/collection/W;->m()V

    invoke-virtual {v7}, Landroidx/collection/W;->m()V

    invoke-static {v1, v3}, Li0/N1;->f0(Li0/N1;Landroidx/collection/W;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    sget-object v0, Lu0/O;->a:Lu0/O;

    invoke-virtual {v0, v10}, Lu0/O;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_16
    :try_start_1d
    monitor-exit v2

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :goto_17
    :try_start_1e
    invoke-virtual {v11, v12}, Lz0/l;->s(Lz0/l;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :goto_18
    :try_start_1f
    invoke-virtual {v11}, Lz0/l;->d()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_19
    :try_start_20
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_16

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/M;

    invoke-static {v1, v4, v7}, Li0/N1;->a0(Li0/N1;Li0/M;Landroidx/collection/W;)Li0/M;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_25

    :cond_15
    :goto_1b
    invoke-virtual {v8, v4}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_16
    :try_start_21
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Landroidx/collection/j0;->e()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Li0/N1;->L(Li0/N1;)Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1c

    :cond_17
    move-object/from16 v14, p8

    goto/16 :goto_21

    :cond_18
    :goto_1c
    invoke-static {v1}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-static {v1}, Li0/N1;->Y(Li0/N1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_1b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/M;

    invoke-virtual {v8, v6}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    move-object/from16 v14, p8

    invoke-interface {v6, v14}, Li0/M;->k(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto/16 :goto_24

    :cond_19
    move-object/from16 v14, p8

    :cond_1a
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1b
    move-object/from16 v14, p8

    invoke-static {v1}, Li0/N1;->L(Li0/N1;)Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v5, v4, :cond_1e

    iget-object v15, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Li0/M;

    invoke-virtual {v8, v15}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_1c
    if-lez v6, :cond_1d

    iget-object v15, v0, Lj0/c;->a:[Ljava/lang/Object;

    sub-int v16, v5, v6

    aget-object v17, v15, v5

    aput-object v17, v15, v16

    :cond_1d
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_1e
    iget-object v5, v0, Lj0/c;->a:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v3, v6, v4}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v6}, Lj0/c;->z(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    monitor-exit v2

    :goto_21
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v0, :cond_20

    :try_start_24
    invoke-static {v11, v1}, Li0/N1$g;->e(Ljava/util/List;Li0/N1;)V

    :goto_22
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1, v11, v7}, Li0/N1;->Z(Li0/N1;Ljava/util/List;Landroidx/collection/W;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/W;->w(Ljava/lang/Iterable;)V

    invoke-static {v11, v1}, Li0/N1$g;->e(Ljava/util/List;Li0/N1;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :cond_1f
    move-object v7, v9

    move-object v8, v13

    move/from16 v0, v19

    const/4 v5, 0x0

    move-object/from16 v9, p7

    goto/16 :goto_2

    :goto_23
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_25
    invoke-static/range {v1 .. v6}, Li0/N1;->N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    move-object v2, v9

    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    invoke-static/range {v1 .. v8}, Li0/N1$g;->c(Li0/N1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v0, v19

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_24
    monitor-exit v2

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_25
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    :try_start_26
    invoke-static/range {v1 .. v6}, Li0/N1;->N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Li0/N1$g;->c(Li0/N1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;Landroidx/collection/W;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    goto/16 :goto_8

    :catchall_f
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    :goto_26
    monitor-exit v2

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :goto_27
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v10}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Li0/L0;Le9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Li0/N1$g;

    iget-object p0, p0, Li0/N1$g;->v:Li0/N1;

    invoke-direct {p1, p0, p3}, Li0/N1$g;-><init>(Li0/N1;Le9/e;)V

    iput-object p2, p1, Li0/N1$g;->u:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Li0/N1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Li0/L0;

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, Li0/N1$g;->b(Lkotlinx/coroutines/CoroutineScope;Li0/L0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li0/N1$g;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Li0/N1$g;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/W;

    iget-object v5, v0, Li0/N1$g;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Li0/N1$g;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/W;

    iget-object v7, v0, Li0/N1$g;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/W;

    iget-object v8, v0, Li0/N1$g;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/W;

    iget-object v9, v0, Li0/N1$g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Li0/N1$g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Li0/N1$g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Li0/N1$g;->u:Ljava/lang/Object;

    check-cast v12, Li0/L0;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Li0/N1$g;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/W;

    iget-object v5, v0, Li0/N1$g;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Li0/N1$g;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/W;

    iget-object v7, v0, Li0/N1$g;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/W;

    iget-object v8, v0, Li0/N1$g;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/W;

    iget-object v9, v0, Li0/N1$g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Li0/N1$g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Li0/N1$g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Li0/N1$g;->u:Ljava/lang/Object;

    check-cast v12, Li0/L0;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Li0/N1$g;->u:Ljava/lang/Object;

    check-cast v2, Li0/L0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v8

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v9

    new-instance v10, Landroidx/collection/W;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {v10}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v12

    move-object v15, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v9

    move-object v9, v7

    move-object v7, v15

    :goto_1
    iget-object v13, v0, Li0/N1$g;->v:Li0/N1;

    invoke-static {v13}, Li0/N1;->S(Li0/N1;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Li0/N1$g;->v:Li0/N1;

    iput-object v2, v0, Li0/N1$g;->u:Ljava/lang/Object;

    iput-object v11, v0, Li0/N1$g;->a:Ljava/lang/Object;

    iput-object v10, v0, Li0/N1$g;->b:Ljava/lang/Object;

    iput-object v9, v0, Li0/N1$g;->c:Ljava/lang/Object;

    iput-object v8, v0, Li0/N1$g;->d:Ljava/lang/Object;

    iput-object v7, v0, Li0/N1$g;->e:Ljava/lang/Object;

    iput-object v6, v0, Li0/N1$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Li0/N1$g;->r:Ljava/lang/Object;

    iput-object v12, v0, Li0/N1$g;->s:Ljava/lang/Object;

    iput v4, v0, Li0/N1$g;->t:I

    invoke-static {v13, v0}, Li0/N1;->H(Li0/N1;Le9/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto :goto_0

    :goto_2
    iget-object v5, v0, Li0/N1$g;->v:Li0/N1;

    invoke-static {v5}, Li0/N1;->b0(Li0/N1;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v0, Li0/N1$g;->v:Li0/N1;

    new-instance v5, Li0/P1;

    invoke-direct/range {v5 .. v14}, Li0/P1;-><init>(Li0/N1;Landroidx/collection/W;Landroidx/collection/W;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Ljava/util/List;Landroidx/collection/W;Ljava/util/Set;)V

    iput-object v2, v0, Li0/N1$g;->u:Ljava/lang/Object;

    iput-object v9, v0, Li0/N1$g;->a:Ljava/lang/Object;

    iput-object v10, v0, Li0/N1$g;->b:Ljava/lang/Object;

    iput-object v12, v0, Li0/N1$g;->c:Ljava/lang/Object;

    iput-object v11, v0, Li0/N1$g;->d:Ljava/lang/Object;

    iput-object v13, v0, Li0/N1$g;->e:Ljava/lang/Object;

    iput-object v7, v0, Li0/N1$g;->f:Ljava/lang/Object;

    iput-object v14, v0, Li0/N1$g;->r:Ljava/lang/Object;

    iput-object v8, v0, Li0/N1$g;->s:Ljava/lang/Object;

    iput v3, v0, Li0/N1$g;->t:I

    invoke-interface {v2, v5, v0}, Li0/L0;->f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    :goto_4
    iget-object v13, v0, Li0/N1$g;->v:Li0/N1;

    invoke-static {v13}, Li0/N1;->J(Li0/N1;)V

    iget-object v13, v0, Li0/N1$g;->v:Li0/N1;

    invoke-static {v13}, Li0/N1;->P(Li0/N1;)Li0/f1;

    move-result-object v13

    invoke-virtual {v13}, Li0/f1;->d()V

    goto :goto_1

    :cond_5
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
