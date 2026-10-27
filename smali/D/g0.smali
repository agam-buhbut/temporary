.class public abstract LD/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD/M;

.field private static final b:LD/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD/M;->a:LD/M$a;

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->l()LC0/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LD/M$a;->b(LC0/e$c;)LD/M;

    move-result-object v2

    sput-object v2, LD/g0;->a:LD/M;

    invoke-virtual {v1}, LC0/e$a;->k()LC0/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LD/M$a;->a(LC0/e$b;)LD/M;

    move-result-object v0

    sput-object v0, LD/g0;->b:LD/M;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/g0;->i(Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/O;LZ0/k0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/g0;->n(Lkotlin/jvm/internal/O;LZ0/k0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj0/c;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/g0;->u(Lj0/c;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/O;LZ0/k0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/g0;->o(Lkotlin/jvm/internal/O;LZ0/k0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LD/g0;->k(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LD/g0;->j(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x749f38e1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v1, v14}, Li0/r;->c(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v17

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v17, v9, v17

    move/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Li0/r;->c(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v9, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v9, v19

    if-nez v19, :cond_16

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_16
    const v19, 0x492493

    and-int v0, v4, v19

    move/from16 v19, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v19, :cond_18

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_18
    move-object/from16 v0, p0

    :goto_10
    if-eqz v5, :cond_19

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->j()LD/j$e;

    move-result-object v2

    move-object v10, v2

    goto :goto_11

    :cond_19
    move-object v10, v6

    :goto_11
    if-eqz v7, :cond_1a

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->k()LD/j$m;

    move-result-object v2

    move/from16 v21, v11

    move-object v11, v2

    move/from16 v2, v21

    goto :goto_12

    :cond_1a
    move v2, v11

    move-object/from16 v11, p2

    :goto_12
    if-eqz v2, :cond_1b

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->l()LC0/e$c;

    move-result-object v2

    move-object v12, v2

    :cond_1b
    const v2, 0x7fffffff

    if-eqz v13, :cond_1c

    move v13, v2

    goto :goto_13

    :cond_1c
    move v13, v14

    :goto_13
    if-eqz v15, :cond_1d

    move v14, v2

    goto :goto_14

    :cond_1d
    move/from16 v14, p5

    :goto_14
    if-eqz v17, :cond_1e

    sget-object v2, LD/r0;->f:LD/r0$a;

    invoke-virtual {v2}, LD/r0$a;->a()LD/r0;

    move-result-object v2

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p6

    :goto_15
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    const v7, -0x749f38e1

    invoke-static {v7, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1f
    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_22

    :cond_21
    invoke-virtual {v2}, LD/h0;->b()LD/k0;

    move-result-object v7

    invoke-interface {v1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_22
    move-object v15, v7

    check-cast v15, LD/k0;

    shr-int/lit8 v6, v4, 0x3

    const v7, 0xfffe

    and-int v17, v6, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, LD/g0;->v(LD/j$e;LD/j$m;LC0/e$c;IILD/k0;Li0/r;I)LZ0/V;

    move-result-object v1

    move-object/from16 v7, v16

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :goto_17
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    const/high16 v3, 0x800000

    if-ne v6, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LD/e0;

    invoke-direct {v3, v8}, LD/e0;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, -0x471afb91

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15, v4}, LD/h0;->a(LD/k0;Ljava/util/List;)V

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LZ0/F;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_29

    :cond_28
    invoke-static {v1}, LZ0/X;->a(LZ0/V;)LZ0/P;

    move-result-object v5

    invoke-interface {v7, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LZ0/P;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v7, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v15, Lb1/g;->l:Lb1/g$a;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_2a

    invoke-static {}, Li0/m;->d()V

    :cond_2a
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v7, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2b
    invoke-interface {v7}, Li0/r;->t()V

    :goto_1a
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v0

    move/from16 p0, v1

    invoke-virtual {v15}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Li0/t;->n()V

    :cond_2c
    move-object v3, v11

    move v5, v13

    move v6, v14

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v10

    :goto_1b
    move-object v4, v12

    goto :goto_1c

    :cond_2d
    move-object v7, v1

    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v6

    move-object/from16 v16, v7

    move v5, v14

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1b

    :goto_1c
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v0, LD/f0;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LD/f0;-><init>(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final h(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 21

    move/from16 v8, p8

    const v0, -0x4dacdb7f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Li0/r;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v8, v16

    move-object/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p7, :cond_15

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v9, v0

    goto :goto_e

    :cond_15
    move-object v9, v3

    :goto_e
    if-eqz v5, :cond_16

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->j()LD/j$e;

    move-result-object v0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_f

    :cond_16
    move v0, v10

    move-object v10, v6

    :goto_f
    if-eqz v7, :cond_17

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->k()LD/j$m;

    move-result-object v2

    move-object v11, v2

    goto :goto_10

    :cond_17
    move-object/from16 v11, p2

    :goto_10
    if-eqz v0, :cond_18

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_18
    move v0, v12

    move-object/from16 v12, p3

    :goto_11
    const v2, 0x7fffffff

    if-eqz v0, :cond_19

    move v13, v2

    :cond_19
    if-eqz v14, :cond_1a

    move v14, v2

    goto :goto_12

    :cond_1a
    move v14, v15

    :goto_12
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    const v3, -0x4dacdb7f

    invoke-static {v3, v4, v0, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1b
    sget-object v0, LD/r0;->f:LD/r0$a;

    invoke-virtual {v0}, LD/r0$a;->a()LD/r0;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, v16

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, LD/g0;->g(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Li0/t;->n()V

    :cond_1c
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v14

    :goto_13
    move v5, v13

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Li0/r;->M()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v2, v6

    move v6, v15

    move-object/from16 v3, p2

    goto :goto_13

    :goto_14
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, LD/d0;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LD/d0;-><init>(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    const v2, -0x471afb91

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LD/t0;->b:LD/t0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LD/g0;->g(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, LD/g0;->h(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Ljava/util/List;[I[IIIIIILD/k0;)J
    .locals 0

    invoke-static/range {p0 .. p8}, LD/g0;->q(Ljava/util/List;[I[IIIIIILD/k0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(LZ0/S;LD/n0;Ljava/util/Iterator;FFJIILD/k0;)LZ0/Q;
    .locals 53

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    new-instance v14, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LZ0/Q;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, Lz1/b;->n(J)I

    move-result v2

    invoke-static/range {p5 .. p6}, Lz1/b;->k(J)I

    move-result v3

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p3

    invoke-interface {v6, v8}, Lz1/d;->w1(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move/from16 v9, p4

    invoke-interface {v6, v9}, Lz1/d;->w1(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v15, v1, v15, v3}, LD/b1;->a(IIII)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LD/b1;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v25, v16

    invoke-interface {v7}, LD/n0;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, LD/O0;->a:LD/O0;

    goto :goto_0

    :cond_0
    sget-object v12, LD/O0;->b:LD/O0;

    :goto_0
    invoke-static {v10, v11, v12}, LD/b1;->f(JLD/O0;)J

    move-result-wide v10

    new-instance v12, Lkotlin/jvm/internal/O;

    invoke-direct {v12}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v13, 0x0

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v13}, LD/g0;->w(Ljava/util/Iterator;LD/l0;)LZ0/O;

    move-result-object v16

    move-object/from16 v13, v16

    :goto_1
    if-eqz v13, :cond_2

    new-instance v15, LD/a0;

    invoke-direct {v15, v12}, LD/a0;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {v13, v7, v10, v11, v15}, LD/g0;->s(LZ0/O;LD/n0;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v15

    move-object/from16 v34, v15

    goto :goto_2

    :cond_2
    const/16 v34, 0x0

    :goto_2
    if-eqz v34, :cond_3

    invoke-virtual/range {v34 .. v34}, Landroidx/collection/o;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/collection/o;->e(J)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v34, :cond_4

    invoke-virtual/range {v34 .. v34}, Landroidx/collection/o;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/o;->f(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v40, v16

    :goto_4
    move/from16 v41, v2

    goto :goto_5

    :cond_4
    const/16 v40, 0x0

    goto :goto_4

    :goto_5
    new-instance v2, Landroidx/collection/J;

    move/from16 v22, v8

    move-object/from16 p4, v13

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v13, v8, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    move-object/from16 v28, v15

    new-instance v15, Landroidx/collection/J;

    invoke-direct {v15, v13, v8, v6}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/L;

    move-result-object v6

    new-instance v42, LD/Y;

    const/16 v24, 0x0

    move-wide/from16 v19, p5

    move/from16 v17, p7

    move/from16 v21, p8

    move-object/from16 v18, p9

    move/from16 v23, v9

    move-object/from16 v16, v42

    invoke-direct/range {v16 .. v24}, LD/Y;-><init>(ILD/k0;JIIILkotlin/jvm/internal/k;)V

    move/from16 v8, v22

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    invoke-static {v1, v3}, Landroidx/collection/o;->b(II)J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v42

    invoke-virtual/range {v29 .. v39}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LD/Y$b;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v34, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v13

    :goto_6
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, -0x1

    move/from16 v21, v1

    move-object/from16 v16, v42

    invoke-virtual/range {v16 .. v22}, LD/Y;->a(LD/Y$b;ZIIII)LD/Y$a;

    move-result-object v1

    move/from16 v9, v21

    goto :goto_7

    :cond_6
    move v9, v1

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v16, v1

    move-object/from16 v1, p4

    move-object/from16 p4, v16

    move/from16 v20, v3

    move/from16 v22, v8

    move/from16 v16, v9

    move v8, v13

    move/from16 v19, v8

    move/from16 v21, v19

    move/from16 v29, v21

    move/from16 v45, v29

    move/from16 v49, v45

    move-object/from16 v24, v14

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move/from16 v14, v20

    move/from16 v3, v49

    move/from16 v13, v41

    :goto_8
    invoke-virtual/range {v18 .. v18}, LD/Y$b;->a()Z

    move-result v18

    if-nez v18, :cond_12

    if-eqz v1, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v30, v6

    add-int v6, v19, v17

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v50

    sub-int v2, v16, v17

    const/16 v27, 0x1

    add-int/lit8 v3, v8, 0x1

    move-object/from16 v16, v15

    move-object/from16 v15, p9

    invoke-virtual {v15, v3}, LD/k0;->i(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p7, v1

    iget-object v1, v12, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8, v1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, LD/v1;

    if-eqz v8, :cond_7

    check-cast v1, LD/v1;

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LD/v1;->c()LD/Z;

    :cond_8
    sub-int v44, v3, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, LD/g0;->w(Ljava/util/Iterator;LD/l0;)LZ0/O;

    move-result-object v8

    :goto_a
    iput-object v1, v12, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-eqz v8, :cond_a

    new-instance v1, LD/b0;

    invoke-direct {v1, v12}, LD/b0;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {v8, v7, v10, v11, v1}, LD/g0;->s(LZ0/O;LD/n0;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/collection/o;->i()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/o;->e(J)I

    move-result v17

    add-int v17, v17, v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_c

    :cond_b
    const/16 v17, 0x0

    :goto_c
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/collection/o;->i()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/o;->f(J)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v40, v19

    goto :goto_d

    :cond_c
    const/16 v40, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    move/from16 v48, v45

    invoke-static {v2, v14}, Landroidx/collection/o;->b(II)J

    move-result-wide v45

    if-nez v1, :cond_d

    move-object/from16 p7, v1

    const/16 v47, 0x0

    goto :goto_e

    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-object/from16 p7, v1

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_e
    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-virtual/range {v42 .. v52}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object v43

    move/from16 v0, v50

    invoke-virtual/range {v43 .. v43}, LD/Y$b;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v46, v49, v0

    move/from16 v45, v48

    move/from16 v48, v44

    if-eqz p7, :cond_e

    const/16 v44, 0x1

    :goto_f
    move/from16 v47, v2

    goto :goto_10

    :cond_e
    const/16 v44, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {v42 .. v48}, LD/Y;->a(LD/Y$b;ZIIII)LD/Y$a;

    move-result-object v2

    move-object/from16 v13, v16

    move/from16 v6, v45

    invoke-virtual {v13, v0}, Landroidx/collection/J;->j(I)Z

    move-object/from16 v0, v30

    if-eqz v29, :cond_f

    invoke-virtual {v0, v6}, Landroidx/collection/L;->t(I)V

    :cond_f
    sub-int v14, v20, v46

    sub-int v14, v14, v23

    move-object/from16 v30, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroidx/collection/J;->j(I)Z

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sub-int v16, v16, v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_11
    const/16 v27, 0x1

    goto :goto_12

    :cond_10
    const/16 v16, 0x0

    goto :goto_11

    :goto_12
    add-int/lit8 v45, v6, 0x1

    add-int v49, v46, v23

    move-object v6, v13

    move v13, v1

    move-object v1, v6

    move-object v6, v2

    move/from16 v21, v3

    move-object/from16 v17, v16

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v50, 0x0

    move/from16 v16, v9

    :goto_13
    move-object/from16 v2, v30

    goto :goto_14

    :cond_11
    move/from16 v50, v0

    move/from16 v47, v2

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    const/16 v27, 0x1

    move/from16 v19, v6

    move/from16 v16, v47

    move/from16 v45, v48

    move-object/from16 v6, p4

    goto :goto_13

    :goto_14
    move-object v15, v1

    move-object/from16 p4, v6

    move-object v1, v8

    move-object/from16 v18, v43

    move-object v6, v2

    move v8, v3

    move/from16 v3, v50

    move-object v2, v0

    move-object/from16 v0, p2

    goto/16 :goto_8

    :cond_12
    move-object v0, v2

    move-object v2, v6

    move-object v1, v15

    const/16 v27, 0x1

    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, LD/Y$a;->a()LZ0/O;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual/range {p4 .. p4}, LD/Y$a;->d()LZ0/k0;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    iget v3, v0, Landroidx/collection/p;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual/range {p4 .. p4}, LD/Y$a;->c()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Landroidx/collection/p;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v3}, Landroidx/collection/p;->e(I)I

    move-result v8

    invoke-virtual/range {p4 .. p4}, LD/Y$a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/o;->f(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroidx/collection/J;->p(II)I

    invoke-virtual {v0}, Landroidx/collection/p;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Landroidx/collection/J;->p(II)I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_13
    invoke-virtual/range {p4 .. p4}, LD/Y$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/collection/o;->f(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/J;->j(I)Z

    invoke-virtual {v0}, Landroidx/collection/p;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/collection/J;->j(I)Z

    :cond_14
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [LZ0/k0;

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_15

    invoke-virtual {v4, v6}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v27, 0x1

    goto :goto_16

    :cond_15
    iget v14, v0, Landroidx/collection/p;->b:I

    new-array v11, v14, [I

    new-array v15, v14, [I

    iget-object v0, v0, Landroidx/collection/p;->a:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_17
    if-ge v12, v14, :cond_19

    aget v10, v0, v12

    invoke-virtual {v1, v12}, Landroidx/collection/p;->e(I)I

    move-result v3

    invoke-virtual {v2, v12}, Landroidx/collection/t;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_18
    move-object/from16 v30, v2

    move v4, v3

    goto :goto_19

    :cond_16
    invoke-static/range {v25 .. v26}, Lz1/b;->k(J)I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_17

    move-object/from16 v30, v2

    goto :goto_19

    :cond_17
    invoke-static/range {v25 .. v26}, Lz1/b;->k(J)I

    move-result v3

    sub-int v3, v3, v16

    goto :goto_18

    :goto_19
    invoke-static/range {v25 .. v26}, Lz1/b;->m(J)I

    move-result v2

    invoke-static/range {v25 .. v26}, Lz1/b;->l(J)I

    move-result v3

    move v6, v13

    move-object v13, v1

    move v1, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v0

    move-object v0, v7

    move-object v7, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v12}, LD/u1;->a(LD/t1;IIIIILZ0/S;Ljava/util/List;[LZ0/k0;II[II)LZ0/Q;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LD/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, LZ0/Q;->getWidth()I

    move-result v0

    invoke-interface {v2}, LZ0/Q;->getHeight()I

    move-result v3

    goto :goto_1a

    :cond_18
    invoke-interface {v2}, LZ0/Q;->getHeight()I

    move-result v0

    invoke-interface {v2}, LZ0/Q;->getWidth()I

    move-result v3

    :goto_1a
    aput v3, v15, v12

    add-int v16, v16, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v6, v24

    invoke-virtual {v6, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v5, v7

    move v9, v10

    move-object v1, v13

    move-object/from16 v2, v30

    move-object/from16 v7, p1

    move v13, v0

    move-object/from16 v0, v17

    goto :goto_17

    :cond_19
    move v1, v13

    move-object/from16 v6, v24

    invoke-virtual {v6}, Lj0/c;->o()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v1, p5

    move-object v8, v11

    move-object v5, v15

    goto :goto_1b

    :cond_1a
    move v3, v1

    move/from16 v4, v16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v5, v15

    move-wide/from16 v1, p5

    :goto_1b
    invoke-static/range {v0 .. v8}, LD/g0;->t(LZ0/S;JII[ILj0/c;LD/n0;[I)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method private static final n(Lkotlin/jvm/internal/O;LZ0/k0;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lkotlin/jvm/internal/O;LZ0/k0;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LZ0/s;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, LZ0/s;->Y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method private static final q(Ljava/util/List;[I[IIIIIILD/k0;)J
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, LD/b1;->a(IIII)J

    move-result-wide v7

    new-instance v9, LD/Y;

    const/4 v12, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move-object v4, v9

    move/from16 v9, p7

    invoke-direct/range {v4 .. v12}, LD/Y;-><init>(ILD/k0;JIIILkotlin/jvm/internal/k;)V

    move-object v9, v4

    invoke-static {v0, v3}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    if-eqz v4, :cond_1

    aget v5, p2, v3

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    aget v6, p1, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/o;->b(II)J

    move-result-wide v12

    const/4 v7, 0x0

    if-nez v4, :cond_4

    move-object v14, v7

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/o;->b(II)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v11

    move-object v14, v11

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object v10

    invoke-virtual {v10}, LD/Y$b;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v6, p8

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v8, v3, v3}, LD/k0;->d(ZII)Landroidx/collection/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/o;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/o;->f(J)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v1

    move v11, v3

    move v14, v11

    move/from16 v20, v14

    move v12, v15

    move/from16 v10, v17

    :goto_7
    if-ge v11, v4, :cond_10

    sub-int v6, v13, v6

    add-int/lit8 v13, v11, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v0, v13}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/s;

    if-eqz v5, :cond_8

    aget v10, p2, v13

    goto :goto_8

    :cond_8
    move v10, v3

    :goto_8
    if-eqz v5, :cond_9

    aget v14, p1, v13

    add-int v14, v14, p4

    goto :goto_9

    :cond_9
    move v14, v3

    :goto_9
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_a

    move v11, v8

    goto :goto_a

    :cond_a
    move v11, v3

    :goto_a
    sub-int v15, v13, v20

    move/from16 v19, v11

    move/from16 v18, v13

    move v11, v15

    move v15, v12

    invoke-static {v6, v2}, Landroidx/collection/o;->b(II)J

    move-result-wide v12

    if-nez v5, :cond_b

    move-object/from16 v21, v7

    :goto_b
    move/from16 v22, v18

    goto :goto_c

    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/o;->b(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v21

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    move/from16 v23, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move/from16 v21, v14

    move-object/from16 v14, v24

    invoke-virtual/range {v9 .. v19}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object v10

    invoke-virtual {v10}, LD/Y$b;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int v17, v17, p5

    add-int v13, v16, v17

    move v12, v15

    move v15, v11

    if-eqz v5, :cond_c

    move v11, v8

    :goto_d
    move v14, v6

    goto :goto_e

    :cond_c
    move v11, v3

    goto :goto_d

    :goto_e
    invoke-virtual/range {v9 .. v15}, LD/Y;->a(LD/Y$b;ZIIII)LD/Y$a;

    move-result-object v5

    move v15, v12

    sub-int v14, v21, p4

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v10}, LD/Y$b;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LD/Y$a;->b()J

    move-result-wide v0

    invoke-virtual {v5}, LD/Y$a;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Landroidx/collection/o;->f(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v13, v0

    :cond_d
    move/from16 v16, v13

    move/from16 v14, v22

    goto :goto_10

    :cond_e
    move v10, v3

    move/from16 v16, v13

    move v6, v14

    move/from16 v20, v22

    move v13, v1

    goto :goto_f

    :cond_f
    move v14, v6

    move v13, v14

    move v12, v15

    move/from16 v10, v17

    move/from16 v6, v21

    :goto_f
    move/from16 v11, v22

    move v14, v11

    move/from16 v5, v23

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v16, p5

    invoke-static {v0, v14}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(LZ0/s;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, LZ0/s;->f0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public static final s(LZ0/O;LD/n0;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    invoke-static {p0}, LD/s1;->c(LZ0/s;)LD/v1;

    move-result-object v0

    invoke-static {v0}, LD/s1;->e(LD/v1;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LD/s1;->c(LZ0/s;)LD/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/v1;->c()LD/Z;

    :cond_0
    invoke-interface {p0, p2, p3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LD/n0;->f(LZ0/k0;)I

    move-result p2

    invoke-interface {p1, p0}, LD/n0;->e(LZ0/k0;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/o;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1}, LD/n0;->c()Z

    move-result p2

    const p3, 0x7fffffff

    invoke-static {p0, p2, p3}, LD/g0;->r(LZ0/s;ZI)I

    move-result p2

    invoke-interface {p1}, LD/n0;->c()Z

    move-result p1

    invoke-static {p0, p1, p2}, LD/g0;->p(LZ0/s;ZI)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/o;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(LZ0/S;JII[ILj0/c;LD/n0;[I)LZ0/Q;
    .locals 8

    invoke-interface {p7}, LD/n0;->c()Z

    move-result v0

    invoke-interface {p7}, LD/n0;->m()LD/j$m;

    move-result-object v1

    invoke-interface {p7}, LD/n0;->l()LD/j$e;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1}, LD/j$m;->a()F

    move-result v2

    invoke-interface {p0, v2}, Lz1/d;->w0(F)I

    move-result v2

    invoke-virtual {p6}, Lj0/c;->o()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr p4, v2

    invoke-static {p1, p2}, Lz1/b;->m(J)I

    move-result v2

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v3

    if-ge p4, v2, :cond_0

    move p4, v2

    :cond_0
    if-le p4, v3, :cond_1

    :goto_0
    move-object/from16 v7, p8

    goto :goto_1

    :cond_1
    move v3, p4

    goto :goto_0

    :goto_1
    invoke-interface {v1, p0, v3, p5, v7}, LD/j$m;->b(Lz1/d;I[I[I)V

    goto :goto_3

    :cond_2
    move-object/from16 v7, p8

    invoke-interface {v2}, LD/j$e;->a()F

    move-result v1

    invoke-interface {p0, v1}, Lz1/d;->w0(F)I

    move-result v1

    invoke-virtual {p6}, Lj0/c;->o()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr p4, v1

    invoke-static {p1, p2}, Lz1/b;->m(J)I

    move-result v1

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v3

    if-ge p4, v1, :cond_3

    move p4, v1

    :cond_3
    if-le p4, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    invoke-interface {p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v6

    move-object v3, p0

    move-object v5, p5

    invoke-interface/range {v2 .. v7}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    move v3, v4

    :goto_3
    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result p4

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result p1

    if-ge p3, p4, :cond_5

    move p3, p4

    :cond_5
    if-le p3, p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, p3

    :goto_4
    if-eqz v0, :cond_7

    move p2, p1

    move p3, v3

    goto :goto_5

    :cond_7
    move p3, p1

    move p2, v3

    :goto_5
    new-instance p5, LD/c0;

    invoke-direct {p5, p6}, LD/c0;-><init>(Lj0/c;)V

    const/4 p6, 0x4

    const/4 p1, 0x0

    const/4 p4, 0x0

    move-object p7, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lj0/c;LZ0/k0$a;)Lkotlin/Unit;
    .locals 2

    iget-object p1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, LZ0/Q;

    invoke-interface {v1}, LZ0/Q;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(LD/j$e;LD/j$m;LC0/e$c;IILD/k0;Li0/r;I)LZ0/V;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    const v5, -0x77d057b1    # -5.2859993E-34f

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p0

    if-le v3, v4, :cond_1

    invoke-interface {v1, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    move-object/from16 v10, p1

    if-le v4, v7, :cond_4

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v7, :cond_6

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_9

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    move/from16 v14, p3

    if-le v4, v7, :cond_a

    invoke-interface {v1, v14}, Li0/r;->c(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v7, :cond_c

    :cond_b
    move v4, v6

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    move/from16 v15, p4

    if-le v4, v7, :cond_d

    invoke-interface {v1, v15}, Li0/r;->c(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v7, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    or-int v2, v3, v5

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    :cond_10
    invoke-interface {v9}, LD/j$e;->a()F

    move-result v11

    sget-object v2, LD/M;->a:LD/M$a;

    invoke-virtual {v2, v0}, LD/M$a;->b(LC0/e$c;)LD/M;

    move-result-object v12

    invoke-interface {v10}, LD/j$m;->a()F

    move-result v13

    new-instance v7, LD/q0;

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, LD/q0;-><init>(ZLD/j$e;LD/j$m;FLD/M;FIILD/k0;Lkotlin/jvm/internal/k;)V

    invoke-interface {v1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_11
    check-cast v4, LD/q0;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    return-object v4
.end method

.method private static final w(Ljava/util/Iterator;LD/l0;)LZ0/O;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/O;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
