.class final LF/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/z;->f(Lkotlin/jvm/functions/Function0;LF/W;LD/k1;ZZILC0/e$b;LC0/e$c;LD/j$e;LD/j$m;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;Li0/r;II)LH/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF/W;

.field final synthetic b:Z

.field final synthetic c:LD/k1;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:LD/j$m;

.field final synthetic g:LD/j$e;

.field final synthetic h:I

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic j:LJ0/X;

.field final synthetic k:LH/W0;

.field final synthetic l:LC0/e$b;

.field final synthetic m:LC0/e$c;


# direct methods
.method constructor <init>(LF/W;ZLD/k1;ZLkotlin/jvm/functions/Function0;LD/j$m;LD/j$e;ILkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;LC0/e$b;LC0/e$c;)V
    .locals 0

    iput-object p1, p0, LF/z$a;->a:LF/W;

    iput-boolean p2, p0, LF/z$a;->b:Z

    iput-object p3, p0, LF/z$a;->c:LD/k1;

    iput-boolean p4, p0, LF/z$a;->d:Z

    iput-object p5, p0, LF/z$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LF/z$a;->f:LD/j$m;

    iput-object p7, p0, LF/z$a;->g:LD/j$e;

    iput p8, p0, LF/z$a;->h:I

    iput-object p9, p0, LF/z$a;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, LF/z$a;->j:LJ0/X;

    iput-object p11, p0, LF/z$a;->k:LH/W0;

    iput-object p12, p0, LF/z$a;->l:LC0/e$b;

    iput-object p13, p0, LF/z$a;->m:LC0/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p7}, LF/z$a;->c(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;
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
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-object v1, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v1}, LF/W;->A()Li0/Y0;

    move-result-object v1

    invoke-static {v1}, LH/K0;->a(Li0/Y0;)V

    iget-object v1, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v1}, LF/W;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, LZ0/t;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v21, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v1, v0, LF/z$a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lz/y0;->a:Lz/y0;

    goto :goto_3

    :cond_2
    sget-object v1, Lz/y0;->b:Lz/y0;

    :goto_3
    invoke-static {v3, v4, v1}, Lx/B;->a(JLz/y0;)V

    iget-boolean v1, v0, LF/z$a;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LF/z$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v5

    invoke-interface {v1, v5}, LD/k1;->c(Lz1/t;)F

    move-result v1

    invoke-interface {v2, v1}, Lz1/d;->w0(F)I

    move-result v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, LF/z$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v5

    invoke-static {v1, v5}, LD/h1;->k(LD/k1;Lz1/t;)F

    move-result v1

    invoke-interface {v2, v1}, Lz1/d;->w0(F)I

    move-result v1

    :goto_4
    iget-boolean v5, v0, LF/z$a;->b:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, LF/z$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v6

    invoke-interface {v5, v6}, LD/k1;->b(Lz1/t;)F

    move-result v5

    invoke-interface {v2, v5}, Lz1/d;->w0(F)I

    move-result v5

    goto :goto_5

    :cond_4
    iget-object v5, v0, LF/z$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v6

    invoke-static {v5, v6}, LD/h1;->j(LD/k1;Lz1/t;)F

    move-result v5

    invoke-interface {v2, v5}, Lz1/d;->w0(F)I

    move-result v5

    :goto_5
    iget-object v6, v0, LF/z$a;->c:LD/k1;

    invoke-interface {v6}, LD/k1;->d()F

    move-result v6

    invoke-interface {v2, v6}, Lz1/d;->w0(F)I

    move-result v6

    iget-object v7, v0, LF/z$a;->c:LD/k1;

    invoke-interface {v7}, LD/k1;->a()F

    move-result v7

    invoke-interface {v2, v7}, Lz1/d;->w0(F)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v1, v5

    iget-boolean v10, v0, LF/z$a;->b:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_6

    :cond_5
    move v11, v9

    :goto_6
    if-eqz v10, :cond_6

    iget-boolean v12, v0, LF/z$a;->d:Z

    if-nez v12, :cond_6

    move v12, v6

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v12, v0, LF/z$a;->d:Z

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    iget-boolean v7, v0, LF/z$a;->d:Z

    if-nez v7, :cond_8

    move v12, v1

    goto :goto_7

    :cond_8
    move v12, v5

    :goto_7
    sub-int v13, v11, v12

    neg-int v5, v9

    neg-int v7, v8

    invoke-static {v3, v4, v5, v7}, Lz1/c;->i(JII)J

    move-result-wide v10

    iget-object v5, v0, LF/z$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/q;

    invoke-interface {v5}, LF/q;->g()LF/f;

    move-result-object v7

    invoke-static {v10, v11}, Lz1/b;->l(J)I

    move-result v14

    invoke-static {v10, v11}, Lz1/b;->k(J)I

    move-result v15

    invoke-virtual {v7, v14, v15}, LF/f;->b(II)V

    iget-boolean v7, v0, LF/z$a;->b:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, LF/z$a;->f:LD/j$m;

    if-eqz v7, :cond_9

    invoke-interface {v7}, LD/j$m;->a()F

    move-result v7

    goto :goto_8

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_a
    iget-object v7, v0, LF/z$a;->g:LD/j$e;

    if-eqz v7, :cond_15

    invoke-interface {v7}, LD/j$e;->a()F

    move-result v7

    :goto_8
    invoke-interface {v2, v7}, Lz1/d;->w0(F)I

    move-result v7

    move v14, v8

    move v8, v7

    invoke-interface {v5}, LH/I;->a()I

    move-result v7

    iget-boolean v15, v0, LF/z$a;->b:Z

    if-eqz v15, :cond_b

    invoke-static {v3, v4}, Lz1/b;->k(J)I

    move-result v15

    sub-int/2addr v15, v14

    :goto_9
    move/from16 v17, v15

    goto :goto_a

    :cond_b
    invoke-static {v3, v4}, Lz1/b;->l(J)I

    move-result v15

    sub-int/2addr v15, v9

    goto :goto_9

    :goto_a
    iget-boolean v15, v0, LF/z$a;->d:Z

    const-wide v18, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v15, :cond_f

    if-lez v17, :cond_c

    goto :goto_c

    :cond_c
    iget-boolean v15, v0, LF/z$a;->b:Z

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    add-int v1, v1, v17

    :goto_b
    if-eqz v15, :cond_e

    add-int v6, v6, v17

    :cond_e
    int-to-long v1, v1

    shl-long v1, v1, v16

    move-wide v15, v1

    int-to-long v1, v6

    and-long v1, v1, v18

    or-long/2addr v1, v15

    invoke-static {v1, v2}, Lz1/n;->f(J)J

    move-result-wide v1

    goto :goto_d

    :cond_f
    :goto_c
    int-to-long v1, v1

    shl-long v1, v1, v16

    move-wide v15, v1

    int-to-long v1, v6

    and-long v1, v1, v18

    or-long/2addr v1, v15

    invoke-static {v1, v2}, Lz1/n;->f(J)J

    move-result-wide v1

    :goto_d
    new-instance v6, LF/z$a$a;

    iget-boolean v4, v0, LF/z$a;->b:Z

    move v3, v9

    iget-object v9, v0, LF/z$a;->l:LC0/e$b;

    move-wide/from16 v38, v1

    move v1, v3

    move-wide v2, v10

    move v11, v14

    move-wide/from16 v14, v38

    iget-object v10, v0, LF/z$a;->m:LC0/e$c;

    move/from16 v16, v11

    iget-boolean v11, v0, LF/z$a;->d:Z

    move/from16 v18, v1

    iget-object v1, v0, LF/z$a;->a:LF/W;

    move/from16 v19, v18

    move/from16 v18, v16

    move-object/from16 v16, v1

    move-object v1, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v16}, LF/z$a$a;-><init>(JZLF/q;LH/U;IILC0/e$b;LC0/e$c;ZIIJLF/W;)V

    move-object v11, v1

    move v10, v7

    move v9, v8

    move-wide v7, v2

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    iget-object v2, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v3

    const/16 v28, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_e

    :cond_10
    move-object/from16 v4, v28

    :goto_e
    invoke-virtual {v1, v3}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, LF/W;->u()I

    move-result v14

    invoke-virtual {v2, v5, v14}, LF/W;->T(LF/q;I)I

    move-result v14

    invoke-virtual {v2}, LF/W;->v()I

    move-result v15

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3, v6, v4}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v1}, LF/W;->C()LH/f0;

    move-result-object v1

    iget-object v2, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v2}, LF/W;->t()LH/q;

    move-result-object v2

    invoke-static {v5, v1, v2}, LH/w;->a(LH/I;LH/f0;LH/q;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v21, :cond_11

    goto :goto_10

    :cond_11
    iget-object v1, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v1}, LF/W;->H()F

    move-result v1

    :goto_f
    move/from16 v16, v1

    move/from16 v22, v13

    goto :goto_11

    :cond_12
    :goto_10
    iget-object v1, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v1}, LF/W;->I()F

    move-result v1

    goto :goto_f

    :goto_11
    iget-boolean v13, v0, LF/z$a;->b:Z

    move-object/from16 v23, v11

    move-wide/from16 v38, v7

    move v7, v12

    move-wide/from16 v11, v38

    move v8, v14

    iget-object v14, v0, LF/z$a;->f:LD/j$m;

    move/from16 v24, v7

    move v7, v9

    move v9, v15

    iget-object v15, v0, LF/z$a;->g:LD/j$e;

    iget-boolean v1, v0, LF/z$a;->d:Z

    iget-object v2, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v2}, LF/W;->y()LH/A;

    move-result-object v25

    iget v2, v0, LF/z$a;->h:I

    move/from16 v26, v22

    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v22

    iget-object v3, v0, LF/z$a;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v4}, LF/W;->D()Li0/Y0;

    move-result-object v27

    iget-object v4, v0, LF/z$a;->j:LJ0/X;

    iget-object v5, v0, LF/z$a;->k:LH/W0;

    move v6, v1

    new-instance v1, LF/y;

    move/from16 v29, v18

    move/from16 v18, v6

    move/from16 v6, v29

    move-object/from16 v29, v23

    move-object/from16 v30, v25

    move/from16 v31, v26

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v5, v19

    move-wide/from16 v3, p2

    move/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LF/y;-><init>(LH/U;JII)V

    move/from16 v4, v17

    move/from16 v5, v24

    move-object/from16 v24, v27

    move-object/from16 v3, v29

    move/from16 v6, v31

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move v2, v10

    move/from16 v10, v16

    move/from16 v16, v18

    move-object/from16 v18, v30

    invoke-static/range {v2 .. v27}, LF/G;->i(ILF/J;IIIIIIFJZLD/j$m;LD/j$e;ZLz1/d;LH/A;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Li0/Y0;LJ0/X;LH/W0;Lkotlin/jvm/functions/Function3;)LF/H;

    move-result-object v33

    move-object v1, v3

    iget-object v2, v0, LF/z$a;->a:LF/W;

    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v34

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v37}, LF/W;->r(LF/W;LF/H;ZZILjava/lang/Object;)V

    iget-object v0, v0, LF/z$a;->a:LF/W;

    invoke-virtual {v0}, LF/W;->F()LF/M;

    move-result-object v0

    instance-of v2, v0, LH/i;

    if-eqz v2, :cond_13

    move-object/from16 v28, v0

    check-cast v28, LH/i;

    :cond_13
    move-object/from16 v0, v28

    if-eqz v0, :cond_14

    invoke-virtual/range {v33 .. v33}, LF/H;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, LF/z;->d(LH/i;Ljava/util/List;LF/J;)V

    :cond_14
    return-object v33

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3, v6, v4}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
