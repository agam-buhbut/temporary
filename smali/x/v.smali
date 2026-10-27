.class public final Lx/v;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/D0;


# instance fields
.field private final c:Z

.field private final d:Z

.field private e:Lx/m;

.field private f:F

.field private r:LJ0/B;

.field private s:LJ0/F0;

.field private final t:LG0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLJ0/B;LJ0/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/m;-><init>()V

    .line 3
    iput p1, p0, Lx/v;->f:F

    .line 4
    iput-object p2, p0, Lx/v;->r:LJ0/B;

    .line 5
    iput-object p3, p0, Lx/v;->s:LJ0/F0;

    .line 6
    new-instance p1, Lx/q;

    invoke-direct {p1, p0}, Lx/q;-><init>(Lx/v;)V

    invoke-static {p1}, LG0/l;->a(Lkotlin/jvm/functions/Function1;)LG0/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object p1

    check-cast p1, LG0/e;

    iput-object p1, p0, Lx/v;->t:LG0/e;

    return-void
.end method

.method public synthetic constructor <init>(FLJ0/B;LJ0/F0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/v;-><init>(FLJ0/B;LJ0/F0;)V

    return-void
.end method

.method public static synthetic b2(LJ0/n0;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lx/v;->l2(LJ0/n0;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lx/v;LG0/g;)LG0/m;
    .locals 0

    invoke-static {p0, p1}, Lx/v;->m2(Lx/v;LG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(LI0/g;Lkotlin/jvm/internal/O;JLJ0/K;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lx/v;->i2(LI0/g;Lkotlin/jvm/internal/O;JLJ0/K;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(ZLJ0/B;JFFJJLL0/k;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lx/v;->k2(ZLJ0/B;JFFJJLL0/k;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(LJ0/j0$a;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lx/v;->h2(LJ0/j0$a;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g2(LG0/g;LJ0/B;LJ0/j0$a;ZF)LG0/m;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    if-eqz p4, :cond_0

    new-instance v0, Lx/t;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v4}, Lx/t;-><init>(LJ0/j0$a;LJ0/B;)V

    invoke-virtual {v1, v0}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p3

    instance-of v3, v4, LJ0/H0;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v3}, LJ0/d0$a;->a()I

    move-result v3

    sget-object v6, LJ0/K;->b:LJ0/K$a;

    move-object v7, v4

    check-cast v7, LJ0/H0;

    invoke-virtual {v7}, LJ0/H0;->a()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v6

    move-object v14, v6

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    sget-object v3, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v3}, LJ0/d0$a;->b()I

    move-result v3

    move-object v14, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v3

    invoke-interface {v3}, LJ0/n0;->getBounds()LI0/g;

    move-result-object v13

    iget-object v3, v0, Lx/v;->e:Lx/m;

    if-nez v3, :cond_2

    new-instance v15, Lx/m;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lx/m;-><init>(LJ0/c0;LJ0/D;LL0/a;LJ0/n0;ILkotlin/jvm/internal/k;)V

    iput-object v15, v0, Lx/v;->e:Lx/m;

    :cond_2
    iget-object v3, v0, Lx/v;->e:Lx/m;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx/m;->g()LJ0/n0;

    move-result-object v15

    invoke-interface {v15}, LJ0/n0;->reset()V

    const/4 v3, 0x2

    invoke-static {v15, v13, v5, v3, v5}, LJ0/n0;->t(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V

    invoke-virtual {v2}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v6

    sget-object v7, LJ0/r0;->a:LJ0/r0$a;

    invoke-virtual {v7}, LJ0/r0$a;->a()I

    move-result v7

    invoke-interface {v15, v15, v6, v7}, LJ0/n0;->m(LJ0/n0;LJ0/n0;I)Z

    new-instance v11, Lkotlin/jvm/internal/O;

    invoke-direct {v11}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-virtual {v13}, LI0/g;->i()F

    move-result v6

    invoke-virtual {v13}, LI0/g;->h()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v13}, LI0/g;->e()F

    move-result v7

    invoke-virtual {v13}, LI0/g;->k()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    int-to-long v9, v6

    const/16 v16, 0x20

    shl-long v9, v9, v16

    int-to-long v6, v7

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    or-long/2addr v6, v9

    invoke-static {v6, v7}, Lz1/r;->c(J)J

    move-result-wide v19

    iget-object v0, v0, Lx/v;->e:Lx/m;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lx/m;->c(Lx/m;)LJ0/c0;

    move-result-object v6

    invoke-static {v0}, Lx/m;->a(Lx/m;)LJ0/D;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, LJ0/c0;->b()I

    move-result v9

    invoke-static {v9}, LJ0/d0;->f(I)LJ0/d0;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    sget-object v10, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v10}, LJ0/d0$a;->b()I

    move-result v10

    const/4 v12, 0x0

    if-nez v9, :cond_4

    move v9, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LJ0/d0;->l()I

    move-result v9

    invoke-static {v9, v10}, LJ0/d0;->i(II)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LJ0/c0;->b()I

    move-result v5

    invoke-static {v5}, LJ0/d0;->f(I)LJ0/d0;

    move-result-object v5

    :cond_5
    invoke-static {v8, v5}, LJ0/d0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v21

    move-object/from16 p4, v11

    shr-long v10, v21, v16

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v6}, LJ0/c0;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_a

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v6}, LJ0/c0;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_a

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p4

    :goto_4
    move-object v11, v6

    move-object v12, v7

    goto :goto_6

    :cond_9
    move-object/from16 p4, v11

    :cond_a
    :goto_5
    shr-long v5, v19, v16

    long-to-int v6, v5

    and-long v9, v19, v17

    long-to-int v7, v9

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v6 .. v12}, LJ0/e0;->b(IIIZLK0/c;ILjava/lang/Object;)LJ0/c0;

    move-result-object v6

    invoke-static {v0, v6}, Lx/m;->f(Lx/m;LJ0/c0;)V

    invoke-static {v6}, LJ0/F;->a(LJ0/c0;)LJ0/D;

    move-result-object v7

    invoke-static {v0, v7}, Lx/m;->d(Lx/m;LJ0/D;)V

    goto :goto_4

    :goto_6
    invoke-static {v0}, Lx/m;->b(Lx/m;)LL0/a;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v6, LL0/a;

    invoke-direct {v6}, LL0/a;-><init>()V

    invoke-static {v0, v6}, Lx/m;->e(Lx/m;LL0/a;)V

    :cond_b
    move-object/from16 v23, v6

    invoke-static/range {v19 .. v20}, Lz1/s;->e(J)J

    move-result-wide v6

    invoke-virtual {v1}, LG0/g;->getLayoutDirection()Lz1/t;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, LL0/a;->P()LL0/a$a;

    move-result-object v8

    invoke-virtual {v8}, LL0/a$a;->a()Lz1/d;

    move-result-object v9

    invoke-virtual {v8}, LL0/a$a;->b()Lz1/t;

    move-result-object v10

    move-object/from16 p4, v5

    invoke-virtual {v8}, LL0/a$a;->c()LJ0/D;

    move-result-object v5

    move-object/from16 p0, v9

    invoke-virtual {v8}, LL0/a$a;->d()J

    move-result-wide v8

    invoke-virtual/range {v23 .. v23}, LL0/a;->P()LL0/a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {v3, v0}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {v3, v12}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {v3, v6, v7}, LL0/a$a;->l(J)V

    invoke-interface {v12}, LJ0/D;->save()V

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v24

    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->a()I

    move-result v33

    const/16 v34, 0x3a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    invoke-static/range {v23 .. v35}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    invoke-virtual {v13}, LI0/g;->h()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, LI0/g;->k()F

    move-result v6

    neg-float v6, v6

    invoke-interface/range {v23 .. v23}, LL0/f;->A1()LL0/d;

    move-result-object v7

    invoke-interface {v7}, LL0/d;->d()LL0/h;

    move-result-object v7

    invoke-interface {v7, v3, v6}, LL0/h;->translate(FF)V

    :try_start_0
    invoke-virtual {v2}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v2

    new-instance v24, LL0/k;

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v25, p5, v7

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, LL0/k;-><init>(FFIILJ0/o0;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v7, v8

    const/16 v9, 0x34

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v12, p0

    move-object/from16 p0, v11

    move v11, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v15

    move v15, v3

    move-object v3, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p4

    move-object/from16 p4, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v14

    move-object v14, v1

    move-object/from16 v27, v0

    move-wide/from16 v0, v25

    :try_start_1
    invoke-static/range {v2 .. v10}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    invoke-interface {v2}, LL0/f;->b()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-interface {v2}, LL0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    invoke-interface {v2}, LL0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    invoke-interface {v2}, LL0/f;->b()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v5, v4

    invoke-interface {v2}, LL0/f;->I1()J

    move-result-wide v6

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v4

    invoke-interface {v4}, LL0/d;->b()J

    move-result-wide v8

    invoke-interface {v4}, LL0/d;->e()LJ0/D;

    move-result-object v10

    invoke-interface {v10}, LJ0/D;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, LL0/d;->d()LL0/h;

    move-result-object v10

    invoke-interface {v10, v3, v5, v6, v7}, LL0/h;->f(FFJ)V

    invoke-virtual/range {v27 .. v27}, LJ0/v$a;->a()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v5, v8

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    move v8, v3

    move-object/from16 p3, v4

    move-object/from16 v3, v24

    move-object/from16 v4, p2

    move-wide/from16 v36, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, v36

    :try_start_3
    invoke-static/range {v2 .. v10}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p3 .. p3}, LL0/d;->e()LJ0/D;

    move-result-object v3

    invoke-interface {v3}, LJ0/D;->restore()V

    move-object/from16 v3, p3

    invoke-interface {v3, v13, v14}, LL0/d;->g(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v3

    invoke-interface {v3}, LL0/d;->d()LL0/h;

    move-result-object v3

    neg-float v4, v15

    neg-float v5, v11

    invoke-interface {v3, v4, v5}, LL0/h;->translate(FF)V

    invoke-interface/range {v21 .. v21}, LJ0/D;->restore()V

    invoke-virtual {v2}, LL0/a;->P()LL0/a$a;

    move-result-object v2

    invoke-virtual {v2, v12}, LL0/a$a;->j(Lz1/d;)V

    move-object/from16 v13, v16

    invoke-virtual {v2, v13}, LL0/a$a;->k(Lz1/t;)V

    move-object/from16 v14, v17

    invoke-virtual {v2, v14}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {v2, v0, v1}, LL0/a$a;->l(J)V

    invoke-interface/range {p0 .. p0}, LJ0/c0;->a()V

    move-object/from16 v6, p0

    move-object/from16 v11, v23

    iput-object v6, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v9, Lx/u;

    move-object/from16 v10, p4

    move-wide/from16 v12, v19

    move-object/from16 v14, v22

    invoke-direct/range {v9 .. v14}, Lx/u;-><init>(LI0/g;Lkotlin/jvm/internal/O;JLJ0/K;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-wide v13, v8

    :goto_7
    :try_start_5
    invoke-interface {v3}, LL0/d;->e()LJ0/D;

    move-result-object v1

    invoke-interface {v1}, LJ0/D;->restore()V

    invoke-interface {v3, v13, v14}, LL0/d;->g(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move v15, v3

    move v11, v6

    move-object/from16 v2, v23

    :goto_8
    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1}, LL0/d;->d()LL0/h;

    move-result-object v1

    neg-float v2, v15

    neg-float v3, v11

    invoke-interface {v1, v2, v3}, LL0/h;->translate(FF)V

    throw v0
.end method

.method private static final h2(LJ0/j0$a;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 9

    invoke-interface {p2}, LL0/c;->T1()V

    invoke-virtual {p0}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v8}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i2(LI0/g;Lkotlin/jvm/internal/O;JLJ0/K;LL0/c;)Lkotlin/Unit;
    .locals 20

    invoke-interface/range {p5 .. p5}, LL0/c;->T1()V

    invoke-virtual/range {p0 .. p0}, LI0/g;->h()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LI0/g;->k()F

    move-result v2

    invoke-interface/range {p5 .. p5}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->d()LL0/h;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LL0/h;->translate(FF)V

    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LJ0/c0;

    const/16 v18, 0x37a

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v7, p2

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v19}, LL0/f;->W(LL0/f;LJ0/c0;JJJJFLL0/g;LJ0/K;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p5 .. p5}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->d()LL0/h;

    move-result-object v0

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, LL0/h;->translate(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface/range {p5 .. p5}, LL0/f;->A1()LL0/d;

    move-result-object v3

    invoke-interface {v3}, LL0/d;->d()LL0/h;

    move-result-object v3

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v1, v2}, LL0/h;->translate(FF)V

    throw v0
.end method

.method private final j2(LG0/g;LJ0/B;LJ0/j0$c;JJZF)LG0/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, LJ0/j0$c;->b()LI0/i;

    move-result-object v2

    invoke-static {v2}, LI0/j;->e(LI0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->h()J

    move-result-wide v10

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p9, v0

    new-instance v13, LL0/k;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p9

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, LL0/k;-><init>(FFIILJ0/o0;ILkotlin/jvm/internal/k;)V

    new-instance v2, Lx/r;

    move-object/from16 v4, p2

    move/from16 v3, p8

    move/from16 v8, p9

    move v7, v0

    move-wide v5, v10

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Lx/r;-><init>(ZLJ0/B;JFFJJLL0/k;)V

    invoke-virtual {v1, v2}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v8, p9

    iget-object v2, v0, Lx/v;->e:Lx/m;

    if-nez v2, :cond_1

    new-instance v9, Lx/m;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lx/m;-><init>(LJ0/c0;LJ0/D;LL0/a;LJ0/n0;ILkotlin/jvm/internal/k;)V

    iput-object v9, v0, Lx/v;->e:Lx/m;

    :cond_1
    iget-object v0, v0, Lx/v;->e:Lx/m;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx/m;->g()LJ0/n0;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, LJ0/j0$c;->b()LI0/i;

    move-result-object v2

    move/from16 v3, p8

    invoke-static {v0, v2, v8, v3}, Lx/p;->c(LJ0/n0;LI0/i;FZ)LJ0/n0;

    move-result-object v0

    new-instance v2, Lx/s;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4}, Lx/s;-><init>(LJ0/n0;LJ0/B;)V

    invoke-virtual {v1, v2}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object v0

    return-object v0
.end method

.method private static final k2(ZLJ0/B;JFFJJLL0/k;LL0/c;)Lkotlin/Unit;
    .locals 28

    invoke-interface/range {p11 .. p11}, LL0/c;->T1()V

    if-eqz p0, :cond_0

    const/16 v12, 0xf6

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v13}, LL0/f;->G(LL0/f;LJ0/B;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_1

    invoke-interface/range {p11 .. p11}, LL0/f;->b()J

    move-result-wide v1

    shr-long v0, v1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v4, v0, p5

    invoke-interface/range {p11 .. p11}, LL0/f;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v5, v0, p5

    sget-object v0, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {v0}, LJ0/I$a;->a()I

    move-result v6

    invoke-interface/range {p11 .. p11}, LL0/f;->A1()LL0/d;

    move-result-object v7

    invoke-interface {v7}, LL0/d;->b()J

    move-result-wide v8

    invoke-interface {v7}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v7}, LL0/d;->d()LL0/h;

    move-result-object v1

    move/from16 v3, p5

    move/from16 v2, p5

    invoke-interface/range {v1 .. v6}, LL0/h;->b(FFFFI)V

    const/16 v26, 0xf6

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v20, p2

    move-object/from16 v14, p11

    invoke-static/range {v14 .. v27}, LL0/f;->G(LL0/f;LJ0/B;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->restore()V

    invoke-interface {v7, v8, v9}, LL0/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, LL0/d;->e()LJ0/D;

    move-result-object v1

    invoke-interface {v1}, LJ0/D;->restore()V

    invoke-interface {v7, v8, v9}, LL0/d;->g(J)V

    throw v0

    :cond_1
    invoke-static/range {p2 .. p4}, Lx/p;->f(JF)J

    move-result-wide v20

    const/16 v26, 0xd0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    move-object/from16 v23, p10

    move-object/from16 v14, p11

    invoke-static/range {v14 .. v27}, LL0/f;->G(LL0/f;LJ0/B;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final l2(LJ0/n0;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 9

    invoke-interface {p2}, LL0/c;->T1()V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v8}, LL0/f;->S1(LL0/f;LJ0/n0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m2(Lx/v;LG0/g;)LG0/m;
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, Lx/v;->f:F

    invoke-interface {v1, v2}, Lz1/d;->w1(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LI0/k;->h(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget v2, p0, Lx/v;->f:F

    sget-object v3, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v3}, Lz1/h$a;->a()F

    move-result v3

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Lx/v;->f:F

    invoke-interface {v1, v2}, Lz1/d;->w1(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/k;->h(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v2, v5, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long/2addr v2, v6

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v8

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    invoke-static {v6, v7}, LI0/k;->d(J)J

    move-result-wide v6

    mul-float/2addr v4, v5

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, LI0/k;->h(J)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v8, p0, Lx/v;->s:LJ0/F0;

    invoke-virtual {v1}, LG0/g;->b()J

    move-result-wide v9

    invoke-virtual {v1}, LG0/g;->getLayoutDirection()Lz1/t;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, v1}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object v8

    instance-of v9, v8, LJ0/j0$a;

    if-eqz v9, :cond_2

    iget-object v2, p0, Lx/v;->r:LJ0/B;

    move-object v3, v8

    check-cast v3, LJ0/j0$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx/v;->g2(LG0/g;LJ0/B;LJ0/j0$a;ZF)LG0/m;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v8, LJ0/j0$c;

    if-eqz v1, :cond_3

    move v9, v5

    move-object v1, v8

    move v8, v4

    move-wide v4, v2

    iget-object v2, p0, Lx/v;->r:LJ0/B;

    move-object v3, v1

    check-cast v3, LJ0/j0$c;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx/v;->j2(LG0/g;LJ0/B;LJ0/j0$c;JJZF)LG0/m;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v8

    instance-of v1, v1, LJ0/j0$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx/v;->r:LJ0/B;

    move-object/from16 v0, p1

    move-wide v13, v6

    move v6, v4

    move v7, v5

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Lx/p;->e(LG0/g;LJ0/B;JJZF)LG0/m;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lx/p;->d(LG0/g;)LG0/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 0

    iget-object p0, p0, Lx/v;->s:LJ0/F0;

    invoke-static {p1, p0}, Li1/E;->q0(Li1/G;LJ0/F0;)V

    return-void
.end method

.method public final H1(LJ0/F0;)V
    .locals 1

    iget-object v0, p0, Lx/v;->s:LJ0/F0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lx/v;->s:LJ0/F0;

    iget-object p1, p0, Lx/v;->t:LG0/e;

    invoke-interface {p1}, LG0/e;->Q0()V

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_0
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lx/v;->c:Z

    return p0
.end method

.method public final n2(LJ0/B;)V
    .locals 1

    iget-object v0, p0, Lx/v;->r:LJ0/B;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lx/v;->r:LJ0/B;

    iget-object p0, p0, Lx/v;->t:LG0/e;

    invoke-interface {p0}, LG0/e;->Q0()V

    :cond_0
    return-void
.end method

.method public final o2(F)V
    .locals 1

    iget v0, p0, Lx/v;->f:F

    invoke-static {v0, p1}, Lz1/h;->k(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lx/v;->f:F

    iget-object p0, p0, Lx/v;->t:LG0/e;

    invoke-interface {p0}, LG0/e;->Q0()V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lx/v;->d:Z

    return p0
.end method
