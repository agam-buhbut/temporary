.class final LI/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/V;->c(Lkotlin/jvm/functions/Function0;LI/k0;LD/k1;ZLz/y0;IFLI/p;LC0/e$b;LC0/e$c;LA/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Li0/r;II)LH/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/k0;

.field final synthetic b:Lz/y0;

.field final synthetic c:LD/k1;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:LI/p;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:LC0/e$c;

.field final synthetic j:LC0/e$b;

.field final synthetic k:I

.field final synthetic l:LA/o;

.field final synthetic m:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(LI/k0;Lz/y0;LD/k1;ZFLI/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/e$c;LC0/e$b;ILA/o;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, LI/V$a;->a:LI/k0;

    iput-object p2, p0, LI/V$a;->b:Lz/y0;

    iput-object p3, p0, LI/V$a;->c:LD/k1;

    iput-boolean p4, p0, LI/V$a;->d:Z

    iput p5, p0, LI/V$a;->e:F

    iput-object p6, p0, LI/V$a;->f:LI/p;

    iput-object p7, p0, LI/V$a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LI/V$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LI/V$a;->i:LC0/e$c;

    iput-object p10, p0, LI/V$a;->j:LC0/e$b;

    iput p11, p0, LI/V$a;->k:I

    iput-object p12, p0, LI/V$a;->l:LA/o;

    iput-object p13, p0, LI/V$a;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p7}, LI/V$a;->c(LH/U;JIIIILkotlin/jvm/functions/Function1;)LZ0/Q;

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
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-object v1, v0, LI/V$a;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->K()Li0/Y0;

    move-result-object v1

    invoke-static {v1}, LH/K0;->a(Li0/Y0;)V

    iget-object v1, v0, LI/V$a;->b:Lz/y0;

    sget-object v5, Lz/y0;->a:Lz/y0;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    sget-object v7, Lz/y0;->b:Lz/y0;

    :goto_1
    invoke-static {v3, v4, v7}, Lx/B;->a(JLz/y0;)V

    if-eqz v1, :cond_2

    iget-object v7, v0, LI/V$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v8

    invoke-interface {v7, v8}, LD/k1;->c(Lz1/t;)F

    move-result v7

    invoke-interface {v2, v7}, Lz1/d;->w0(F)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v0, LI/V$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v8

    invoke-static {v7, v8}, LD/h1;->k(LD/k1;Lz1/t;)F

    move-result v7

    invoke-interface {v2, v7}, Lz1/d;->w0(F)I

    move-result v7

    :goto_2
    if-eqz v1, :cond_3

    iget-object v8, v0, LI/V$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v9

    invoke-interface {v8, v9}, LD/k1;->b(Lz1/t;)F

    move-result v8

    invoke-interface {v2, v8}, Lz1/d;->w0(F)I

    move-result v8

    goto :goto_3

    :cond_3
    iget-object v8, v0, LI/V$a;->c:LD/k1;

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v9

    invoke-static {v8, v9}, LD/h1;->j(LD/k1;Lz1/t;)F

    move-result v8

    invoke-interface {v2, v8}, Lz1/d;->w0(F)I

    move-result v8

    :goto_3
    iget-object v9, v0, LI/V$a;->c:LD/k1;

    invoke-interface {v9}, LD/k1;->d()F

    move-result v9

    invoke-interface {v2, v9}, Lz1/d;->w0(F)I

    move-result v9

    iget-object v10, v0, LI/V$a;->c:LD/k1;

    invoke-interface {v10}, LD/k1;->a()F

    move-result v10

    invoke-interface {v2, v10}, Lz1/d;->w0(F)I

    move-result v10

    add-int v11, v9, v10

    add-int v12, v7, v8

    if-eqz v1, :cond_4

    move v13, v11

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v1, :cond_5

    iget-boolean v14, v0, LI/V$a;->d:Z

    if-nez v14, :cond_5

    move/from16 v18, v9

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v14, v0, LI/V$a;->d:Z

    if-eqz v14, :cond_6

    move/from16 v18, v10

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    iget-boolean v10, v0, LI/V$a;->d:Z

    if-nez v10, :cond_7

    move/from16 v18, v7

    goto :goto_5

    :cond_7
    move/from16 v18, v8

    :goto_5
    sub-int v19, v13, v18

    neg-int v8, v12

    neg-int v10, v11

    invoke-static {v3, v4, v8, v10}, Lz1/c;->i(JII)J

    move-result-wide v23

    iget-object v8, v0, LI/V$a;->a:LI/k0;

    invoke-virtual {v8, v2}, LI/k0;->o0(Lz1/d;)V

    iget v8, v0, LI/V$a;->e:F

    invoke-interface {v2, v8}, Lz1/d;->w0(F)I

    move-result v8

    if-eqz v1, :cond_8

    invoke-static {v3, v4}, Lz1/b;->k(J)I

    move-result v10

    sub-int/2addr v10, v11

    goto :goto_6

    :cond_8
    invoke-static {v3, v4}, Lz1/b;->l(J)I

    move-result v10

    sub-int/2addr v10, v12

    :goto_6
    iget-boolean v13, v0, LI/V$a;->d:Z

    const/16 v16, 0x20

    if-eqz v13, :cond_9

    if-lez v10, :cond_a

    :cond_9
    const-wide v20, 0xffffffffL

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v7, v10

    :goto_7
    if-eqz v1, :cond_c

    add-int/2addr v9, v10

    :cond_c
    const-wide v20, 0xffffffffL

    int-to-long v14, v7

    shl-long v13, v14, v16

    int-to-long v6, v9

    and-long v6, v6, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Lz1/n;->f(J)J

    move-result-wide v6

    :goto_8
    move-wide/from16 v25, v6

    goto :goto_a

    :goto_9
    int-to-long v6, v7

    shl-long v6, v6, v16

    int-to-long v13, v9

    and-long v13, v13, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Lz1/n;->f(J)J

    move-result-wide v6

    goto :goto_8

    :goto_a
    iget-object v6, v0, LI/V$a;->f:LI/p;

    invoke-interface {v6, v2, v10, v8}, LI/p;->a(Lz1/d;II)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ls9/m;->e(II)I

    move-result v16

    iget-object v1, v0, LI/V$a;->a:LI/k0;

    iget-object v6, v0, LI/V$a;->b:Lz/y0;

    if-ne v6, v5, :cond_d

    invoke-static/range {v23 .. v24}, Lz1/b;->l(J)I

    move-result v6

    move/from16 v28, v6

    goto :goto_b

    :cond_d
    move/from16 v28, v16

    :goto_b
    iget-object v6, v0, LI/V$a;->b:Lz/y0;

    if-eq v6, v5, :cond_e

    invoke-static/range {v23 .. v24}, Lz1/b;->k(J)I

    move-result v5

    move/from16 v30, v5

    goto :goto_c

    :cond_e
    move/from16 v30, v16

    :goto_c
    const/16 v31, 0x5

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LI/k0;->p0(J)V

    iget-object v1, v0, LI/V$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LI/M;

    add-int v1, v10, v18

    add-int v15, v1, v19

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    iget-object v5, v0, LI/V$a;->a:LI/k0;

    iget-object v14, v0, LI/V$a;->l:LA/o;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v1, v6}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v13

    :try_start_0
    invoke-virtual {v5}, LI/k0;->A()I

    move-result v2

    invoke-virtual {v5, v7, v2}, LI/k0;->c0(LI/M;I)I

    move-result v27

    invoke-virtual {v5}, LI/k0;->A()I

    move-result v20

    invoke-virtual {v5}, LI/k0;->B()F

    move-result v21

    invoke-virtual {v5}, LI/k0;->N()I

    move-result v22

    move/from16 v17, v8

    invoke-static/range {v14 .. v22}, LI/G;->l(LA/o;IIIIIIFI)I

    move-result v8

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6, v13, v9}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LI/V$a;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->R()LH/f0;

    move-result-object v1

    iget-object v2, v0, LI/V$a;->a:LI/k0;

    invoke-virtual {v2}, LI/k0;->y()LH/q;

    move-result-object v2

    invoke-static {v7, v1, v2}, LH/w;->a(LH/I;LH/f0;LH/q;)Ljava/util/List;

    move-result-object v21

    move/from16 v9, v27

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v27

    iget-object v1, v0, LI/V$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v0, LI/V$a;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->S()Li0/Y0;

    move-result-object v14

    move v15, v13

    iget-object v13, v0, LI/V$a;->b:Lz/y0;

    move v6, v11

    move v5, v12

    move-wide/from16 v11, v23

    move-object/from16 v23, v14

    iget-object v14, v0, LI/V$a;->i:LC0/e$c;

    move/from16 v20, v15

    iget-object v15, v0, LI/V$a;->j:LC0/e$b;

    iget-boolean v1, v0, LI/V$a;->d:Z

    iget v2, v0, LI/V$a;->k:I

    move-object/from16 v22, v7

    iget-object v7, v0, LI/V$a;->l:LA/o;

    move-object/from16 v24, v7

    iget-object v7, v0, LI/V$a;->m:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v28, v1

    new-instance v1, LI/U;

    move/from16 v29, v20

    move/from16 v20, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LI/U;-><init>(LH/U;JII)V

    move v5, v10

    move/from16 v6, v18

    move v10, v8

    move/from16 v8, v17

    move-wide/from16 v17, v25

    move-object/from16 v25, p1

    move-object/from16 v26, v1

    move-object/from16 v4, v22

    move-object/from16 v22, v24

    move/from16 v3, v29

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v19, v16

    move/from16 v16, v28

    invoke-static/range {v2 .. v27}, LI/T;->l(LH/U;ILI/M;IIIIIIJLz/y0;LC0/e$c;LC0/e$b;ZJIILjava/util/List;LA/o;Li0/Y0;Lkotlinx/coroutines/CoroutineScope;Lz1/d;Lkotlin/jvm/functions/Function3;Landroidx/collection/K;)LI/W;

    move-result-object v31

    iget-object v1, v0, LI/V$a;->a:LI/k0;

    invoke-interface {v2}, LZ0/t;->k0()Z

    move-result v32

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v35}, LI/k0;->r(LI/k0;LI/W;ZZILjava/lang/Object;)V

    iget-object v0, v0, LI/V$a;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->z()LI/t;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, LI/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1}, LI/V;->a(LH/U;LH/i;Ljava/util/List;)V

    return-object v31

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6, v13, v9}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
