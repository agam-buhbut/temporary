.class public final Le0/Ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/Ia;

.field private static final b:F

.field private static final c:F

.field private static final d:LJ0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/Ia;

    invoke-direct {v0}, Le0/Ia;-><init>()V

    sput-object v0, Le0/Ia;->a:Le0/Ia;

    sget-object v0, Lh0/l0;->a:Lh0/l0;

    invoke-virtual {v0}, Lh0/l0;->o()F

    move-result v1

    sput v1, Le0/Ia;->b:F

    invoke-virtual {v0}, Lh0/l0;->o()F

    move-result v0

    sput v0, Le0/Ia;->c:F

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    sput-object v0, Le0/Ia;->d:LJ0/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/Ia;Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/Ia;->q(Le0/Ia;Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLe0/cb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Le0/Ia;->n(FLe0/cb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/Ia;Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Le0/Ia;->o(Le0/Ia;Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Ia;->m(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le0/za;ZLL0/f;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/Ia;->p(Le0/za;ZLL0/f;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le0/Ia;LB/m;LC0/p;Le0/za;ZJIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/Ia;->i(Le0/Ia;LB/m;LC0/p;Le0/za;ZJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(FLe0/cb;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/Ia;->l(FLe0/cb;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Le0/Ia;LB/m;LC0/p;Le0/za;ZJIILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Le0/Ia;->h(LB/m;LC0/p;Le0/za;ZJLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final k(Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLi0/r;II)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p13

    const v6, 0x7f37829    # 3.66332E-34f

    move-object/from16 v7, p12

    invoke-interface {v7, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-interface {v7, v1}, Li0/r;->b(F)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v7, v3}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v7, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v5

    if-nez v11, :cond_b

    move-object/from16 v11, p6

    invoke-interface {v7, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v8, v14

    goto :goto_7

    :cond_b
    move-object/from16 v11, p6

    :goto_7
    const/high16 v14, 0x180000

    and-int/2addr v14, v5

    if-nez v14, :cond_d

    move-object/from16 v14, p7

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v8, v8, v16

    goto :goto_9

    :cond_d
    move-object/from16 v14, p7

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v5, v16

    move/from16 v15, p8

    if-nez v16, :cond_f

    invoke-interface {v7, v15}, Li0/r;->b(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v8, v8, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v5, v17

    move/from16 v13, p9

    if-nez v17, :cond_11

    invoke-interface {v7, v13}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x2000000

    :goto_b
    or-int v8, v8, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v5, v18

    move/from16 v10, p10

    if-nez v18, :cond_13

    invoke-interface {v7, v10}, Li0/r;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v8, v8, v19

    :cond_13
    and-int/lit8 v19, p14, 0x6

    move/from16 v12, p11

    if-nez v19, :cond_15

    invoke-interface {v7, v12}, Li0/r;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_d

    :cond_14
    const/16 v20, 0x2

    :goto_d
    or-int v20, p14, v20

    move/from16 v6, v20

    goto :goto_e

    :cond_15
    move/from16 v6, p14

    :goto_e
    const v21, 0x12492493

    and-int v9, v8, v21

    const v5, 0x12492492

    const/4 v10, 0x1

    if-ne v9, v5, :cond_17

    and-int/lit8 v5, v6, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_16

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move v5, v10

    :goto_10
    and-int/lit8 v9, v8, 0x1

    invoke-interface {v7, v5, v9}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1772)"

    const v9, 0x7f37829    # 3.66332E-34f

    invoke-static {v9, v8, v6, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    move/from16 v20, v8

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Le0/za;->c(ZZ)J

    move-result-wide v8

    invoke-virtual {v4, v3, v10}, Le0/za;->c(ZZ)J

    move-result-wide v11

    invoke-virtual {v4, v3, v5}, Le0/za;->b(ZZ)J

    move-result-wide v13

    move/from16 v21, v6

    invoke-virtual {v4, v3, v10}, Le0/za;->b(ZZ)J

    move-result-wide v5

    invoke-virtual {v2}, Le0/cb;->m()Lz/y0;

    move-result-object v10

    sget-object v3, Lz/y0;->a:Lz/y0;

    const/4 v4, 0x0

    if-ne v10, v3, :cond_19

    invoke-static {}, Le0/Ya;->S()F

    move-result v3

    invoke-static {v0, v3}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v4, v10, v15}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-virtual {v2}, Le0/cb;->p()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v3, v4, v15}, LG0/v;->a(LC0/p;FF)LC0/p;

    move-result-object v3

    goto :goto_11

    :cond_19
    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v4, v10, v15}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-static {}, Le0/Ya;->S()F

    move-result v4

    invoke-static {v3, v4}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v3

    :cond_1a
    :goto_11
    sget-object v4, LC0/p;->a:LC0/p$a;

    and-int/lit8 v15, v20, 0x70

    const/16 v10, 0x20

    if-ne v15, v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    or-int v10, v10, v22

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1c

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_1d

    :cond_1c
    new-instance v0, Le0/Ea;

    invoke-direct {v0, v1, v2}, Le0/Ea;-><init>(FLe0/cb;)V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v0}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v0

    invoke-interface {v3, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    const/16 v10, 0x20

    if-ne v15, v10, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v8, v9}, Li0/r;->d(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v11, v12}, Li0/r;->d(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v13, v14}, Li0/r;->d(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v5, v6}, Li0/r;->d(J)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v4, v20, v4

    const/high16 v10, 0x800000

    if-ne v4, v10, :cond_1f

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int v4, v20, v4

    const/high16 v10, 0x4000000

    if-ne v4, v10, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v4, v20, v4

    const/high16 v10, 0x20000

    if-ne v4, v10, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int v4, v20, v4

    const/high16 v10, 0x100000

    if-ne v4, v10, :cond_22

    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int v4, v20, v4

    const/high16 v10, 0x20000000

    if-ne v4, v10, :cond_23

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    and-int/lit8 v4, v21, 0xe

    const/4 v10, 0x4

    if-ne v4, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v3, v10

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    :cond_25
    move-object v3, v0

    goto :goto_1a

    :cond_26
    move-object/from16 v24, v0

    move-object v1, v7

    goto :goto_1b

    :goto_1a
    new-instance v0, Le0/Fa;

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v24, v3

    move-object/from16 v23, v7

    move-wide v3, v8

    move-wide v7, v13

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-wide v9, v5

    move-wide v5, v11

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v16}, Le0/Fa;-><init>(FLe0/cb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v24

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Li0/t;->n()V

    goto :goto_1c

    :cond_27
    move-object v1, v7

    invoke-interface {v1}, Li0/r;->M()V

    :cond_28
    :goto_1c
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v0, Le0/Ga;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le0/Ga;-><init>(Le0/Ia;Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZII)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final l(FLe0/cb;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 2

    invoke-virtual {p4}, Lz1/b;->r()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p3

    sget-object p4, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p4}, Lz1/h$a;->c()F

    move-result p4

    invoke-static {p0, p4}, Lz1/h;->k(FF)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Le0/cb;->m()Lz/y0;

    move-result-object p0

    sget-object p1, Lz/y0;->a:Lz/y0;

    if-ne p0, p1, :cond_0

    invoke-virtual {p3}, LZ0/k0;->U0()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lz1/d;->w0(F)I

    move-result p0

    :goto_0
    invoke-virtual {p3}, LZ0/k0;->U0()I

    move-result p1

    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result p4

    invoke-static {}, Le0/Ya;->R()LZ0/F0;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    invoke-static {p0}, La9/W;->f(LZ8/v;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Le0/Ha;

    invoke-direct {v0, p3}, Le0/Ha;-><init>(LZ0/k0;)V

    invoke-interface {p2, p1, p4, p0, v0}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(FLe0/cb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLL0/f;)Lkotlin/Unit;
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p16

    sget-object v2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v2}, Lz1/h$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Le0/cb;->m()Lz/y0;

    move-result-object v0

    sget-object v2, Lz/y0;->a:Lz/y0;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    int-to-float v2, v3

    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v0

    :goto_1
    sget-object v2, Le0/Ia;->a:Le0/Ia;

    move-object v3, v2

    invoke-virtual/range {p1 .. p1}, Le0/cb;->t()[F

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Le0/cb;->i()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lz1/d;->q1(I)F

    move-result v13

    invoke-interface {v1, v5}, Lz1/d;->q1(I)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Le0/cb;->s()I

    move-result v5

    invoke-interface {v1, v5}, Lz1/d;->q1(I)F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Le0/cb;->r()I

    move-result v5

    invoke-interface {v1, v5}, Lz1/d;->q1(I)F

    move-result v16

    invoke-interface {v1, v0}, Lz1/d;->r1(F)F

    move-result v19

    const/16 v22, 0x0

    invoke-virtual/range {p1 .. p1}, Le0/cb;->m()Lz/y0;

    move-result-object v24

    move-object v0, v3

    const/4 v3, 0x0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v17, p10

    move/from16 v18, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move/from16 v23, p14

    move/from16 v25, p15

    invoke-direct/range {v0 .. v25}, Le0/Ia;->t(LL0/f;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLz/y0;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final o(Le0/Ia;Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Li0/E1;->a(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p14

    invoke-direct/range {v1 .. v15}, Le0/Ia;->k(Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLi0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final p(Le0/za;ZLL0/f;LI0/e;)Lkotlin/Unit;
    .locals 7

    sget-object v0, Le0/Ia;->a:Le0/Ia;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Le0/za;->c(ZZ)J

    move-result-wide v5

    sget v4, Le0/Ia;->b:F

    invoke-virtual {p3}, LI0/e;->t()J

    move-result-wide v2

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Le0/Ia;->s(LL0/f;JFJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Le0/Ia;Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v12}, Le0/Ia;->j(Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final t(LL0/f;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLz/y0;Z)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p17

    move-object/from16 v12, p20

    sget-object v4, Lz/y0;->a:Lz/y0;

    const/4 v13, 0x0

    move-object/from16 v5, p24

    if-ne v5, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    invoke-interface {v1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v4

    sget-object v6, Lz1/t;->b:Lz1/t;

    if-ne v4, v6, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    if-eqz v16, :cond_2

    if-nez v15, :cond_2

    const/16 v17, 0x1

    :goto_2
    move/from16 v4, p19

    goto :goto_3

    :cond_2
    move/from16 v17, v13

    goto :goto_2

    :goto_3
    invoke-interface {v1, v4}, Lz1/d;->w1(F)F

    move-result v18

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v6

    if-eqz v15, :cond_3

    and-long v6, v6, v20

    :goto_4
    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move/from16 v22, v4

    goto :goto_5

    :cond_3
    shr-long v6, v6, v19

    goto :goto_4

    :goto_5
    invoke-static {v11}, La9/n;->m0([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v11}, La9/n;->e1([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    move v4, v13

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-static {v11}, La9/n;->m0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v11}, La9/n;->e1([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    move v6, v13

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v6, 0x1

    :goto_9
    array-length v7, v11

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_a

    :cond_8
    move v7, v13

    :goto_a
    const/4 v8, 0x2

    const/16 v23, 0x0

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    sub-float v6, v22, v23

    int-to-float v7, v8

    mul-float v7, v7, v18

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float v6, v6, v23

    add-float v6, v6, v18

    :goto_b
    move v2, v6

    goto :goto_c

    :cond_9
    sub-float v6, v22, v23

    mul-float/2addr v6, v2

    add-float v6, v23, v6

    goto :goto_b

    :goto_c
    array-length v6, v11

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_d

    :cond_a
    move v6, v13

    :goto_d
    if-nez v6, :cond_b

    if-nez v4, :cond_b

    sub-float v4, v22, v23

    int-to-float v6, v8

    mul-float v6, v6, v18

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    add-float v4, v4, v23

    add-float v4, v4, v18

    :goto_e
    move/from16 v0, p18

    move/from16 v24, v4

    goto :goto_f

    :cond_b
    sub-float v4, v22, v23

    mul-float/2addr v4, v0

    add-float v4, v23, v4

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v25

    int-to-float v0, v13

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v3, v0}, Lz1/h;->h(FF)I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v15, :cond_c

    move/from16 v0, p14

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    invoke-interface {v1, v3}, Lz1/d;->w1(F)F

    move-result v6

    add-float/2addr v0, v6

    move/from16 v6, p16

    invoke-interface {v1, v6}, Lz1/d;->w1(F)F

    move-result v6

    div-float/2addr v6, v4

    invoke-interface {v1, v3}, Lz1/d;->w1(F)F

    move-result v3

    :goto_10
    add-float/2addr v6, v3

    move/from16 v26, v0

    move/from16 v27, v6

    goto :goto_11

    :cond_c
    move/from16 v0, p13

    invoke-interface {v1, v0}, Lz1/d;->w1(F)F

    move-result v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    invoke-interface {v1, v3}, Lz1/d;->w1(F)F

    move-result v6

    add-float/2addr v0, v6

    move/from16 v6, p15

    invoke-interface {v1, v6}, Lz1/d;->w1(F)F

    move-result v6

    div-float/2addr v6, v4

    invoke-interface {v1, v3}, Lz1/d;->w1(F)F

    move-result v3

    goto :goto_10

    :cond_d
    move/from16 v26, v23

    move/from16 v27, v26

    :goto_11
    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v3

    if-eqz v15, :cond_e

    and-long v3, v3, v20

    :goto_12
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_13

    :cond_e
    shr-long v3, v3, v19

    goto :goto_12

    :goto_13
    add-float v3, v26, v23

    if-eqz p23, :cond_10

    array-length v4, v11

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_14

    :cond_f
    move v4, v13

    :goto_14
    if-nez v4, :cond_11

    :cond_10
    add-float v3, v3, v18

    :cond_11
    if-eqz p25, :cond_12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v28, v4

    goto :goto_15

    :cond_12
    move/from16 v28, v24

    :goto_15
    if-nez p25, :cond_14

    if-eqz p22, :cond_13

    goto :goto_16

    :cond_13
    move v14, v0

    move v13, v2

    const/16 v29, 0x1

    goto/16 :goto_1d

    :cond_14
    :goto_16
    cmpl-float v3, v28, v3

    if-lez v3, :cond_13

    if-eqz v17, :cond_15

    move/from16 v9, v25

    goto :goto_17

    :cond_15
    move/from16 v9, v18

    :goto_17
    if-eqz v17, :cond_16

    move/from16 v10, v18

    goto :goto_18

    :cond_16
    move/from16 v10, v25

    :goto_18
    sub-float v3, v28, v26

    if-eqz v17, :cond_17

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v6

    shr-long v6, v6, v19

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const/16 v29, 0x1

    int-to-long v13, v4

    shl-long v6, v6, v19

    and-long v13, v13, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    goto :goto_19

    :cond_17
    const/16 v29, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long v6, v6, v19

    and-long v13, v13, v20

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    :goto_19
    if-eqz v15, :cond_18

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v13

    shr-long v13, v13, v19

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v3, v3, v23

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v13, v13, v19

    and-long v3, v3, v20

    or-long/2addr v3, v13

    invoke-static {v3, v4}, LI0/k;->d(J)J

    move-result-wide v3

    :goto_1a
    move v14, v0

    move v13, v2

    move-object v2, v5

    move-object/from16 v0, p0

    move-wide/from16 v31, v6

    move-wide/from16 v7, p5

    move-wide v5, v3

    move-wide/from16 v3, v31

    goto :goto_1b

    :cond_18
    sub-float v3, v3, v23

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v13

    and-long v13, v13, v20

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v13, v13, v19

    and-long v3, v3, v20

    or-long/2addr v3, v13

    invoke-static {v3, v4}, LI0/k;->d(J)J

    move-result-wide v3

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v0 .. v10}, Le0/Ia;->u(LL0/f;Lz/y0;JJJFF)V

    if-eqz v15, :cond_19

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v2, v18, v23

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_19
    if-eqz v16, :cond_1a

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v23

    sub-float v0, v0, v18

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_1a
    add-float v0, v18, v23

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    :goto_1c
    if-eqz v12, :cond_1b

    invoke-static {v2, v3}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    :goto_1d
    sub-float v0, v22, v27

    if-eqz p23, :cond_1d

    array-length v2, v11

    if-nez v2, :cond_1c

    move/from16 v2, v29

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_1e

    :cond_1d
    sub-float v0, v0, v18

    :cond_1e
    if-eqz p25, :cond_1f

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v30, v2

    goto :goto_1f

    :cond_1f
    move/from16 v30, v13

    :goto_1f
    cmpg-float v0, v30, v0

    if-gez v0, :cond_28

    if-eqz v17, :cond_20

    move/from16 v9, v18

    goto :goto_20

    :cond_20
    move/from16 v9, v25

    :goto_20
    if-eqz v17, :cond_21

    move/from16 v10, v25

    goto :goto_21

    :cond_21
    move/from16 v10, v18

    :goto_21
    add-float v0, v30, v27

    sub-float v2, v22, v0

    if-eqz v15, :cond_22

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    goto :goto_22

    :cond_22
    if-eqz v16, :cond_23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    goto :goto_22

    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    :goto_22
    if-eqz v15, :cond_24

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    :goto_23
    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    move-object/from16 v2, p24

    goto :goto_24

    :cond_24
    if-eqz v16, :cond_25

    if-nez p22, :cond_25

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    goto :goto_23

    :cond_25
    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    goto :goto_23

    :goto_24
    invoke-direct/range {v0 .. v10}, Le0/Ia;->u(LL0/f;Lz/y0;JJJFF)V

    if-eqz v15, :cond_26

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v2, v22, v18

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    goto :goto_25

    :cond_26
    if-eqz v16, :cond_27

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    goto :goto_25

    :cond_27
    sub-float v0, v22, v18

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    :goto_25
    if-eqz v12, :cond_28

    invoke-static {v2, v3}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_28
    if-eqz p25, :cond_2a

    cmpg-float v0, v28, v14

    if-gez v0, :cond_29

    move/from16 v0, v26

    goto :goto_26

    :cond_29
    move/from16 v0, v23

    :goto_26
    add-float v28, v28, v0

    goto :goto_27

    :cond_2a
    if-eqz p22, :cond_2b

    add-float v28, v24, v26

    goto :goto_27

    :cond_2b
    move/from16 v28, v23

    :goto_27
    if-eqz p25, :cond_2d

    cmpl-float v0, v30, v14

    if-lez v0, :cond_2c

    move/from16 v0, v27

    goto :goto_28

    :cond_2c
    move/from16 v0, v23

    :goto_28
    sub-float v30, v30, v0

    goto :goto_29

    :cond_2d
    sub-float v30, v13, v27

    :goto_29
    if-nez v17, :cond_2f

    if-nez p25, :cond_2f

    if-eqz p22, :cond_2e

    goto :goto_2a

    :cond_2e
    move/from16 v9, v18

    goto :goto_2b

    :cond_2f
    :goto_2a
    move/from16 v9, v25

    :goto_2b
    if-eqz v17, :cond_30

    if-nez p25, :cond_30

    if-nez p22, :cond_30

    move/from16 v10, v18

    goto :goto_2c

    :cond_30
    move/from16 v10, v25

    :goto_2c
    if-eqz v17, :cond_31

    if-nez p25, :cond_31

    if-nez p22, :cond_31

    move/from16 v0, v30

    goto :goto_2d

    :cond_31
    sub-float v0, v30, v28

    :goto_2d
    if-eqz p23, :cond_34

    array-length v2, v11

    if-nez v2, :cond_32

    move/from16 v2, v29

    goto :goto_2e

    :cond_32
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_33

    goto :goto_2f

    :cond_33
    move/from16 v2, v23

    goto :goto_30

    :cond_34
    :goto_2f
    move v2, v9

    :goto_30
    cmpl-float v2, v0, v2

    if-lez v2, :cond_39

    if-eqz v15, :cond_35

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    :goto_31
    move-wide v3, v2

    goto :goto_32

    :cond_35
    if-eqz v16, :cond_36

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    goto :goto_31

    :cond_36
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    goto :goto_31

    :goto_32
    if-eqz v15, :cond_37

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    :goto_33
    move-object/from16 v0, p0

    move-wide/from16 v7, p7

    move-object/from16 v2, p24

    move/from16 v17, v13

    move/from16 v12, v28

    move/from16 v13, v30

    goto :goto_34

    :cond_37
    if-eqz v16, :cond_38

    if-nez p25, :cond_38

    if-nez p22, :cond_38

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    goto :goto_33

    :cond_38
    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LI0/k;->d(J)J

    move-result-wide v5

    goto :goto_33

    :goto_34
    invoke-direct/range {v0 .. v10}, Le0/Ia;->u(LL0/f;Lz/y0;JJJFF)V

    goto :goto_35

    :cond_39
    move/from16 v17, v13

    move/from16 v12, v28

    move/from16 v13, v30

    :goto_35
    add-float v0, v23, v18

    sub-float v2, v22, v18

    invoke-static {v12, v13}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v3

    sub-float v4, v14, v27

    add-float v5, v14, v27

    invoke-static {v4, v5}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v4

    sub-float v5, v24, v26

    add-float v6, v24, v26

    invoke-static {v5, v6}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v5

    sub-float v6, v17, v27

    add-float v7, v17, v27

    invoke-static {v6, v7}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v6

    array-length v7, v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v7, :cond_44

    aget v9, v11, v13

    add-int/lit8 v10, v8, 0x1

    if-eqz p20, :cond_3d

    if-nez p25, :cond_3a

    if-eqz p22, :cond_3b

    :cond_3a
    if-nez v8, :cond_3b

    goto :goto_37

    :cond_3b
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_3d

    :cond_3c
    :goto_37
    move-object/from16 v8, p21

    move-object/from16 p0, v4

    move-object/from16 p3, v5

    goto/16 :goto_3a

    :cond_3d
    invoke-static {v0, v2, v9}, LB1/c;->b(FFF)F

    move-result v8

    if-eqz p25, :cond_3e

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Ls9/e;->g(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3e
    if-eqz p22, :cond_3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v9}, Ls9/e;->g(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v9}, Ls9/e;->g(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_37

    :cond_40
    if-eqz v15, :cond_41

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v17

    move-object/from16 p0, v4

    move-object/from16 p3, v5

    shr-long v4, v17, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    goto :goto_38

    :cond_41
    move-object/from16 p0, v4

    move-object/from16 p3, v5

    if-eqz v16, :cond_42

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v4

    shr-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v8

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v17

    move/from16 p4, v4

    and-long v4, v17, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p4, v4

    int-to-long v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    goto :goto_38

    :cond_42
    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p4, v4

    int-to-long v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    :goto_38
    invoke-static {v4, v5}, LI0/e;->d(J)LI0/e;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ls9/e;->g(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-wide/from16 v8, p11

    goto :goto_39

    :cond_43
    move-wide/from16 v8, p9

    :goto_39
    invoke-static {v8, v9}, LJ0/J;->m(J)LJ0/J;

    move-result-object v5

    move-object/from16 v8, p21

    invoke-interface {v8, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v8, v10

    goto/16 :goto_36

    :cond_44
    return-void
.end method

.method private final u(LL0/f;Lz/y0;JJJFF)V
    .locals 18

    move-wide/from16 v0, p3

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/a;->b(J)J

    move-result-wide v10

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/a;->b(J)J

    move-result-wide v12

    sget-object v2, Lz/y0;->a:Lz/y0;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_0

    shr-long v2, p5, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p5, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/k;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/h;->b(JJ)LI0/g;

    move-result-object v9

    move-wide v14, v12

    move-wide v12, v10

    move-wide/from16 v16, v14

    invoke-static/range {v9 .. v17}, LI0/j;->b(LI0/g;JJJJ)LI0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-wide v14, v12

    shr-long v2, p5, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p5, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/k;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/h;->b(JJ)LI0/g;

    move-result-object v9

    move-wide/from16 v16, v10

    invoke-static/range {v9 .. v17}, LI0/j;->b(LI0/g;JJJJ)LI0/i;

    move-result-object v0

    :goto_0
    sget-object v2, Le0/Ia;->d:LJ0/n0;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v3, p7

    invoke-static/range {v1 .. v10}, LL0/f;->m0(LL0/f;LJ0/n0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V

    invoke-interface {v2}, LJ0/n0;->n()V

    return-void
.end method


# virtual methods
.method public final h(LB/m;LC0/p;Le0/za;ZJLi0/r;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x114d4821

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v8, 0x6

    move-object/from16 v9, p1

    if-nez v3, :cond_1

    invoke-interface {v2, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p2

    invoke-interface {v2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v2, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p4

    invoke-interface {v2, v10}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-wide/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_b

    move-wide/from16 v12, p5

    invoke-interface {v2, v12, v13}, Li0/r;->d(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int v15, v8, v14

    if-nez v15, :cond_f

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :cond_f
    const v15, 0x12493

    and-int/2addr v15, v3

    move/from16 p7, v14

    const v14, 0x12492

    const/16 v16, 0x1

    if-eq v15, v14, :cond_10

    move/from16 v14, v16

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v14, v15}, Li0/r;->q(ZI)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v11, v6

    move-wide v13, v12

    move v12, v10

    move-object v10, v5

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, LC0/p;->a:LC0/p$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_15

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-virtual {v1, v2, v5}, Le0/Ia;->r(Li0/r;I)Le0/za;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    move/from16 v10, v16

    :cond_16
    if-eqz v11, :cond_17

    invoke-static {}, Le0/Ya;->J()J

    move-result-wide v11

    move-wide v13, v11

    move-object v11, v6

    :goto_e
    move v12, v10

    move-object v10, v4

    goto :goto_f

    :cond_17
    move-object v11, v6

    move-wide v13, v12

    goto :goto_e

    :goto_f
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1478)"

    invoke-static {v0, v3, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, p7

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Le0/Ya;->H(LB/m;LC0/p;Le0/za;ZJZLi0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Li0/r;->M()V

    move-object v3, v5

    move-object v4, v6

    move v5, v10

    move-wide v6, v12

    :goto_10
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Le0/Da;

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/Da;-><init>(Le0/Ia;LB/m;LC0/p;Le0/za;ZJII)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public final j(Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLi0/r;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v15, p10

    move/from16 v1, p11

    const v2, 0x2fab503

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v4, v15

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-interface {v12, v9}, Li0/r;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p4

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v1, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p5

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p5

    :goto_9
    and-int/lit8 v14, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_e

    or-int v4, v4, v16

    move-object/from16 v2, p6

    goto :goto_b

    :cond_e
    and-int v16, v15, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_10

    invoke-interface {v12, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v1, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    move/from16 v8, p7

    goto :goto_d

    :cond_11
    and-int v18, v15, v18

    move/from16 v8, p7

    if-nez v18, :cond_13

    invoke-interface {v12, v8}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    :goto_d
    and-int/lit16 v11, v1, 0x80

    const/high16 v19, 0xc00000

    if-eqz v11, :cond_14

    or-int v4, v4, v19

    move/from16 v1, p8

    goto :goto_f

    :cond_14
    and-int v19, v15, v19

    move/from16 v1, p8

    if-nez v19, :cond_16

    invoke-interface {v12, v1}, Li0/r;->b(F)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_16
    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_18

    invoke-interface {v12, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    :cond_18
    const v19, 0x2492493

    and-int v1, v4, v19

    const v2, 0x2492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v1, v2, :cond_19

    move/from16 v1, v20

    goto :goto_11

    :cond_19
    move/from16 v1, v19

    :goto_11
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v12, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v12}, Li0/r;->G()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v12}, Li0/r;->M()V

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v4, v4, -0x1c01

    :cond_1b
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1c

    and-int/2addr v4, v2

    :cond_1c
    move-object/from16 v7, p6

    :goto_12
    move v1, v4

    move v4, v9

    move-object v5, v10

    move/from16 v9, p8

    goto/16 :goto_16

    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    sget-object v1, LC0/p;->a:LC0/p$a;

    move-object v6, v1

    :cond_1e
    if-eqz v7, :cond_1f

    move/from16 v9, v20

    :cond_1f
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_20

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v12, v1}, Le0/Ia;->r(Li0/r;I)Le0/za;

    move-result-object v1

    and-int/lit16 v4, v4, -0x1c01

    move-object v10, v1

    :cond_20
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_27

    and-int/lit16 v1, v4, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v5, 0x800

    if-le v1, v5, :cond_21

    invoke-interface {v12, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    and-int/lit16 v1, v4, 0xc00

    if-ne v1, v5, :cond_23

    :cond_22
    move/from16 v1, v20

    goto :goto_14

    :cond_23
    move/from16 v1, v19

    :goto_14
    and-int/lit16 v5, v4, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_24

    move/from16 v19, v20

    :cond_24
    or-int v1, v1, v19

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_25

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_26

    :cond_25
    new-instance v5, Le0/Ba;

    invoke-direct {v5, v10, v9}, Le0/Ba;-><init>(Le0/za;Z)V

    invoke-interface {v12, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_26
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/2addr v2, v4

    move-object v13, v1

    move v4, v2

    :cond_27
    if-eqz v14, :cond_29

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    sget-object v1, Le0/Ia$a;->a:Le0/Ia$a;

    invoke-interface {v12, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function3;

    goto :goto_15

    :cond_29
    move-object/from16 v1, p6

    :goto_15
    if-eqz v17, :cond_2a

    invoke-static {}, Le0/Ya;->K()F

    move-result v2

    move v8, v2

    :cond_2a
    if-eqz v11, :cond_2b

    invoke-static {}, Le0/Ya;->L()F

    move-result v2

    move-object v7, v1

    move v1, v4

    move v4, v9

    move-object v5, v10

    move v9, v2

    goto :goto_16

    :cond_2b
    move-object v7, v1

    goto/16 :goto_12

    :goto_16
    invoke-interface {v12}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v10, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1629)"

    const v11, 0x2fab503

    invoke-static {v11, v1, v2, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2c
    sget-object v2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v2}, Lz1/h$a;->c()F

    move-result v2

    and-int/lit8 v10, v1, 0xe

    const v11, 0x30000030

    or-int/2addr v10, v11

    shl-int/lit8 v11, v1, 0x3

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v14, v1, 0x6

    move-object v3, v6

    move-object v6, v13

    move v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Le0/Ia;->k(Le0/cb;FLC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Li0/t;->n()V

    goto :goto_17

    :cond_2d
    invoke-interface {v12}, Li0/r;->M()V

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v9

    move-object v5, v10

    move-object v6, v13

    move/from16 v9, p8

    :cond_2e
    :goto_17
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v0, Le0/Ca;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move v10, v15

    invoke-direct/range {v0 .. v11}, Le0/Ca;-><init>(Le0/Ia;Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public final r(Li0/r;I)Le0/za;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1372)"

    const v2, 0x52089c20

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/Ia;->v(Le0/P0;)Le0/za;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final s(LL0/f;JFJ)V
    .locals 12

    move/from16 v1, p4

    invoke-interface {p1, v1}, Lz1/d;->w1(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v4, p2

    move-wide/from16 v1, p5

    invoke-static/range {v0 .. v11}, LL0/f;->B0(LL0/f;JFJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void
.end method

.method public final v(Le0/P0;)Le0/za;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->r()Le0/za;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/za;

    sget-object v1, Lh0/l0;->a:Lh0/l0;

    invoke-virtual {v1}, Lh0/l0;->i()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/l0;->b()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/l0;->m()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/l0;->m()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    invoke-virtual {v1}, Lh0/l0;->b()Lh0/r;

    move-result-object v11

    invoke-static {v0, v11}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v11

    invoke-virtual {v1}, Lh0/l0;->e()Lh0/r;

    move-result-object v13

    invoke-static {v0, v13}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    invoke-virtual {v1}, Lh0/l0;->f()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-object v15, v1

    move-object/from16 p0, v2

    invoke-virtual {v0}, Le0/P0;->e0()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, LJ0/L;->h(JJ)J

    move-result-wide v13

    invoke-virtual {v15}, Lh0/l0;->c()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v16

    invoke-virtual {v15}, Lh0/l0;->d()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v16, v1

    invoke-virtual {v15}, Lh0/l0;->g()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v18

    invoke-virtual {v15}, Lh0/l0;->h()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    invoke-virtual {v15}, Lh0/l0;->g()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual {v15}, Lh0/l0;->h()F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v20, v1

    invoke-virtual {v15}, Lh0/l0;->c()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v22

    invoke-virtual {v15}, Lh0/l0;->d()F

    move-result v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/16 v23, 0x0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v23}, Le0/za;-><init>(JJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->E0(Le0/za;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final w()F
    .locals 0

    sget p0, Le0/Ia;->c:F

    return p0
.end method
