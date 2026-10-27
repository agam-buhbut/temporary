.class final LG/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/D;->f(Lkotlin/jvm/functions/Function0;LG/g0;LG/Y;LD/k1;ZZLD/j$e;LD/j$m;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;Li0/r;II)LH/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/g0;

.field final synthetic b:Z

.field final synthetic c:LD/k1;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:LG/Y;

.field final synthetic g:LD/j$m;

.field final synthetic h:LD/j$e;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic j:LJ0/X;

.field final synthetic k:LH/W0;


# direct methods
.method constructor <init>(LG/g0;ZLD/k1;ZLkotlin/jvm/functions/Function0;LG/Y;LD/j$m;LD/j$e;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;)V
    .locals 0

    iput-object p1, p0, LG/D$a;->a:LG/g0;

    iput-boolean p2, p0, LG/D$a;->b:Z

    iput-object p3, p0, LG/D$a;->c:LD/k1;

    iput-boolean p4, p0, LG/D$a;->d:Z

    iput-object p5, p0, LG/D$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LG/D$a;->f:LG/Y;

    iput-object p7, p0, LG/D$a;->g:LD/j$m;

    iput-object p8, p0, LG/D$a;->h:LD/j$e;

    iput-object p9, p0, LG/D$a;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, LG/D$a;->j:LJ0/X;

    iput-object p11, p0, LG/D$a;->k:LH/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LG/b0;LG/D$a$b;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LG/D$a;->e(LG/b0;LG/D$a$b;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p7}, LG/D$a;->g(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG/b0;I)I
    .locals 0

    invoke-static {p0, p1}, LG/D$a;->f(LG/b0;I)I

    move-result p0

    return p0
.end method

.method private static final e(LG/b0;LG/D$a$b;I)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0, p2}, LG/b0;->d(I)LG/b0$c;

    move-result-object p0

    invoke-virtual {p0}, LG/b0$c;->a()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LG/b0$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LG/b0$c;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/c;

    invoke-virtual {v4}, LG/c;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, LG/c;->d(J)I

    move-result v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v4}, LG/P;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz1/b;->a(J)Lz1/b;

    move-result-object v6

    invoke-static {v5, v6}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final f(LG/b0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LG/b0;->e(I)I

    move-result p0

    return p0
.end method

.method private static final g(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    add-int/2addr p5, p3

    invoke-static {p1, p2, p5}, Lz1/c;->g(JI)I

    move-result p3

    add-int/2addr p6, p4

    invoke-static {p1, p2, p6}, Lz1/c;->f(JI)I

    move-result p1

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2, p7}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LH/U;J)LZ0/Q;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->B()Li0/Y0;

    move-result-object v1

    invoke-static {v1}, LH/K0;->a(Li0/Y0;)V

    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, LZ0/t;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    :goto_1
    iget-boolean v1, v0, LG/D$a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lz/y0;->a:Lz/y0;

    goto :goto_2

    :cond_2
    sget-object v1, Lz/y0;->b:Lz/y0;

    :goto_2
    invoke-static {v12, v13, v1}, Lx/B;->a(JLz/y0;)V

    iget-boolean v1, v0, LG/D$a;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LG/D$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-interface {v1, v3}, LD/k1;->c(Lz1/t;)F

    move-result v1

    invoke-interface {v2, v1}, Lz1/d;->w0(F)I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, LG/D$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-static {v1, v3}, LD/h1;->k(LD/k1;Lz1/t;)F

    move-result v1

    invoke-interface {v2, v1}, Lz1/d;->w0(F)I

    move-result v1

    :goto_3
    iget-boolean v3, v0, LG/D$a;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, LG/D$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-interface {v3, v4}, LD/k1;->b(Lz1/t;)F

    move-result v3

    invoke-interface {v2, v3}, Lz1/d;->w0(F)I

    move-result v3

    goto :goto_4

    :cond_4
    iget-object v3, v0, LG/D$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-static {v3, v4}, LD/h1;->j(LD/k1;Lz1/t;)F

    move-result v3

    invoke-interface {v2, v3}, Lz1/d;->w0(F)I

    move-result v3

    :goto_4
    iget-object v4, v0, LG/D$a;->c:LD/k1;

    invoke-interface {v4}, LD/k1;->d()F

    move-result v4

    invoke-interface {v2, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget-object v5, v0, LG/D$a;->c:LD/k1;

    invoke-interface {v5}, LD/k1;->a()F

    move-result v5

    invoke-interface {v2, v5}, Lz1/d;->w0(F)I

    move-result v5

    add-int v6, v4, v5

    add-int v7, v1, v3

    iget-boolean v8, v0, LG/D$a;->b:Z

    if-eqz v8, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    if-eqz v8, :cond_6

    iget-boolean v10, v0, LG/D$a;->d:Z

    if-nez v10, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    iget-boolean v10, v0, LG/D$a;->d:Z

    if-eqz v10, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    iget-boolean v5, v0, LG/D$a;->d:Z

    if-nez v5, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    sub-int/2addr v9, v8

    neg-int v3, v7

    neg-int v5, v6

    invoke-static {v12, v13, v3, v5}, Lz1/c;->i(JII)J

    move-result-wide v10

    iget-object v3, v0, LG/D$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/p;

    invoke-interface {v3}, LG/p;->i()LG/b0;

    move-result-object v5

    const/16 v16, 0x1

    iget-object v14, v0, LG/D$a;->f:LG/Y;

    invoke-interface {v14, v2, v10, v11}, LG/Y;->a(Lz1/d;J)LG/X;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, LG/X;->b()[I

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v5, v14}, LG/b0;->j(I)V

    iget-boolean v15, v0, LG/D$a;->b:Z

    if-eqz v15, :cond_a

    iget-object v15, v0, LG/D$a;->g:LD/j$m;

    if-eqz v15, :cond_9

    invoke-interface {v15}, LD/j$m;->a()F

    move-result v15

    goto :goto_7

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_a
    iget-object v15, v0, LG/D$a;->h:LD/j$e;

    if-eqz v15, :cond_17

    invoke-interface {v15}, LD/j$e;->a()F

    move-result v15

    :goto_7
    invoke-interface {v2, v15}, Lz1/d;->w0(F)I

    move-result v27

    invoke-interface {v3}, LH/I;->a()I

    move-result v26

    iget-boolean v15, v0, LG/D$a;->b:Z

    if-eqz v15, :cond_b

    invoke-static {v12, v13}, Lz1/b;->k(J)I

    move-result v15

    sub-int/2addr v15, v6

    goto :goto_8

    :cond_b
    invoke-static {v12, v13}, Lz1/b;->l(J)I

    move-result v15

    sub-int/2addr v15, v7

    :goto_8
    iget-boolean v2, v0, LG/D$a;->d:Z

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v2, :cond_f

    if-lez v15, :cond_c

    goto :goto_a

    :cond_c
    iget-boolean v2, v0, LG/D$a;->b:Z

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    add-int/2addr v1, v15

    :goto_9
    if-eqz v2, :cond_e

    add-int/2addr v4, v15

    :cond_e
    int-to-long v1, v1

    shl-long v1, v1, v20

    move-wide/from16 v20, v1

    int-to-long v1, v4

    and-long v1, v1, v18

    or-long v1, v20, v1

    invoke-static {v1, v2}, Lz1/n;->f(J)J

    move-result-wide v1

    goto :goto_b

    :cond_f
    :goto_a
    int-to-long v1, v1

    shl-long v1, v1, v20

    move-wide/from16 v20, v1

    int-to-long v1, v4

    and-long v1, v1, v18

    or-long v1, v20, v1

    invoke-static {v1, v2}, Lz1/n;->f(J)J

    move-result-wide v1

    :goto_b
    new-instance v28, LG/D$a$a;

    move-object/from16 v29, v5

    iget-object v5, v0, LG/D$a;->a:LG/g0;

    move v4, v6

    iget-boolean v6, v0, LG/D$a;->b:Z

    move/from16 v18, v7

    iget-boolean v7, v0, LG/D$a;->d:Z

    move-wide v12, v10

    move/from16 v19, v18

    move-wide v10, v1

    move-object v2, v3

    move/from16 v18, v4

    move/from16 v4, v27

    move-object/from16 v1, v28

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v11}, LG/D$a$a;-><init>(LG/p;LH/U;ILG/g0;ZZIIJ)V

    move v7, v9

    new-instance v3, LG/D$a$b;

    iget-boolean v1, v0, LG/D$a;->b:Z

    move/from16 v24, v1

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v29}, LG/D$a$b;-><init>(ZLG/X;IILG/D$a$a;LG/b0;)V

    move-object/from16 v10, v23

    move/from16 v9, v26

    move-object/from16 v1, v29

    new-instance v11, LG/A;

    invoke-direct {v11, v1, v10}, LG/A;-><init>(LG/b0;LG/D$a$b;)V

    new-instance v3, LG/B;

    invoke-direct {v3, v1}, LG/B;-><init>(LG/b0;)V

    sget-object v4, Lz0/l;->e:Lz0/l$a;

    iget-object v5, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v4}, Lz0/l$a;->d()Lz0/l;

    move-result-object v6

    const/16 v32, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v29, v3

    move-object/from16 v3, v20

    :goto_c
    move/from16 v20, v7

    goto :goto_d

    :cond_10
    move-object/from16 v29, v3

    move-object/from16 v3, v32

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v6}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v7

    move/from16 v21, v8

    :try_start_0
    invoke-virtual {v5}, LG/g0;->v()I

    move-result v8

    invoke-virtual {v5, v2, v8}, LG/g0;->T(LG/p;I)I

    move-result v8

    if-lt v8, v9, :cond_12

    if-gtz v9, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v1, v5}, LG/b0;->e(I)I

    move-result v1

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :goto_e
    move v8, v1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_12
    :goto_f
    invoke-virtual {v1, v8}, LG/b0;->e(I)I

    move-result v1

    invoke-virtual {v5}, LG/g0;->w()I

    move-result v5

    move-object/from16 v23, v10

    move v10, v5

    goto :goto_e

    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6, v7, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->D()LH/f0;

    move-result-object v1

    iget-object v3, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v3}, LG/g0;->u()LH/q;

    move-result-object v3

    invoke-static {v2, v1, v3}, LH/w;->a(LH/I;LH/f0;LH/q;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v22, :cond_13

    goto :goto_12

    :cond_13
    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->I()F

    move-result v1

    :goto_11
    move/from16 v16, v1

    goto :goto_13

    :cond_14
    :goto_12
    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->J()F

    move-result v1

    goto :goto_11

    :goto_13
    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->z()LH/A;

    move-result-object v17

    move-object/from16 v24, v23

    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v23

    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->s()LG/L;

    move-result-object v25

    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->E()Li0/Y0;

    move-result-object v26

    move/from16 v30, v21

    move-object/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v14

    iget-boolean v14, v0, LG/D$a;->b:Z

    move/from16 v31, v15

    iget-object v15, v0, LG/D$a;->g:LD/j$m;

    iget-object v1, v0, LG/D$a;->h:LD/j$e;

    iget-boolean v2, v0, LG/D$a;->d:Z

    iget-object v3, v0, LG/D$a;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, LG/D$a;->j:LJ0/X;

    iget-object v5, v0, LG/D$a;->k:LH/W0;

    move-object v6, v1

    new-instance v1, LG/C;

    move/from16 v33, v16

    move-object/from16 v16, v6

    move/from16 v6, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v11

    move/from16 v11, v33

    move/from16 v34, v9

    move-object/from16 v33, v24

    move-object/from16 v24, v25

    move/from16 v35, v30

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move v9, v8

    move/from16 v5, v19

    move/from16 v8, v27

    move-object/from16 v27, v4

    move-object/from16 v19, v17

    move-wide/from16 v3, p2

    move/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LG/C;-><init>(LH/U;JII)V

    move-object/from16 v4, v18

    move/from16 v5, v31

    move-object/from16 v3, v33

    move/from16 v6, v35

    move-object/from16 v31, v1

    move-object/from16 v18, v2

    move/from16 v2, v34

    invoke-static/range {v2 .. v31}, LG/K;->i(ILG/P;LG/N;IIIIIIFJZLD/j$m;LD/j$e;ZLz1/d;LH/A;ILjava/util/List;ZZLG/E;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LJ0/X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LH/W0;Lkotlin/jvm/functions/Function3;)LG/L;

    move-result-object v37

    iget-object v1, v0, LG/D$a;->a:LG/g0;

    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v38

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v36 .. v41}, LG/g0;->r(LG/g0;LG/L;ZZILjava/lang/Object;)V

    iget-object v0, v0, LG/D$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->G()LG/T;

    move-result-object v0

    instance-of v1, v0, LH/i;

    if-eqz v1, :cond_15

    move-object/from16 v32, v0

    check-cast v32, LH/i;

    :cond_15
    move-object/from16 v0, v32

    if-eqz v0, :cond_16

    invoke-virtual/range {v37 .. v37}, LG/L;->getOrientation()Lz/y0;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, LG/L;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LG/D;->d(LH/i;Lz/y0;Ljava/util/List;LG/P;)V

    :cond_16
    return-object v37

    :goto_14
    invoke-virtual {v4, v6, v7, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
