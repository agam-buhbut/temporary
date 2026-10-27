.class public abstract Le0/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Le0/W8;->k(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/W8;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/W8;->m(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le0/W8;->h()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()F
    .locals 1

    invoke-static {}, Le0/W8;->i()F

    move-result v0

    return v0
.end method

.method public static synthetic f(JLkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/W8;->l(JLkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLi0/r;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x7be8344e

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v2, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_c

    and-int/lit8 v14, p8, 0x10

    move-wide/from16 v12, p4

    if-nez v14, :cond_b

    invoke-interface {v2, v12, v13}, Li0/r;->d(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_c
    move-wide/from16 v12, p4

    :goto_9
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    const/4 v4, 0x1

    if-eq v14, v15, :cond_d

    move v14, v4

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v14, v15}, Li0/r;->q(ZI)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v14, v7, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_10

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_f

    and-int/2addr v3, v15

    :cond_f
    move-object v5, v6

    move-object/from16 v6, p3

    goto :goto_e

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    sget-object v5, LC0/p;->a:LC0/p$a;

    goto :goto_c

    :cond_11
    move-object v5, v6

    :goto_c
    if-eqz v8, :cond_13

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_12

    new-instance v6, Le0/P8;

    invoke-direct {v6}, Le0/P8;-><init>()V

    invoke-interface {v2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v10, v6

    :cond_13
    if-eqz v11, :cond_15

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_14

    new-instance v6, Le0/Q8;

    invoke-direct {v6}, Le0/Q8;-><init>()V

    invoke-interface {v2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto :goto_d

    :cond_15
    move-object/from16 v6, p3

    :goto_d
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_16

    sget-object v8, Le0/O8;->a:Le0/O8;

    const/4 v11, 0x6

    invoke-virtual {v8, v2, v11}, Le0/O8;->a(Li0/r;I)J

    move-result-wide v11

    and-int/2addr v3, v15

    move-wide v12, v11

    :cond_16
    :goto_e
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, -0x1

    const-string v11, "androidx.compose.material3.Scrim (Scrim.kt:55)"

    invoke-static {v0, v3, v8, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_17
    const-wide/16 v14, 0x10

    cmp-long v0, v12, v14

    if-eqz v0, :cond_26

    const v0, -0x32db1809

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    if-eqz v10, :cond_1f

    const v0, -0x32d997ce    # -1.744904E8f

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    and-int/lit16 v8, v3, 0x380

    if-ne v8, v9, :cond_18

    move v11, v4

    goto :goto_f

    :cond_18
    const/4 v11, 0x0

    :goto_f
    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_19

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_1a

    :cond_19
    new-instance v14, Le0/W8$a;

    invoke-direct {v14, v10}, Le0/W8$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v10, v14}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object v0

    and-int/lit8 v11, v3, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_1b

    move v11, v4

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    if-ne v8, v9, :cond_1c

    move v8, v4

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v8, v11

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1d

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1e

    :cond_1d
    new-instance v9, Le0/R8;

    invoke-direct {v9, v1, v10}, Le0/R8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    invoke-interface {v2}, Li0/r;->Q()V

    goto :goto_12

    :cond_1f
    const v0, -0x32d20138

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->Q()V

    sget-object v0, LC0/p;->a:LC0/p$a;

    :goto_12
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v4, v9}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-interface {v8, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    const v8, 0xe000

    and-int/2addr v8, v3

    xor-int/lit16 v8, v8, 0x6000

    const/16 v9, 0x4000

    if-le v8, v9, :cond_20

    invoke-interface {v2, v12, v13}, Li0/r;->d(J)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    and-int/lit16 v8, v3, 0x6000

    if-ne v8, v9, :cond_22

    :cond_21
    move v8, v4

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    :goto_13
    and-int/lit16 v3, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_23

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    :goto_14
    or-int v3, v8, v4

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_25

    :cond_24
    new-instance v4, Le0/S8;

    invoke-direct {v4, v12, v13, v6}, Le0/S8;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v2}, Li0/r;->Q()V

    goto :goto_15

    :cond_26
    const v0, -0x32ceff10

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->Q()V

    :goto_15
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Li0/t;->n()V

    :cond_27
    move-object v4, v6

    :goto_16
    move-object v3, v10

    goto :goto_17

    :cond_28
    invoke-interface {v2}, Li0/r;->M()V

    move-object/from16 v4, p3

    move-object v5, v6

    goto :goto_16

    :goto_17
    invoke-interface {v2}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v0, Le0/T8;

    move/from16 v8, p8

    move-object v2, v5

    move-wide v5, v12

    invoke-direct/range {v0 .. v8}, Le0/T8;-><init>(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final h()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li1/G;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Li1/E;->D0(Li1/G;F)V

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Li1/E;->Z(Li1/G;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Le0/U8;

    invoke-direct {p0, p1}, Le0/U8;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, v0}, Li1/E;->v(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final l(JLkotlin/jvm/functions/Function0;LL0/f;)Lkotlin/Unit;
    .locals 16

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ls9/m;->n(FFF)F

    move-result v10

    const/16 v14, 0x76

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v15}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final m(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Le0/W8;->g(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
