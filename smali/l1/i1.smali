.class public abstract Ll1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Lx1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Ll1/i1;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Ll1/i1;->b:J

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->i()J

    move-result-wide v1

    sput-wide v1, Ll1/i1;->c:J

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v0

    sput-wide v0, Ll1/i1;->d:J

    sget-object v2, Lx1/p;->a:Lx1/p$a;

    invoke-virtual {v2, v0, v1}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object v0

    sput-object v0, Ll1/i1;->e:Lx1/p;

    return-void
.end method

.method public static synthetic a()Lx1/p;
    .locals 1

    invoke-static {}, Ll1/i1;->k()Lx1/p;

    move-result-object v0

    return-object v0
.end method

.method private static final b(LJ0/D0;)LJ0/D0;
    .locals 16

    invoke-virtual/range {p0 .. p0}, LJ0/D0;->e()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, LJ0/D0;->c(LJ0/D0;JJFILjava/lang/Object;)LJ0/D0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ll1/g1;JLJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)Ll1/g1;
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    invoke-static/range {p5 .. p6}, Lz1/v;->f(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lz1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v7, p17

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v11, p5

    :goto_1
    if-nez v3, :cond_5

    cmp-long v13, v1, v21

    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->t()Lx1/p;

    move-result-object v13

    invoke-interface {v13}, Lx1/p;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LJ0/J;->s(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->l()Lp1/H;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->n()Lp1/L;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->i()Lp1/u;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_8
    invoke-static/range {p12 .. p13}, Lz1/v;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_9

    move/from16 v17, v20

    :cond_9
    if-nez v17, :cond_a

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->o()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, Lz1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_a
    move-wide/from16 v5, p12

    :goto_2
    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->s()Lx1/k;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->t()Lx1/p;

    move-result-object v13

    invoke-interface {v13}, Lx1/p;->i()LJ0/B;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->t()Lx1/p;

    move-result-object v13

    invoke-interface {v13}, Lx1/p;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->m()Lp1/I;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->e()Lx1/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    if-eqz p15, :cond_10

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->u()Lx1/q;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_10
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->p()Lt1/d;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_11
    move-object/from16 v5, p16

    :goto_4
    cmp-long v6, p17, v21

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->d()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, LJ0/J;->s(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_12
    move-wide/from16 v7, p17

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->r()LJ0/D0;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->q()Ll1/G;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_14
    move-object/from16 v5, p22

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->h()LL0/g;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    return-object p0

    :goto_6
    if-eqz v3, :cond_16

    sget-object v1, Lx1/p;->a:Lx1/p$a;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, Lx1/p$a;->a(LJ0/B;F)Lx1/p;

    move-result-object v1

    goto :goto_7

    :cond_16
    sget-object v3, Lx1/p;->a:Lx1/p$a;

    invoke-virtual {v3, v1, v2}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->t()Lx1/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lx1/p;->f(Lx1/p;)Lx1/p;

    move-result-object v1

    if-nez p10, :cond_17

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->i()Lp1/u;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object/from16 v2, p10

    :goto_8
    invoke-static {v11, v12}, Lz1/v;->f(J)J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-nez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->k()J

    move-result-wide v11

    :cond_18
    if-nez p7, :cond_19

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->n()Lp1/L;

    move-result-object v3

    goto :goto_9

    :cond_19
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->l()Lp1/H;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object/from16 v6, p8

    :goto_a
    if-nez p9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->m()Lp1/I;

    move-result-object v13

    goto :goto_b

    :cond_1b
    move-object/from16 v13, p9

    :goto_b
    if-nez v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    invoke-static/range {p12 .. p13}, Lz1/v;->f(J)J

    move-result-wide v16

    cmp-long v16, v16, v18

    if-nez v16, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->o()J

    move-result-wide v16

    goto :goto_c

    :cond_1d
    move-wide/from16 v16, p12

    :goto_c
    if-nez v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->e()Lx1/a;

    move-result-object v10

    :cond_1e
    if-nez v14, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->u()Lx1/q;

    move-result-object v14

    :cond_1f
    if-nez p16, :cond_20

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->p()Lt1/d;

    move-result-object v18

    goto :goto_d

    :cond_20
    move-object/from16 v18, p16

    :goto_d
    cmp-long v19, v7, v21

    if-eqz v19, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->d()J

    move-result-wide v7

    :goto_e
    if-nez v15, :cond_22

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->s()Lx1/k;

    move-result-object v15

    :cond_22
    if-nez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->r()LJ0/D0;

    move-result-object v0

    :cond_23
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ll1/i1;->h(Ll1/g1;Ll1/G;)Ll1/G;

    move-result-object v4

    if-nez v5, :cond_24

    invoke-virtual {v0}, Ll1/g1;->h()LL0/g;

    move-result-object v0

    goto :goto_f

    :cond_24
    move-object v0, v5

    :goto_f
    new-instance v5, Ll1/g1;

    const/16 v19, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p13, v18

    move-object/from16 p20, v19

    invoke-direct/range {p0 .. p20}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final d(Ll1/g1;Ll1/g1;F)Ll1/g1;
    .locals 24

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->t()Lx1/p;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->t()Lx1/p;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lx1/m;->b(Lx1/p;Lx1/p;F)Lx1/p;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->i()Lp1/u;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->i()Lp1/u;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp1/u;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->k()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->k()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Ll1/i1;->g(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->n()Lp1/L;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v1}, Lp1/L$a;->g()Lp1/L;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll1/g1;->n()Lp1/L;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v2}, Lp1/L$a;->g()Lp1/L;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2, v0}, Lp1/O;->a(Lp1/L;Lp1/L;F)Lp1/L;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->l()Lp1/H;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->l()Lp1/H;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp1/H;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->m()Lp1/I;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->m()Lp1/I;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp1/I;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->o()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->o()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13, v0}, Ll1/i1;->g(JJF)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->e()Lx1/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx1/a;->h()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lx1/a;->c(F)F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll1/g1;->e()Lx1/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lx1/a;->h()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lx1/a;->c(F)F

    move-result v2

    :goto_1
    invoke-static {v1, v2, v0}, Lx1/b;->a(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->u()Lx1/q;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lx1/q;->c:Lx1/q$a;

    invoke-virtual {v2}, Lx1/q$a;->a()Lx1/q;

    move-result-object v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ll1/g1;->u()Lx1/q;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lx1/q;->c:Lx1/q$a;

    invoke-virtual {v3}, Lx1/q$a;->a()Lx1/q;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3, v0}, Lx1/r;->a(Lx1/q;Lx1/q;F)Lx1/q;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->p()Lt1/d;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->p()Lt1/d;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lt1/d;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->d()J

    move-result-wide v2

    move-object v14, v4

    move-wide/from16 v17, v5

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, LJ0/L;->i(JJF)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->s()Lx1/k;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->s()Lx1/k;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lx1/k;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->r()LJ0/D0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->r()LJ0/D0;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ll1/i1;->i(LJ0/D0;LJ0/D0;F)LJ0/D0;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->q()Ll1/G;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->q()Ll1/G;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ll1/i1;->f(Ll1/G;Ll1/G;F)Ll1/G;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->h()LL0/g;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll1/g1;->h()LL0/g;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LL0/g;

    move-wide/from16 v5, v17

    move-wide/from16 v17, v2

    new-instance v3, Ll1/g1;

    invoke-static {v1}, Lx1/a;->b(F)Lx1/a;

    move-result-object v0

    const/16 v23, 0x0

    move-object v4, v14

    move-object v14, v0

    invoke-direct/range {v3 .. v23}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final f(Ll1/G;Ll1/G;F)Ll1/G;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ll1/G;->a:Ll1/G$a;

    invoke-virtual {p0}, Ll1/G$a;->a()Ll1/G;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Ll1/G;->a:Ll1/G$a;

    invoke-virtual {p1}, Ll1/G$a;->a()Ll1/G;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Ll1/d;->c(Ll1/G;Ll1/G;F)Ll1/G;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JJF)J
    .locals 4

    invoke-static {p0, p1}, Lz1/v;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lz1/v;->f(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0, p1}, Lz1/v;->b(J)Lz1/v;

    move-result-object p0

    invoke-static {p2, p3}, Lz1/v;->b(J)Lz1/v;

    move-result-object p1

    invoke-static {p0, p1, p4}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/v;

    invoke-virtual {p0}, Lz1/v;->m()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lz1/w;->h(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(Ll1/g1;Ll1/G;)Ll1/G;
    .locals 1

    invoke-virtual {p0}, Ll1/g1;->q()Ll1/G;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll1/g1;->q()Ll1/G;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll1/g1;->q()Ll1/G;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/G;->b(Ll1/G;)Ll1/G;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LJ0/D0;LJ0/D0;F)LJ0/D0;
    .locals 9

    sget-boolean v0, Ll1/i;->b:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    new-instance v1, LJ0/D0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LJ0/D0;-><init>(JJFILkotlin/jvm/internal/k;)V

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, LJ0/D0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LJ0/D0;-><init>(JJFILkotlin/jvm/internal/k;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1, p2}, LJ0/E0;->a(LJ0/D0;LJ0/D0;F)LJ0/D0;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ll1/i1;->b(LJ0/D0;)LJ0/D0;

    move-result-object p0

    invoke-static {p0, p1, p2}, LJ0/E0;->a(LJ0/D0;LJ0/D0;F)LJ0/D0;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, Ll1/i1;->b(LJ0/D0;)LJ0/D0;

    move-result-object p1

    invoke-static {p0, p1, p2}, LJ0/E0;->a(LJ0/D0;LJ0/D0;F)LJ0/D0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, LJ0/E0;->a(LJ0/D0;LJ0/D0;F)LJ0/D0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll1/g1;)Ll1/g1;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->t()Lx1/p;

    move-result-object v0

    new-instance v1, Ll1/h1;

    invoke-direct {v1}, Ll1/h1;-><init>()V

    invoke-interface {v0, v1}, Lx1/p;->h(Lkotlin/jvm/functions/Function0;)Lx1/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->f(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-wide v0, Ll1/i1;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->k()J

    move-result-wide v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->n()Lp1/L;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v2}, Lp1/L$a;->g()Lp1/L;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->l()Lp1/H;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp1/H;->i()I

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v2, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v2}, Lp1/H$a;->b()I

    move-result v2

    :goto_1
    invoke-static {v2}, Lp1/H;->c(I)Lp1/H;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->m()Lp1/I;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lp1/I;->m()I

    move-result v2

    goto :goto_2

    :cond_3
    sget-object v2, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {v2}, Lp1/I$a;->a()I

    move-result v2

    :goto_2
    invoke-static {v2}, Lp1/I;->e(I)Lp1/I;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->i()Lp1/u;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lp1/u;->b:Lp1/u$a;

    invoke-virtual {v2}, Lp1/u$a;->b()Lp1/c0;

    move-result-object v2

    :cond_4
    move-object v9, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Lz1/v;->f(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_6

    sget-wide v4, Ll1/i1;->b:J

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->o()J

    move-result-wide v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->e()Lx1/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lx1/a;->h()F

    move-result v2

    goto :goto_5

    :cond_7
    sget-object v2, Lx1/a;->b:Lx1/a$a;

    invoke-virtual {v2}, Lx1/a$a;->a()F

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, Lx1/a;->b:Lx1/a$a;

    invoke-virtual {v2}, Lx1/a$a;->a()F

    move-result v2

    :cond_8
    invoke-static {v2}, Lx1/a;->b(F)Lx1/a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->u()Lx1/q;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lx1/q;->c:Lx1/q$a;

    invoke-virtual {v2}, Lx1/q$a;->a()Lx1/q;

    move-result-object v2

    :cond_9
    move-object v14, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->p()Lt1/d;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lt1/d;->c:Lt1/d$a;

    invoke-virtual {v2}, Lt1/d$a;->a()Lt1/d;

    move-result-object v2

    :cond_a
    move-object v15, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->d()J

    move-result-wide v4

    const-wide/16 v16, 0x10

    cmp-long v2, v4, v16

    if-eqz v2, :cond_b

    :goto_6
    move-wide/from16 v16, v4

    goto :goto_7

    :cond_b
    sget-wide v4, Ll1/i1;->c:J

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll1/g1;->s()Lx1/k;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v2}, Lx1/k$a;->c()Lx1/k;

    move-result-object v2

    :cond_c
    move-object/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->r()LJ0/D0;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, LJ0/D0;->d:LJ0/D0$a;

    invoke-virtual {v2}, LJ0/D0$a;->a()LJ0/D0;

    move-result-object v2

    :cond_d
    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->q()Ll1/G;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->h()LL0/g;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, LL0/j;->a:LL0/j;

    :cond_e
    move-object/from16 v21, v2

    new-instance v2, Ll1/g1;

    const/16 v22, 0x0

    move-wide v4, v0

    invoke-direct/range {v2 .. v22}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method private static final k()Lx1/p;
    .locals 1

    sget-object v0, Ll1/i1;->e:Lx1/p;

    return-object v0
.end method
