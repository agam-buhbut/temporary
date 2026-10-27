.class public final LV0/k;
.super LV0/l;
.source "SourceFile"


# instance fields
.field private final c:LC0/p$c;

.field private final d:LW0/e;

.field private final e:Landroidx/collection/B;

.field private f:LZ0/x;

.field private g:LV0/n;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/p$c;)V
    .locals 1

    invoke-direct {p0}, LV0/l;-><init>()V

    iput-object p1, p0, LV0/k;->c:LC0/p$c;

    new-instance p1, LW0/e;

    invoke-direct {p1}, LW0/e;-><init>()V

    iput-object p1, p0, LV0/k;->d:LW0/e;

    new-instance p1, Landroidx/collection/B;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/collection/B;-><init>(I)V

    iput-object p1, p0, LV0/k;->e:Landroidx/collection/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV0/k;->i:Z

    iput-boolean p1, p0, LV0/k;->j:Z

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v0}, Landroidx/collection/B;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LV0/k;->f:LZ0/x;

    return-void
.end method

.method private final m(LV0/n;LV0/n;)Z
    .locals 7

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    invoke-virtual {v3}, LV0/A;->i()J

    move-result-wide v5

    invoke-virtual {v4}, LV0/A;->i()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LI0/e;->j(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, LV0/l;->a(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z

    move-result v4

    iget-object v5, v0, LV0/k;->c:LC0/p$c;

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, LV0/k;->c:LC0/p$c;

    const/16 v7, 0x10

    invoke-static {v7}, Lb1/j0;->a(I)I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    instance-of v12, v5, Lb1/y0;

    if-eqz v12, :cond_1

    check-cast v5, Lb1/y0;

    invoke-static {v5}, Lb1/z0;->a(Lb1/y0;)LZ0/x;

    move-result-object v5

    iput-object v5, v0, LV0/k;->f:LZ0/x;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_7

    instance-of v12, v5, Lb1/m;

    if-eqz v12, :cond_7

    move-object v12, v5

    check-cast v12, Lb1/m;

    invoke-virtual {v12}, Lb1/m;->W1()LC0/p$c;

    move-result-object v12

    move v13, v11

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, LC0/p$c;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lj0/c;

    new-array v14, v7, [LC0/p$c;

    invoke-direct {v10, v14, v11}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, LV0/k;->f:LZ0/x;

    if-nez v5, :cond_9

    return v6

    :cond_9
    invoke-virtual {v1}, Landroidx/collection/B;->m()I

    move-result v5

    move v7, v11

    :goto_4
    if-ge v7, v5, :cond_e

    invoke-virtual {v1, v7}, Landroidx/collection/B;->i(I)J

    move-result-wide v12

    invoke-virtual {v1, v7}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LV0/A;

    iget-object v8, v0, LV0/k;->d:LW0/e;

    invoke-virtual {v8, v12, v13}, LW0/e;->c(J)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v6

    move v10, v7

    invoke-virtual {v14}, LV0/A;->l()J

    move-result-wide v6

    move/from16 v33, v8

    invoke-virtual {v14}, LV0/A;->i()J

    move-result-wide v8

    const-wide v15, 0x7fffffff7fffffffL

    and-long v17, v6, v15

    const-wide v19, 0x7fffff007fffffL

    add-long v17, v17, v19

    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v17, v17, v21

    const-wide/16 v23, 0x0

    cmp-long v17, v17, v23

    if-nez v17, :cond_c

    and-long v17, v8, v15

    add-long v17, v17, v19

    and-long v17, v17, v21

    cmp-long v17, v17, v23

    if-nez v17, :cond_c

    move-wide/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, LV0/A;->e()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, LV0/A;->e()Ljava/util/List;

    move-result-object v11

    move/from16 v34, v4

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v35, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LV0/d;

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-virtual/range {v16 .. v16}, LV0/d;->c()J

    move-result-wide v4

    and-long v27, v4, v17

    add-long v27, v27, v19

    and-long v27, v27, v21

    cmp-long v27, v27, v23

    if-nez v27, :cond_a

    new-instance v36, LV0/d;

    invoke-virtual/range {v16 .. v16}, LV0/d;->e()J

    move-result-wide v37

    move/from16 v47, v10

    iget-object v10, v0, LV0/k;->f:LZ0/x;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v10, v2, v4, v5}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide v39

    invoke-virtual/range {v16 .. v16}, LV0/d;->d()F

    move-result v41

    invoke-virtual/range {v16 .. v16}, LV0/d;->b()J

    move-result-wide v42

    invoke-virtual/range {v16 .. v16}, LV0/d;->a()J

    move-result-wide v44

    const/16 v46, 0x0

    invoke-direct/range {v36 .. v46}, LV0/d;-><init>(JJFJJLkotlin/jvm/internal/k;)V

    move-object/from16 v4, v36

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v47, v10

    :goto_6
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v25

    move/from16 v10, v47

    goto :goto_5

    :cond_b
    move/from16 v47, v10

    iget-object v4, v0, LV0/k;->e:Landroidx/collection/B;

    iget-object v5, v0, LV0/k;->f:LZ0/x;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v6, v7}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide v24

    iget-object v5, v0, LV0/k;->f:LZ0/x;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v8, v9}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide v19

    const/16 v31, 0x2db

    const/16 v32, 0x0

    move-object/from16 v28, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v14 .. v32}, LV0/A;->c(LV0/A;JJJZJJZILjava/util/List;JILjava/lang/Object;)LV0/A;

    move-result-object v5

    invoke-virtual {v4, v12, v13, v5}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v47, v10

    goto :goto_7

    :cond_d
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v47, v7

    :goto_7
    add-int/lit8 v7, v47, 0x1

    move/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v35

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v34, v4

    move/from16 v33, v6

    iget-object v2, v0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, LV0/k;->d:LW0/e;

    invoke-virtual {v1}, LW0/e;->b()V

    invoke-virtual {v0}, LV0/l;->g()Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->k()V

    return v33

    :cond_f
    iget-object v2, v0, LV0/k;->d:LW0/e;

    invoke-virtual {v2}, LW0/e;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v4, -0x1

    if-ge v4, v2, :cond_11

    iget-object v4, v0, LV0/k;->d:LW0/e;

    invoke-virtual {v4, v2}, LW0/e;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/B;->c(J)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, LV0/k;->d:LW0/e;

    invoke-virtual {v4, v2}, LW0/e;->h(I)Z

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->m()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->m()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_12

    iget-object v5, v0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v5, v4}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    new-instance v2, LV0/n;

    invoke-direct {v2, v1, v3}, LV0/n;-><init>(Ljava/util/List;LV0/g;)V

    invoke-virtual {v2}, LV0/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->f()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LV0/g;->a(J)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v9, v6

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_b
    check-cast v9, LV0/A;

    if-eqz v9, :cond_1c

    if-nez p4, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, LV0/k;->i:Z

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    iget-boolean v3, v0, LV0/k;->i:Z

    if-nez v3, :cond_17

    invoke-virtual {v9}, LV0/A;->j()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v9}, LV0/A;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    iget-object v3, v0, LV0/k;->f:LZ0/x;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v3}, LZ0/x;->a()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LV0/o;->e(LV0/A;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, LV0/k;->i:Z

    :cond_17
    :goto_c
    iget-boolean v3, v0, LV0/k;->i:Z

    iget-boolean v4, v0, LV0/k;->h:Z

    if-eq v3, v4, :cond_1a

    invoke-virtual {v2}, LV0/n;->h()I

    move-result v3

    sget-object v4, LV0/r;->a:LV0/r$a;

    invoke-virtual {v4}, LV0/r$a;->c()I

    move-result v5

    invoke-static {v3, v5}, LV0/r;->k(II)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, LV0/n;->h()I

    move-result v3

    invoke-virtual {v4}, LV0/r$a;->a()I

    move-result v5

    invoke-static {v3, v5}, LV0/r;->k(II)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, LV0/n;->h()I

    move-result v3

    invoke-virtual {v4}, LV0/r$a;->b()I

    move-result v5

    invoke-static {v3, v5}, LV0/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_18
    iget-boolean v3, v0, LV0/k;->i:Z

    if-eqz v3, :cond_19

    invoke-virtual {v4}, LV0/r$a;->a()I

    move-result v3

    goto :goto_d

    :cond_19
    invoke-virtual {v4}, LV0/r$a;->b()I

    move-result v3

    :goto_d
    invoke-virtual {v2, v3}, LV0/n;->i(I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, LV0/n;->h()I

    move-result v3

    sget-object v4, LV0/r;->a:LV0/r$a;

    invoke-virtual {v4}, LV0/r$a;->a()I

    move-result v5

    invoke-static {v3, v5}, LV0/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, LV0/k;->h:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, LV0/k;->j:Z

    if-nez v3, :cond_1b

    invoke-virtual {v4}, LV0/r$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, LV0/n;->i(I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, LV0/n;->h()I

    move-result v3

    invoke-virtual {v4}, LV0/r$a;->b()I

    move-result v5

    invoke-static {v3, v5}, LV0/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, LV0/k;->i:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, LV0/A;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, LV0/r$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, LV0/n;->i(I)V

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_e
    if-nez v34, :cond_1f

    invoke-virtual {v2}, LV0/n;->h()I

    move-result v3

    sget-object v4, LV0/r;->a:LV0/r$a;

    invoke-virtual {v4}, LV0/r$a;->c()I

    move-result v4

    invoke-static {v3, v4}, LV0/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LV0/k;->g:LV0/n;

    invoke-direct {v0, v3, v2}, LV0/k;->m(LV0/n;LV0/n;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v6, v1

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v6, v33

    :goto_10
    iput-object v2, v0, LV0/k;->g:LV0/n;

    return v6
.end method

.method public b(LV0/g;)V
    .locals 9

    invoke-super {p0, p1}, LV0/l;->b(LV0/g;)V

    iget-object v0, p0, LV0/k;->g:LV0/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LV0/k;->i:Z

    iput-boolean v1, p0, LV0/k;->h:Z

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->j()Z

    move-result v6

    invoke-virtual {v5}, LV0/A;->f()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, LV0/g;->a(J)Z

    move-result v7

    iget-boolean v8, p0, LV0/k;->i:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, LV0/k;->d:LW0/e;

    invoke-virtual {v5}, LV0/A;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LW0/e;->g(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LV0/k;->i:Z

    invoke-virtual {v0}, LV0/n;->h()I

    move-result p1

    sget-object v0, LV0/r;->a:LV0/r$a;

    invoke-virtual {v0}, LV0/r$a;->b()I

    move-result v0

    invoke-static {p1, v0}, LV0/r;->k(II)Z

    move-result p1

    iput-boolean p1, p0, LV0/k;->j:Z

    return-void
.end method

.method public d()V
    .locals 9

    invoke-virtual {p0}, LV0/l;->g()Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LV0/k;

    invoke-virtual {v4}, LV0/k;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV0/k;->c:LC0/p$c;

    const/16 v0, 0x10

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eqz p0, :cond_8

    instance-of v5, p0, Lb1/y0;

    if-eqz v5, :cond_1

    check-cast p0, Lb1/y0;

    invoke-interface {p0}, Lb1/y0;->l1()V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    instance-of v5, p0, Lb1/m;

    if-eqz v5, :cond_7

    move-object v5, p0

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object p0, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lj0/c;

    new-array v7, v0, [LC0/p$c;

    invoke-direct {v4, v7, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v4, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v3

    :cond_4
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public e(LV0/g;)Z
    .locals 13

    iget-object v0, p0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v0}, Landroidx/collection/B;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {v0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, LV0/k;->g:LV0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LV0/k;->f:LZ0/x;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, LZ0/x;->a()J

    move-result-wide v2

    iget-object v4, p0, LV0/k;->c:LC0/p$c;

    const/16 v5, 0x10

    invoke-static {v5}, Lb1/j0;->a(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_1
    const/4 v9, 0x1

    if-eqz v4, :cond_d

    instance-of v10, v4, Lb1/y0;

    if-eqz v10, :cond_4

    move-object v10, v4

    check-cast v10, Lb1/y0;

    sget-object v11, LV0/p;->c:LV0/p;

    invoke-interface {v10, v0, v11, v2, v3}, Lb1/y0;->S(LV0/n;LV0/p;J)V

    move v10, v1

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-eqz v10, :cond_c

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    if-eqz v10, :cond_c

    instance-of v10, v4, Lb1/m;

    if-eqz v10, :cond_c

    move-object v10, v4

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v1

    :goto_4
    if-eqz v10, :cond_b

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    move v12, v1

    :goto_5
    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_7

    move-object v4, v10

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, Lj0/c;

    new-array v12, v5, [LC0/p$c;

    invoke-direct {v8, v12, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v8, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_9
    invoke-virtual {v8, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_4

    :cond_b
    if-ne v11, v9, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_1

    :cond_d
    iget-object v0, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LV0/l;->g()Lj0/c;

    move-result-object v0

    iget-object v2, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    :goto_7
    if-ge v1, v0, :cond_e

    aget-object v3, v2, v1

    check-cast v3, LV0/k;

    invoke-virtual {v3, p1}, LV0/k;->e(LV0/g;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move v1, v9

    :goto_8
    invoke-virtual {p0, p1}, LV0/k;->b(LV0/g;)V

    invoke-direct {p0}, LV0/k;->j()V

    return v1
.end method

.method public f(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z
    .locals 11

    iget-object p1, p0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {p1}, Landroidx/collection/B;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {p1}, LC0/p$c;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {p1}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    if-nez p1, :cond_3

    return p2

    :cond_3
    iget-object p1, p0, LV0/k;->g:LV0/n;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/k;->f:LZ0/x;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LZ0/x;->a()J

    move-result-wide v0

    iget-object v2, p0, LV0/k;->c:LC0/p$c;

    const/16 v3, 0x10

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_d

    instance-of v8, v2, Lb1/y0;

    if-eqz v8, :cond_4

    move-object v8, v2

    check-cast v8, Lb1/y0;

    sget-object v9, LV0/p;->a:LV0/p;

    invoke-interface {v8, p1, v9, v0, v1}, Lb1/y0;->S(LV0/n;LV0/p;J)V

    move v8, p2

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    if-eqz v8, :cond_c

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, p2

    :goto_3
    if-eqz v8, :cond_c

    instance-of v8, v2, Lb1/m;

    if-eqz v8, :cond_c

    move-object v8, v2

    check-cast v8, Lb1/m;

    invoke-virtual {v8}, Lb1/m;->W1()LC0/p$c;

    move-result-object v8

    move v9, p2

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_5

    :cond_6
    move v10, p2

    :goto_5
    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_7

    move-object v2, v8

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, Lj0/c;

    new-array v10, v3, [LC0/p$c;

    invoke-direct {v6, v10, p2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_9
    invoke-virtual {v6, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-virtual {v8}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v8

    goto :goto_4

    :cond_b
    if-ne v9, v7, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_d
    iget-object v2, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LV0/l;->g()Lj0/c;

    move-result-object v2

    iget-object v4, v2, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    move v6, p2

    :goto_7
    if-ge v6, v2, :cond_e

    aget-object v8, v4, v6

    check-cast v8, LV0/k;

    iget-object v9, p0, LV0/k;->e:Landroidx/collection/B;

    iget-object v10, p0, LV0/k;->f:LZ0/x;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10, p3, p4}, LV0/k;->f(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    iget-object p3, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {p3}, LC0/p$c;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_18

    iget-object p0, p0, LV0/k;->c:LC0/p$c;

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result p3

    move-object p4, v5

    :goto_8
    if-eqz p0, :cond_18

    instance-of v2, p0, Lb1/y0;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Lb1/y0;

    sget-object v4, LV0/p;->b:LV0/p;

    invoke-interface {v2, p1, v4, v0, v1}, Lb1/y0;->S(LV0/n;LV0/p;J)V

    move v2, p2

    goto :goto_9

    :cond_f
    move v2, v7

    :goto_9
    if-eqz v2, :cond_17

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_10

    move v2, v7

    goto :goto_a

    :cond_10
    move v2, p2

    :goto_a
    if-eqz v2, :cond_17

    instance-of v2, p0, Lb1/m;

    if-eqz v2, :cond_17

    move-object v2, p0

    check-cast v2, Lb1/m;

    invoke-virtual {v2}, Lb1/m;->W1()LC0/p$c;

    move-result-object v2

    move v4, p2

    :goto_b
    if-eqz v2, :cond_16

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p3

    if-eqz v6, :cond_11

    move v6, v7

    goto :goto_c

    :cond_11
    move v6, p2

    :goto_c
    if-eqz v6, :cond_15

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_12

    move-object p0, v2

    goto :goto_d

    :cond_12
    if-nez p4, :cond_13

    new-instance p4, Lj0/c;

    new-array v6, v3, [LC0/p$c;

    invoke-direct {p4, v6, p2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {p4, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_14
    invoke-virtual {p4, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    invoke-virtual {v2}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v2

    goto :goto_b

    :cond_16
    if-ne v4, v7, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p0

    goto :goto_8

    :cond_18
    return v7
.end method

.method public h(JLandroidx/collection/S;)V
    .locals 3

    iget-object v0, p0, LV0/k;->d:LW0/e;

    invoke-virtual {v0, p1, p2}, LW0/e;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/collection/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/k;->d:LW0/e;

    invoke-virtual {v0, p1, p2}, LW0/e;->g(J)Z

    iget-object v0, p0, LV0/k;->e:Landroidx/collection/B;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/B;->k(J)V

    :cond_0
    invoke-virtual {p0}, LV0/l;->g()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, LV0/k;

    invoke-virtual {v2, p1, p2, p3}, LV0/k;->h(JLandroidx/collection/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()LC0/p$c;
    .locals 0

    iget-object p0, p0, LV0/k;->c:LC0/p$c;

    return-object p0
.end method

.method public final l()LW0/e;
    .locals 0

    iget-object p0, p0, LV0/k;->d:LW0/e;

    return-object p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/k;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(modifierNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/k;->c:LC0/p$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV0/l;->g()Lj0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV0/k;->d:LW0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
