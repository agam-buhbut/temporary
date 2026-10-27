.class public abstract Le0/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:J

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {v0}, Lh0/a0;->e()F

    move-result v0

    sput v0, Le0/jc;->a:F

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/jc;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/jc;->c:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/jc;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/jc;->e:F

    const/16 v0, 0x14

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Le0/jc;->f:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/jc;->g:F

    return-void
.end method

.method public static final A()F
    .locals 1

    sget v0, Le0/jc;->c:F

    return v0
.end method

.method private static final B(LZ0/k0$a;Lz1/d;LZ0/k0;LZ0/k0;IIII)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    if-ne v1, v2, :cond_0

    sget v3, Le0/jc;->d:F

    goto :goto_0

    :cond_0
    sget v3, Le0/jc;->e:F

    :goto_0
    invoke-interface {v0, v3}, Lz1/d;->w0(F)I

    move-result v3

    sget-object v4, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {v4}, Lh0/a0;->b()F

    move-result v4

    invoke-interface {v0, v4}, Lz1/d;->w0(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p3 .. p3}, LZ0/k0;->M0()I

    move-result v4

    sget-wide v5, Le0/jc;->f:J

    invoke-interface {v0, v5, v6}, Lz1/d;->D1(J)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual/range {p2 .. p2}, LZ0/k0;->U0()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v7, v0, 0x2

    sub-int v0, p5, v2

    sub-int v8, v0, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v11}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LZ0/k0;->U0()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v14, v0, 0x2

    sub-int v15, v8, v4

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    invoke-static/range {v12 .. v18}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final C(LZ0/k0$a;LZ0/k0;I)V
    .locals 7

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v3, p2, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/jc;->r(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/I;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/jc;->t(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/I;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/jc;->n(Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/jc;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;ZLB/m;Lx/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/jc;->q(LC0/p;ZLB/m;Lx/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Le0/jc;->u(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/jc;->s(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JJZLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/jc;->p(JJZLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 22

    move/from16 v11, p11

    const v0, -0x5dc429d5

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v1, v11, 0x6

    move/from16 v5, p0

    if-nez v1, :cond_1

    invoke-interface {v7, v5}, Li0/r;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v7, v8}, Li0/r;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p12, 0x10

    if-nez v9, :cond_a

    move-wide/from16 v9, p4

    invoke-interface {v7, v9, v10}, Li0/r;->d(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v9, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    and-int/lit8 v12, p12, 0x20

    if-nez v12, :cond_d

    move-wide/from16 v12, p6

    invoke-interface {v7, v12, v13}, Li0/r;->d(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    move-wide/from16 v12, p6

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    move-wide/from16 v12, p6

    :goto_b
    and-int/lit8 v14, p12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v1, v15

    :cond_10
    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int/2addr v15, v11

    if-nez v15, :cond_10

    move-object/from16 v15, p8

    invoke-interface {v7, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_14

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_14
    const v17, 0x492493

    and-int v0, v1, v17

    move/from16 p10, v1

    const v1, 0x492492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_15

    move v0, v2

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v1, p10, 0x1

    invoke-interface {v7, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v7}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v7}, Li0/r;->M()V

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_17

    and-int v0, p10, v17

    goto :goto_10

    :cond_17
    move/from16 v0, p10

    :goto_10
    and-int/lit8 v3, p12, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v0, v1

    :cond_18
    move-wide/from16 v20, v12

    move-object v13, v4

    move-wide/from16 v3, v20

    :goto_11
    move/from16 v17, v8

    goto :goto_14

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v4, v0

    :cond_1a
    if-eqz v6, :cond_1b

    move v8, v2

    :cond_1b
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1c

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v0

    invoke-interface {v7, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/J;

    invoke-virtual {v0}, LJ0/J;->A()J

    move-result-wide v9

    and-int v0, p10, v17

    goto :goto_13

    :cond_1c
    move/from16 v0, p10

    :goto_13
    and-int/lit8 v3, p12, 0x20

    if-eqz v3, :cond_1d

    and-int/2addr v0, v1

    move-wide v12, v9

    :cond_1d
    if-eqz v14, :cond_18

    const/4 v1, 0x0

    move-wide/from16 v20, v12

    move-object v13, v4

    move-wide/from16 v3, v20

    move-object v15, v1

    goto :goto_11

    :goto_14
    invoke-interface {v7}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v6, "androidx.compose.material3.Tab (Tab.kt:237)"

    const v8, -0x5dc429d5

    invoke-static {v8, v0, v1, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    move/from16 p6, v1

    move-object/from16 p7, v6

    move/from16 p2, v8

    move-wide/from16 p4, v9

    move/from16 p3, v12

    invoke-static/range {p2 .. p7}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v16

    new-instance v12, Le0/dc;

    move-object/from16 v18, p1

    move-object/from16 v19, p9

    move v14, v5

    invoke-direct/range {v12 .. v19}, Le0/dc;-><init>(LC0/p;ZLB/m;Lx/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v5, 0x434457e7

    invoke-static {v5, v2, v12, v7, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    move/from16 v5, p0

    move-wide v1, v9

    invoke-static/range {v1 .. v8}, Le0/jc;->m(JJZLkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    move-object v0, v7

    move-wide v7, v3

    move-object v3, v13

    move/from16 v4, v17

    :goto_15
    move-wide v5, v9

    move-object v9, v15

    goto :goto_16

    :cond_20
    invoke-interface {v7}, Li0/r;->M()V

    move-object v3, v4

    move-object v0, v7

    move v4, v8

    move-wide v7, v12

    goto :goto_15

    :goto_16
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Le0/ec;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/ec;-><init>(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final j(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;Li0/r;II)V
    .locals 27

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3c7ff1ed

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v12, 0x6

    move/from16 v14, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v14}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v1, v6}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :goto_8
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v10

    :cond_d
    move-object/from16 v10, p5

    goto :goto_a

    :cond_e
    and-int/2addr v10, v12

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v2, v11

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_12

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_10

    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    invoke-interface {v1, v2, v3}, Li0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_10
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v11, v11, v16

    goto :goto_c

    :cond_12
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_14

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_13

    invoke-interface {v1, v2, v3}, Li0/r;->d(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v0, 0x400000

    :goto_d
    or-int/2addr v11, v0

    goto :goto_e

    :cond_14
    move-wide/from16 v2, p8

    :goto_e
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v11, v11, v18

    :cond_15
    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int v18, v12, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x2000000

    :goto_f
    or-int v11, v11, v19

    :goto_10
    const v19, 0x2492493

    and-int v0, v11, v19

    const v2, 0x2492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_18

    move v0, v3

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v19, -0x380001

    const/16 v20, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int v11, v11, v19

    :cond_1a
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1b

    and-int/2addr v11, v2

    :cond_1b
    move-wide/from16 v18, p6

    move-object/from16 v22, p10

    move/from16 v17, v6

    move-object/from16 v2, v20

    const v0, 0x3c7ff1ed

    move-wide/from16 v20, p8

    goto :goto_15

    :cond_1c
    :goto_12
    if-eqz p11, :cond_1d

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v4, v0

    :cond_1d
    if-eqz v5, :cond_1e

    move v6, v3

    :cond_1e
    if-eqz v7, :cond_1f

    move-object/from16 v8, v20

    :cond_1f
    if-eqz v9, :cond_20

    move-object/from16 v10, v20

    :cond_20
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_21

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v0

    invoke-interface {v1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/J;

    invoke-virtual {v0}, LJ0/J;->A()J

    move-result-wide v21

    and-int v11, v11, v19

    goto :goto_13

    :cond_21
    move-wide/from16 v21, p6

    :goto_13
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v0, v11, v2

    move v11, v0

    move-wide/from16 v23, v21

    goto :goto_14

    :cond_22
    move-wide/from16 v23, p8

    :goto_14
    move/from16 v17, v6

    move-object/from16 v2, v20

    if-eqz v18, :cond_23

    move-wide/from16 v18, v21

    const v0, 0x3c7ff1ed

    move-object/from16 v22, v2

    move-wide/from16 v20, v23

    goto :goto_15

    :cond_23
    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    const v0, 0x3c7ff1ed

    move-object/from16 v22, p10

    :goto_15
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.Tab (Tab.kt:100)"

    invoke-static {v0, v11, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_24
    const/16 v0, 0x36

    if-nez v8, :cond_25

    const v5, 0x6d212155

    invoke-interface {v1, v5}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    :goto_16
    move/from16 v5, v16

    goto :goto_17

    :cond_25
    const v2, 0x6d212156

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    new-instance v2, Le0/ac;

    invoke-direct {v2, v8}, Le0/ac;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, -0x680681c4

    invoke-static {v5, v3, v2, v1, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    invoke-interface {v1}, Li0/r;->Q()V

    goto :goto_16

    :goto_17
    invoke-static {v4}, Le0/g0;->d(LC0/p;)LC0/p;

    move-result-object v16

    new-instance v6, Le0/bc;

    invoke-direct {v6, v2, v10}, Le0/bc;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3601c460    # -2082676.0f

    invoke-static {v2, v3, v6, v1, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    and-int/lit8 v0, v11, 0xe

    or-int/2addr v0, v5

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v11, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v25, v0, v2

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Le0/jc;->i(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Li0/t;->n()V

    :cond_26
    move-object v3, v4

    move-object v5, v8

    move-object v6, v10

    move/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_18

    :cond_27
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Li0/r;->M()V

    move-object/from16 v11, p10

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v10

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_18
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Le0/cc;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Le0/cc;-><init>(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;II)V

    invoke-interface {v14, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 12

    const/4 v0, 0x1

    const v1, -0x5075dc56

    invoke-interface {p2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-interface {p2, v5, v7}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.TabBaselineLayout (Tab.kt:300)"

    invoke-static {v1, v2, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v2, 0xe

    if-ne v1, v4, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    and-int/lit8 v5, v2, 0x70

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    move v0, v8

    :goto_5
    or-int/2addr v0, v4

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, Le0/jc$a;

    invoke-direct {v4, p0, p1}, Le0/jc$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LZ0/P;

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {p2, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {p2, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v7

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {p2, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {p2}, Li0/r;->t()V

    :goto_6
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v10, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p0, :cond_e

    const v4, 0x33e0a8f4

    invoke-interface {p2, v4}, Li0/r;->W(I)V

    const-string v4, "text"

    invoke-static {v0, v4}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v4

    sget v5, Le0/jc;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v7}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v3

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->o()LC0/e;

    move-result-object v4

    invoke-static {v4, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v4

    invoke-static {p2, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {p2, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Li0/m;->d()V

    :cond_c
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {p2, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Li0/r;->t()V

    :goto_7
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v4, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v7, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/y;->a:LD/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_8

    :cond_e
    const v1, 0x33e24221

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_8
    if-eqz p1, :cond_11

    const v1, 0x33e2b2a0

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    const-string v1, "icon"

    invoke-static {v0, v1}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {p2, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {p2, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Li0/m;->d()V

    :cond_f
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p2, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-interface {p2}, Li0/r;->t()V

    :goto_9
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_a

    :cond_11
    const v0, 0x33e3a6a1

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_a
    invoke-interface {p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_12
    invoke-interface {p2}, Li0/r;->M()V

    :cond_13
    :goto_b
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Le0/fc;

    invoke-direct {v0, p0, p1, p3}, Le0/fc;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Le0/jc;->k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(JJZLkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 19

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x31a8c985

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v3, v4}, Li0/r;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v8, p2

    if-nez v5, :cond_3

    invoke-interface {v14, v8, v9}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-interface {v14, v5}, Li0/r;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_8

    goto :goto_6

    :cond_8
    move v12, v13

    :goto_6
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v14, v12, v10}, Li0/r;->q(ZI)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const-string v10, "androidx.compose.material3.TabTransition (Tab.kt:274)"

    invoke-static {v0, v1, v11, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v10, v1, 0xe

    const/4 v12, 0x0

    invoke-static {v0, v12, v14, v10, v2}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v0

    new-instance v2, Le0/gc;

    invoke-direct {v2}, Le0/gc;-><init>()V

    invoke-virtual {v0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v15, -0x3fbb3b28

    invoke-interface {v14, v15}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v16

    const-string v12, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:289)"

    if-eqz v16, :cond_a

    invoke-static {v15, v13, v11, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    if-eqz v10, :cond_b

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_b
    move-wide/from16 v16, v8

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    invoke-interface {v14}, Li0/r;->Q()V

    invoke-static/range {v16 .. v17}, LJ0/J;->v(J)LK0/c;

    move-result-object v10

    invoke-interface {v14, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_d

    sget-object v16, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_e

    :cond_d
    sget-object v11, LJ0/J;->b:LJ0/J$a;

    invoke-static {v11}, Lu/n;->a(LJ0/J$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv/X0;

    invoke-interface {v14, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lv/X0;

    invoke-virtual {v0}, Lv/J0;->B()Z

    move-result v10

    if-nez v10, :cond_12

    const v10, 0x6355e4b0

    invoke-interface {v14, v10}, Li0/r;->W(I)V

    invoke-interface {v14, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_10

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_f

    goto :goto_8

    :cond_f
    move/from16 p6, v1

    goto :goto_b

    :cond_10
    :goto_8
    sget-object v10, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v10}, Lz0/l$a;->d()Lz0/l;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v15, v16

    :goto_9
    move/from16 p6, v1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v13}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v13, v1, v15}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v13, v3

    :goto_b
    invoke-interface {v14}, Li0/r;->Q()V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v13, v1, v15}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_12
    move/from16 p6, v1

    const v1, 0x6359c50d

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v13

    :goto_c
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, -0x3fbb3b28

    invoke-interface {v14, v3}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    const/4 v10, -0x1

    invoke-static {v3, v4, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_14

    move-wide/from16 v3, p0

    goto :goto_d

    :cond_14
    move-wide v3, v8

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    invoke-interface {v14}, Li0/r;->Q()V

    invoke-static {v3, v4}, LJ0/J;->m(J)LJ0/J;

    move-result-object v1

    invoke-interface {v14, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v3, Le0/jc$b;

    invoke-direct {v3, v0}, Le0/jc$b;-><init>(Lv/J0;)V

    invoke-static {v3}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v4

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Li0/B2;

    invoke-interface {v4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x3fbb3b28

    invoke-interface {v14, v4}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v4, v10, v13, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    move-wide/from16 v3, p0

    goto :goto_e

    :cond_19
    move-wide v3, v8

    :goto_e
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {}, Li0/t;->n()V

    :cond_1a
    invoke-interface {v14}, Li0/r;->Q()V

    invoke-static {v3, v4}, LJ0/J;->m(J)LJ0/J;

    move-result-object v10

    invoke-interface {v14, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v3, Le0/jc$c;

    invoke-direct {v3, v0}, Le0/jc$c;-><init>(Lv/J0;)V

    invoke-static {v3}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v4

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Li0/B2;

    invoke-interface {v4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/H;

    const/4 v15, 0x0

    const-string v13, "ColorAnimation"

    move-object v8, v0

    move-object v9, v1

    move-object v12, v11

    move-object v11, v2

    invoke-static/range {v8 .. v15}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v1

    invoke-static {v0}, Le0/jc;->o(Li0/B2;)J

    move-result-wide v2

    invoke-static {v2, v3}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    invoke-virtual {v1, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    sget v1, Li0/A1;->i:I

    and-int/lit8 v2, p6, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v6, v14, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Li0/t;->n()V

    goto :goto_f

    :cond_1d
    invoke-interface {v14}, Li0/r;->M()V

    :cond_1e
    :goto_f
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Le0/hc;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Le0/hc;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final n(Lv/J0$b;Li0/r;I)Lv/H;
    .locals 3

    const v0, 0x3f19b444

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:280)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, v0}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x6

    if-eqz p0, :cond_1

    const p0, 0x10398cab

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget-object p0, Lh0/O;->d:Lh0/O;

    invoke-static {p0, p1, p2}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p0, 0x103b614d

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget-object p0, Lh0/O;->e:Lh0/O;

    invoke-static {p0, p1, p2}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final o(Li0/B2;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final p(JJZLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Li0/E1;->a(I)I

    move-result v7

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Le0/jc;->m(JJZLkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LC0/p;ZLB/m;Lx/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:244)"

    const v6, 0x434457e7

    invoke-static {v6, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Li1/j;->b:Li1/j$a;

    invoke-virtual {v1}, Li1/j$a;->h()I

    move-result v1

    invoke-static {v1}, Li1/j;->j(I)Li1/j;

    move-result-object v11

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v12, p5

    invoke-static/range {v6 .. v12}, LK/e;->b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v5, p2}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->g()LC0/e$b;

    move-result-object p1

    sget-object p2, LD/j;->a:LD/j;

    invoke-virtual {p2}, LD/j;->e()LD/j$f;

    move-result-object p2

    const/16 v1, 0x36

    invoke-static {p2, p1, v0, v1}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object p1

    invoke-static {v0, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {v0, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, v1, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, p1, p2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v3, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/J;->a:LD/J;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 p2, p6

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/jc;->i(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Tab.<anonymous>.<anonymous> (Tab.kt:104)"

    const v5, -0x680681c4

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {v1}, Lh0/a0;->f()Lh0/v0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object v5

    sget-object v1, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v1}, Lx1/j$a;->a()I

    move-result v25

    const v35, 0xff7fff

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Ll1/x1;->e(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0, v4}, Le0/cd;->k(Ll1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final t(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/I;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Li0/r;->q(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:120)"

    const v2, -0x3601c460    # -2082676.0f

    invoke-static {v2, p4, p2, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p3, v1}, Le0/jc;->k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Le0/jc;->j(ZLkotlin/jvm/functions/Function0;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLB/m;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic v()J
    .locals 2

    sget-wide v0, Le0/jc;->f:J

    return-wide v0
.end method

.method public static final synthetic w()F
    .locals 1

    sget v0, Le0/jc;->b:F

    return v0
.end method

.method public static final synthetic x()F
    .locals 1

    sget v0, Le0/jc;->a:F

    return v0
.end method

.method public static final synthetic y(LZ0/k0$a;Lz1/d;LZ0/k0;LZ0/k0;IIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/jc;->B(LZ0/k0$a;Lz1/d;LZ0/k0;LZ0/k0;IIII)V

    return-void
.end method

.method public static final synthetic z(LZ0/k0$a;LZ0/k0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le0/jc;->C(LZ0/k0$a;LZ0/k0;I)V

    return-void
.end method
