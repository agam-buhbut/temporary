.class public abstract Le0/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC0/p;->a:LC0/p$a;

    sget-object v1, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {v1}, Lh0/m0;->d()F

    move-result v1

    invoke-static {v0, v1}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v0

    sput-object v0, Le0/d4;->a:LC0/p;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/d4;->g(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LO0/d;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/d4;->f(LO0/d;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LN0/c;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/d4;->h(LN0/c;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const v0, -0x7faffaf9

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-interface {v11, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_9

    and-int/lit8 v6, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v6, :cond_8

    invoke-interface {v11, v12, v13}, Li0/r;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p3

    :goto_7
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v8, :cond_a

    move v6, v15

    goto :goto_8

    :cond_a
    move v6, v14

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v11, v6, v8}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Li0/r;->G()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v11}, Li0/r;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v11}, Li0/r;->M()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    and-int/lit16 v2, v2, -0x1c01

    :cond_c
    move-wide/from16 v22, v12

    move-object v12, v5

    move-wide/from16 v5, v22

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_a

    :cond_e
    move-object v3, v5

    :goto_a
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_f

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v5

    invoke-interface {v11, v5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/J;

    invoke-virtual {v5}, LJ0/J;->A()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    :goto_b
    move-object v12, v3

    goto :goto_c

    :cond_f
    move-wide v5, v12

    goto :goto_b

    :goto_c
    invoke-interface {v11}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material3.Icon (Icon.kt:142)"

    invoke-static {v0, v2, v3, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v7, :cond_11

    invoke-interface {v11, v5, v6}, Li0/r;->d(J)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit16 v0, v2, 0xc00

    if-ne v0, v7, :cond_13

    :cond_12
    move v0, v15

    goto :goto_d

    :cond_13
    move v0, v14

    :goto_d
    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_14

    goto :goto_e

    :cond_14
    move-wide/from16 v17, v5

    goto :goto_10

    :cond_15
    :goto_e
    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    move-wide/from16 v17, v5

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    sget-object v16, LJ0/K;->b:LJ0/K$a;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v5

    invoke-static/range {v16 .. v21}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v0

    move-object v3, v0

    :goto_f
    invoke-interface {v11, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_10
    move-object v6, v3

    check-cast v6, LJ0/K;

    if-eqz v9, :cond_1a

    const v0, -0x20020383

    invoke-interface {v11, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_17

    move v2, v15

    goto :goto_11

    :cond_17
    move v2, v14

    :goto_11
    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Le0/b4;

    invoke-direct {v3, v9}, Le0/b4;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v14, v3, v15, v2}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-interface {v11}, Li0/r;->Q()V

    :goto_12
    move-object v13, v0

    goto :goto_13

    :cond_1a
    const v0, -0x1fff9745

    invoke-interface {v11, v0}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->Q()V

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_12

    :goto_13
    invoke-static {v12}, LJ0/Z;->h(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {v0, v1}, Le0/d4;->i(LC0/p;LN0/c;)LC0/p;

    move-result-object v0

    sget-object v2, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v2}, LZ0/i$a;->b()LZ0/i;

    move-result-object v4

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LG0/s;->b(LC0/p;LN0/c;ZLC0/e;LZ0/i;FLJ0/K;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v13}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {v0, v11, v14}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Li0/t;->n()V

    :cond_1b
    move-object v3, v12

    move-wide/from16 v4, v17

    goto :goto_14

    :cond_1c
    invoke-interface {v11}, Li0/r;->M()V

    move-object v3, v5

    move-wide v4, v12

    :goto_14
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Le0/c4;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Le0/c4;-><init>(LN0/c;Ljava/lang/String;LC0/p;JII)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V
    .locals 15

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-interface {v12, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_7

    move-wide/from16 v4, p3

    invoke-interface {v12, v4, v5}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p3

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v7, v9}, Li0/r;->q(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v12}, Li0/r;->G()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v12}, Li0/r;->P()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v12}, Li0/r;->M()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x1c01

    :cond_c
    move-object v9, v3

    :goto_8
    move-wide v10, v4

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v3

    invoke-interface {v12, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/J;

    invoke-virtual {v3}, LJ0/J;->A()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v9, v2

    move-wide v10, v3

    goto :goto_b

    :cond_f
    move-object v9, v2

    goto :goto_8

    :goto_b
    invoke-interface {v12}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Icon (Icon.kt:69)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v12, v0}, LO0/r;->g(LO0/d;Li0/r;I)LO0/q;

    move-result-object v7

    sget v0, LO0/q;->y:I

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Le0/d4;->d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    move-object v3, v9

    move-wide v4, v10

    goto :goto_c

    :cond_12
    invoke-interface {v12}, Li0/r;->M()V

    :goto_c
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Le0/a4;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/a4;-><init>(LO0/d;Ljava/lang/String;LC0/p;JII)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final f(LO0/d;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Li1/E;->Z(Li1/G;Ljava/lang/String;)V

    sget-object p0, Li1/j;->b:Li1/j$a;

    invoke-virtual {p0}, Li1/j$a;->e()I

    move-result p0

    invoke-static {p1, p0}, Li1/E;->m0(Li1/G;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LN0/c;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Le0/d4;->d(LN0/c;Ljava/lang/String;LC0/p;JLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(LC0/p;LN0/c;)LC0/p;
    .locals 4

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide v0

    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/k;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/d4;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LC0/p;->a:LC0/p$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Le0/d4;->a:LC0/p;

    :goto_1
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final j(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
