.class public abstract Le0/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/pa$l;
    }
.end annotation


# static fields
.field private static final a:Lv/k;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lv/G;->d()Lv/E;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v0

    sput-object v0, Le0/pa;->a:Lv/k;

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/pa;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/pa;->c:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/pa;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/O0;->a(FF)J

    move-result-wide v0

    sput-wide v0, Le0/pa;->e:J

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function2;FLe0/ta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/pa;->P(Lkotlin/jvm/functions/Function2;FLe0/ta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Le0/pa;->S(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->Z(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Le0/pa;->a0(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lz1/d;F)F
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->o0(Lz1/d;F)F

    move-result p0

    return p0
.end method

.method public static final F(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;Li0/r;III)V
    .locals 35

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x88cd576

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v4, v11}, Li0/r;->b(F)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v4, v14}, Li0/r;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v9, v9, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v9, v9, v23

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v23, v0, v23

    move/from16 v15, p5

    if-nez v23, :cond_11

    invoke-interface {v4, v15}, Li0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v9, v9, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v9, v9, v25

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v25, v0, v25

    move-object/from16 v12, p6

    if-nez v25, :cond_14

    invoke-interface {v4, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v9, v9, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    if-nez v26, :cond_17

    and-int/lit16 v7, v2, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v9, v9, v27

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_1a

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v9, v9, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_1b

    move v0, v5

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Li0/r;->d(J)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1b
    move v0, v5

    move-wide/from16 v5, p9

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v9, v9, v28

    goto :goto_13

    :cond_1d
    move v0, v5

    move-wide/from16 v5, p9

    :goto_13
    and-int/lit8 v28, v1, 0x6

    if-nez v28, :cond_1f

    move/from16 v28, v0

    and-int/lit16 v0, v2, 0x400

    move-wide/from16 v5, p11

    if-nez v0, :cond_1e

    invoke-interface {v4, v5, v6}, Li0/r;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_14

    :cond_1e
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v0, v1

    goto :goto_15

    :cond_1f
    move-wide/from16 v5, p11

    move/from16 v28, v0

    move v0, v1

    :goto_15
    move/from16 p16, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v19, p16, 0x30

    move/from16 v29, v0

    :goto_16
    move/from16 v0, v19

    goto :goto_18

    :cond_20
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_22

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-interface {v4, v0}, Li0/r;->b(F)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v19, p16, v19

    goto :goto_16

    :cond_22
    move/from16 v29, v0

    move/from16 v0, p13

    move/from16 v0, p16

    :goto_18
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_23
    move/from16 v0, p14

    goto :goto_1a

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p14

    invoke-interface {v4, v0}, Li0/r;->b(F)Z

    move-result v30

    if-eqz v30, :cond_25

    const/16 v21, 0x100

    goto :goto_19

    :cond_25
    const/16 v21, 0x80

    :goto_19
    or-int v19, v19, v21

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v17, v18

    :goto_1b
    or-int v19, v19, v17

    :goto_1c
    move/from16 v0, v19

    goto :goto_1d

    :cond_27
    move-object/from16 v0, p15

    goto :goto_1c

    :goto_1d
    const v17, 0x12492493

    and-int v1, v9, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v1, v3, :cond_29

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_28

    goto :goto_1e

    :cond_28
    move v1, v5

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v4, v1, v3}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v4}, Li0/r;->G()V

    and-int/lit8 v1, p17, 0x1

    const p16, -0x1c00001

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v4}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-interface {v4}, Li0/r;->M()V

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2b

    and-int/lit8 v9, v9, -0x71

    :cond_2b
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2c

    and-int v9, v9, p16

    :cond_2c
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2d

    const v1, -0xe000001

    and-int/2addr v9, v1

    :cond_2d
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2e

    const v1, -0x70000001

    and-int/2addr v9, v1

    :cond_2e
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0xf

    :cond_2f
    move/from16 v1, p14

    move v3, v0

    move-object/from16 v18, v7

    move-object v5, v8

    move v0, v9

    move-object v6, v10

    move v8, v11

    move-object/from16 v17, v12

    move v9, v14

    move/from16 p1, v15

    move-object/from16 v7, p2

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    goto/16 :goto_29

    :cond_30
    :goto_20
    if-eqz v28, :cond_31

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_21

    :cond_31
    move-object v1, v8

    :goto_21
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_32

    const/4 v8, 0x3

    invoke-static {v5, v3, v4, v5, v8}, Le0/m6;->A(ZLkotlin/jvm/functions/Function1;Li0/r;II)Le0/ta;

    move-result-object v8

    and-int/lit8 v9, v9, -0x71

    goto :goto_22

    :cond_32
    move-object v8, v10

    :goto_22
    if-eqz v13, :cond_34

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_33

    new-instance v10, Le0/T9;

    invoke-direct {v10}, Le0/T9;-><init>()V

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_34
    move-object/from16 v10, p2

    :goto_23
    if-eqz v16, :cond_35

    sget-object v11, Le0/p0;->a:Le0/p0;

    invoke-virtual {v11}, Le0/p0;->n()F

    move-result v11

    :cond_35
    if-eqz v20, :cond_36

    const/4 v14, 0x1

    :cond_36
    if-eqz v22, :cond_37

    const/4 v15, 0x1

    :cond_37
    if-eqz v24, :cond_38

    sget-object v12, Le0/L1;->a:Le0/L1;

    invoke-virtual {v12}, Le0/L1;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    :cond_38
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_39

    new-instance v7, Le0/U9;

    invoke-direct {v7}, Le0/U9;-><init>()V

    and-int v9, v9, p16

    :cond_39
    and-int/lit16 v13, v2, 0x100

    const/4 v6, 0x6

    if-eqz v13, :cond_3a

    sget-object v13, Le0/p0;->a:Le0/p0;

    invoke-virtual {v13, v4, v6}, Le0/p0;->j(Li0/r;I)LJ0/F0;

    move-result-object v13

    const v16, -0xe000001

    and-int v9, v9, v16

    goto :goto_24

    :cond_3a
    move-object/from16 v13, p8

    :goto_24
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_3b

    sget-object v3, Le0/p0;->a:Le0/p0;

    invoke-virtual {v3, v4, v6}, Le0/p0;->h(Li0/r;I)J

    move-result-wide v18

    const v3, -0x70000001

    and-int/2addr v3, v9

    move v9, v3

    move-wide/from16 v5, v18

    goto :goto_25

    :cond_3b
    move-wide/from16 v5, p9

    :goto_25
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_3c

    shr-int/lit8 v3, v9, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v4, v3}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v18

    and-int/lit8 v0, v0, -0xf

    goto :goto_26

    :cond_3c
    move-wide/from16 v18, p11

    :goto_26
    if-eqz v29, :cond_3d

    sget-object v3, Le0/p0;->a:Le0/p0;

    invoke-virtual {v3}, Le0/p0;->i()F

    move-result v3

    move/from16 v20, v3

    goto :goto_27

    :cond_3d
    move/from16 v20, p13

    :goto_27
    move/from16 p0, v0

    if-eqz v17, :cond_3e

    const/4 v3, 0x0

    int-to-float v0, v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    move/from16 v3, p0

    move-object/from16 v17, v12

    move/from16 p1, v15

    move/from16 v15, v20

    move-object/from16 v32, v1

    move v1, v0

    move v0, v9

    move v9, v14

    :goto_28
    move-wide/from16 v33, v5

    move-object/from16 v5, v32

    move-object v6, v8

    move v8, v11

    move-wide/from16 v11, v33

    move-wide/from16 v32, v18

    move-object/from16 v18, v7

    move-object v7, v10

    move-object v10, v13

    move-wide/from16 v13, v32

    goto :goto_29

    :cond_3e
    move/from16 v3, p0

    move v0, v9

    move-object/from16 v17, v12

    move v9, v14

    move/from16 p1, v15

    move/from16 v15, v20

    move-object/from16 v32, v1

    move/from16 v1, p14

    goto :goto_28

    :goto_29
    invoke-interface {v4}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v19

    move/from16 p2, v1

    if-eqz v19, :cond_3f

    const-string v1, "androidx.compose.material3.BottomSheet (SheetDefaults.kt:158)"

    const v2, 0x88cd576

    invoke-static {v2, v0, v3, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3f
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    move-object/from16 p3, v2

    invoke-virtual/range {p3 .. p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_40

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p4, v5

    move/from16 p5, v8

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v5, v8}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v1

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_40
    move-object/from16 p4, v5

    move/from16 p5, v8

    :goto_2a
    check-cast v1, Lv/b;

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_41

    sget-object v2, Le9/j;->a:Le9/j;

    invoke-static {v2, v4}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    and-int/lit8 v5, v0, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v8, 0x20

    if-le v5, v8, :cond_42

    invoke-interface {v4, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    and-int/lit8 v5, v0, 0x30

    if-ne v5, v8, :cond_44

    :cond_43
    const/4 v5, 0x1

    goto :goto_2b

    :cond_44
    const/4 v5, 0x0

    :goto_2b
    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit16 v8, v0, 0x380

    move/from16 v19, v0

    const/16 v0, 0x100

    if-ne v8, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_2c

    :cond_45
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v5

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_46

    invoke-virtual/range {p3 .. p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_47

    :cond_46
    new-instance v5, Le0/W9;

    invoke-direct {v5, v6, v2, v1, v7}, Le0/W9;-><init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lv/b;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_48

    invoke-virtual {v6}, Le0/ta;->q()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_2d

    :cond_48
    const/4 v0, 0x0

    :goto_2d
    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_49

    invoke-virtual/range {p3 .. p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4a

    :cond_49
    new-instance v8, Le0/pa$a;

    const/4 v2, 0x0

    invoke-direct {v8, v5, v1, v2}, Le0/pa$a;-><init>(Lkotlin/jvm/functions/Function0;Lv/b;Le9/e;)V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v8, v4, v2, v2}, Lg0/A;->e(ZLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-virtual {v1}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    shl-int/lit8 v1, v19, 0x3

    const v2, 0x7fff0

    and-int/2addr v1, v2

    shr-int/lit8 v2, v19, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v21, v1, v2

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v19, 0xf

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v22, v1, v2

    const/16 v23, 0x0

    move/from16 v16, p2

    move-object/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v19, p15

    move-object/from16 v20, v4

    move v4, v0

    invoke-static/range {v4 .. v23}, Le0/pa;->G(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Li0/t;->n()V

    :cond_4b
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v6, p1

    goto :goto_2e

    :cond_4c
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Li0/r;->M()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object v1, v8

    move-object v2, v10

    move v4, v11

    move v5, v14

    move v6, v15

    move-wide/from16 v10, p9

    move/from16 v14, p13

    move/from16 v15, p14

    move-object v8, v7

    move-object v7, v12

    move-wide/from16 v12, p11

    :goto_2e
    invoke-interface/range {v20 .. v20}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v16, v0

    new-instance v0, Le0/X9;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v16

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v19}, Le0/X9;-><init>(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static final G(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Li0/r;III)V
    .locals 45

    move/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const/16 v9, 0x400

    const/16 v13, 0x100

    const/16 v14, 0x80

    const v15, -0x4d80f136

    move-object/from16 v4, p16

    const v16, -0xe000001

    invoke-interface {v4, v15}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    const v17, -0x1c00001

    const/4 v5, 0x6

    and-int/lit8 v18, v0, 0x6

    const v19, -0x380001

    const/4 v6, 0x2

    const/16 v20, 0x4

    if-nez v18, :cond_1

    invoke-interface {v4, v1}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v20

    goto :goto_0

    :cond_0
    move/from16 v18, v6

    :goto_0
    or-int v18, v0, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v0

    :goto_1
    and-int/lit8 v21, v3, 0x2

    if-eqz v21, :cond_3

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v7, p1

    :cond_2
    const/high16 v22, 0x30000000

    :goto_2
    const/16 v23, 0x20

    goto :goto_4

    :cond_3
    and-int/lit8 v22, v0, 0x30

    move-object/from16 v7, p1

    if-nez v22, :cond_2

    const/high16 v22, 0x30000000

    invoke-interface {v4, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x20

    goto :goto_3

    :cond_4
    const/16 v23, 0x10

    :goto_3
    or-int v18, v18, v23

    goto :goto_2

    :goto_4
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, v3, 0x4

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v4, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :cond_6
    move/from16 v24, v14

    :goto_5
    or-int v18, v18, v24

    :goto_6
    move/from16 v11, v18

    const/16 v24, 0x10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :goto_7
    and-int/lit8 v18, v3, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v11, v11, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x800

    goto :goto_8

    :cond_a
    move/from16 v25, v9

    :goto_8
    or-int v11, v11, v25

    :goto_9
    and-int/lit8 v25, v3, 0x10

    if-eqz v25, :cond_b

    or-int/lit16 v11, v11, 0x6000

    move/from16 v12, p4

    const/16 v26, 0x1

    goto :goto_b

    :cond_b
    const/16 v26, 0x1

    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v4, v12}, Li0/r;->b(F)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v27, 0x4000

    goto :goto_a

    :cond_c
    const/16 v27, 0x2000

    :goto_a
    or-int v11, v11, v27

    goto :goto_b

    :cond_d
    move/from16 v12, p4

    :goto_b
    and-int/lit8 v27, v3, 0x20

    const/high16 v28, 0x30000

    if-eqz v27, :cond_e

    or-int v11, v11, v28

    move/from16 v15, p5

    goto :goto_d

    :cond_e
    and-int v28, v0, v28

    move/from16 v15, p5

    if-nez v28, :cond_10

    invoke-interface {v4, v15}, Li0/r;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v29, 0x10000

    :goto_c
    or-int v11, v11, v29

    :cond_10
    :goto_d
    const/high16 v29, 0x180000

    and-int v29, v0, v29

    if-nez v29, :cond_13

    and-int/lit8 v29, v3, 0x40

    if-nez v29, :cond_11

    move/from16 v29, v5

    move-object/from16 v5, p6

    invoke-interface {v4, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_e

    :cond_11
    move/from16 v29, v5

    move-object/from16 v5, p6

    :cond_12
    const/high16 v30, 0x80000

    :goto_e
    or-int v11, v11, v30

    goto :goto_f

    :cond_13
    move/from16 v29, v5

    move-object/from16 v5, p6

    :goto_f
    const/high16 v30, 0xc00000

    and-int v31, v0, v30

    if-nez v31, :cond_15

    and-int/lit16 v8, v3, 0x80

    move-wide/from16 v14, p7

    if-nez v8, :cond_14

    invoke-interface {v4, v14, v15}, Li0/r;->d(J)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v32, 0x400000

    :goto_10
    or-int v11, v11, v32

    goto :goto_11

    :cond_15
    move-wide/from16 v14, p7

    :goto_11
    const/high16 v32, 0x6000000

    and-int v32, v0, v32

    if-nez v32, :cond_17

    and-int/lit16 v8, v3, 0x100

    move-wide/from16 v13, p9

    if-nez v8, :cond_16

    invoke-interface {v4, v13, v14}, Li0/r;->d(J)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v8, 0x2000000

    :goto_12
    or-int/2addr v11, v8

    goto :goto_13

    :cond_17
    move-wide/from16 v13, p9

    :goto_13
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_19

    or-int v11, v11, v22

    :cond_18
    move/from16 v8, p11

    goto :goto_15

    :cond_19
    and-int v8, v0, v22

    if-nez v8, :cond_18

    move/from16 v8, p11

    invoke-interface {v4, v8}, Li0/r;->b(F)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_14
    or-int v11, v11, v22

    :goto_15
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v22, v2, 0x6

    move/from16 v9, p12

    move/from16 v34, v0

    move/from16 v33, v22

    :goto_16
    const/16 v0, 0x800

    goto :goto_18

    :cond_1b
    and-int/lit8 v22, v2, 0x6

    move/from16 v9, p12

    if-nez v22, :cond_1d

    invoke-interface {v4, v9}, Li0/r;->b(F)Z

    move-result v33

    if-eqz v33, :cond_1c

    move/from16 v33, v20

    goto :goto_17

    :cond_1c
    const/16 v33, 0x2

    :goto_17
    or-int v33, v2, v33

    move/from16 v34, v0

    goto :goto_16

    :cond_1d
    move/from16 v34, v0

    move/from16 v33, v2

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_1e

    or-int/lit8 v33, v33, 0x30

    goto :goto_1a

    :cond_1e
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v23, v24

    :goto_19
    or-int v33, v33, v23

    goto :goto_1a

    :cond_20
    move-object/from16 v0, p13

    :goto_1a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_21

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v23, 0x100

    goto :goto_1b

    :cond_21
    move-object/from16 v0, p14

    :cond_22
    const/16 v23, 0x80

    :goto_1b
    or-int v33, v33, v23

    goto :goto_1c

    :cond_23
    move-object/from16 v0, p14

    :goto_1c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v22, 0x800

    goto :goto_1d

    :cond_24
    const/16 v22, 0x400

    :goto_1d
    or-int v33, v33, v22

    :goto_1e
    move/from16 v0, v33

    goto :goto_1f

    :cond_25
    move-object/from16 v0, p15

    goto :goto_1e

    :goto_1f
    const v22, 0x12492493

    and-int v2, v11, v22

    move/from16 v22, v5

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v2, v5, :cond_27

    and-int/lit16 v2, v0, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_26

    goto :goto_20

    :cond_26
    move v2, v6

    goto :goto_21

    :cond_27
    :goto_20
    move/from16 v2, v26

    :goto_21
    and-int/lit8 v5, v11, 0x1

    invoke-interface {v4, v2, v5}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v4}, Li0/r;->G()V

    and-int/lit8 v2, p17, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Li0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_22

    :cond_28
    invoke-interface {v4}, Li0/r;->M()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_29

    and-int/lit16 v11, v11, -0x381

    :cond_29
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2a

    and-int v11, v11, v19

    :cond_2a
    const/16 v8, 0x80

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2b

    and-int v11, v11, v17

    :cond_2b
    const/16 v2, 0x100

    and-int/lit16 v8, v3, 0x100

    if-eqz v8, :cond_2c

    and-int v11, v11, v16

    :cond_2c
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    move-object/from16 v8, p3

    move-object/from16 p10, p6

    move-wide/from16 v5, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move v2, v11

    move/from16 p8, p5

    move v11, v9

    move/from16 v9, p11

    goto/16 :goto_2f

    :cond_2e
    :goto_22
    if-eqz v21, :cond_2f

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_23

    :cond_2f
    move-object v2, v7

    :goto_23
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_30

    const/4 v7, 0x3

    invoke-static {v6, v5, v4, v6, v7}, Le0/m6;->A(ZLkotlin/jvm/functions/Function1;Li0/r;II)Le0/ta;

    move-result-object v7

    and-int/lit16 v11, v11, -0x381

    goto :goto_24

    :cond_30
    move-object v7, v10

    :goto_24
    if-eqz v18, :cond_32

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v18, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v18 .. v18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_31

    new-instance v10, Le0/Z9;

    invoke-direct {v10}, Le0/Z9;-><init>()V

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_31
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto :goto_25

    :cond_32
    move-object/from16 v8, p3

    :goto_25
    if-eqz v25, :cond_33

    sget-object v10, Le0/p0;->a:Le0/p0;

    invoke-virtual {v10}, Le0/p0;->n()F

    move-result v10

    move v12, v10

    :cond_33
    if-eqz v27, :cond_34

    move/from16 v10, v26

    goto :goto_26

    :cond_34
    move/from16 v10, p5

    :goto_26
    and-int/lit8 v18, v3, 0x40

    if-eqz v18, :cond_35

    sget-object v5, Le0/p0;->a:Le0/p0;

    move/from16 v6, v29

    invoke-virtual {v5, v4, v6}, Le0/p0;->j(Li0/r;I)LJ0/F0;

    move-result-object v5

    and-int v11, v11, v19

    :goto_27
    const/16 v6, 0x80

    goto :goto_28

    :cond_35
    move-object/from16 v5, p6

    goto :goto_27

    :goto_28
    and-int/2addr v6, v3

    if-eqz v6, :cond_36

    sget-object v6, Le0/p0;->a:Le0/p0;

    move-object/from16 p1, v2

    const/4 v2, 0x6

    invoke-virtual {v6, v4, v2}, Le0/p0;->h(Li0/r;I)J

    move-result-wide v23

    and-int v11, v11, v17

    move-object/from16 p2, v5

    move-wide/from16 v5, v23

    :goto_29
    move-object/from16 v17, v7

    const/16 v2, 0x100

    goto :goto_2a

    :cond_36
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-wide/from16 v5, p7

    goto :goto_29

    :goto_2a
    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_37

    shr-int/lit8 v2, v11, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v4, v2}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v13

    and-int v2, v11, v16

    move v11, v2

    :cond_37
    if-eqz v15, :cond_38

    sget-object v2, Le0/p0;->a:Le0/p0;

    invoke-virtual {v2}, Le0/p0;->i()F

    move-result v2

    goto :goto_2b

    :cond_38
    move/from16 v2, p11

    :goto_2b
    if-eqz v34, :cond_39

    const/4 v7, 0x0

    int-to-float v9, v7

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v7

    goto :goto_2c

    :cond_39
    move v7, v9

    :goto_2c
    if-eqz v22, :cond_3a

    sget-object v9, Le0/L1;->a:Le0/L1;

    invoke-virtual {v9}, Le0/L1;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2d

    :cond_3a
    move-object/from16 v9, p13

    :goto_2d
    and-int/lit16 v15, v3, 0x1000

    if-eqz v15, :cond_3b

    new-instance v15, Le0/aa;

    invoke-direct {v15}, Le0/aa;-><init>()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 p10, p2

    move/from16 p8, v10

    move-object/from16 v16, v15

    move-object/from16 v10, v17

    move-object v15, v9

    :goto_2e
    move v9, v2

    move v2, v11

    move v11, v7

    move-object/from16 v7, p1

    goto :goto_2f

    :cond_3b
    move-object/from16 p10, p2

    move-object/from16 v16, p14

    move-object v15, v9

    move/from16 p8, v10

    move-object/from16 v10, v17

    goto :goto_2e

    :goto_2f
    invoke-interface {v4}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v17

    if-eqz v17, :cond_3c

    const-string v3, "androidx.compose.material3.BottomSheetImpl (SheetDefaults.kt:220)"

    move-wide/from16 p11, v5

    const v5, -0x4d80f136

    invoke-static {v5, v2, v0, v3}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_30

    :cond_3c
    move-wide/from16 p11, v5

    :goto_30
    sget-object v3, Lg0/x0;->a:Lg0/x0$a;

    sget v3, Le0/o8;->e:I

    invoke-static {v3}, Lg0/x0;->a(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lz/d;->a:Lz/d;

    invoke-virtual {v10}, Le0/ta;->f()Lz/r;

    move-result-object v6

    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    move-object/from16 p1, v5

    const/16 v5, 0x100

    if-le v0, v5, :cond_3d

    invoke-interface {v4, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3e

    :cond_3d
    move-object/from16 p2, v6

    goto :goto_31

    :cond_3e
    move-object/from16 p2, v6

    goto :goto_32

    :goto_31
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v5, :cond_3f

    :goto_32
    move/from16 v5, v26

    goto :goto_33

    :cond_3f
    const/4 v5, 0x0

    :goto_33
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_40

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_41

    :cond_40
    new-instance v6, Le0/ba;

    invoke-direct {v6, v10}, Le0/ba;-><init>(Le0/ta;)V

    invoke-interface {v4, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v5, Le0/pa;->a:Lv/k;

    sget v19, Lz/d;->e:I

    shl-int/lit8 v19, v19, 0x9

    const/16 v21, 0x0

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    move/from16 p6, v19

    move/from16 p7, v21

    invoke-virtual/range {p1 .. p7}, Lz/d;->c(Lz/r;Lkotlin/jvm/functions/Function1;Lv/k;Li0/r;II)Lz/b1;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    move/from16 p1, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_42

    sget-object v19, Li0/r;->a:Li0/r$a;

    move/from16 p13, v9

    invoke-virtual/range {v19 .. v19}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_43

    goto :goto_34

    :cond_42
    move/from16 p13, v9

    :goto_34
    new-instance v6, Le0/pa$j;

    invoke-direct {v6, v4, v10, v8}, Le0/pa$j;-><init>(Lz/b1;Le0/ta;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Le0/pa$j;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Li0/r;->a:Li0/r$a;

    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_44

    sget-object v4, Le9/j;->a:Le9/j;

    invoke-static {v4, v5}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/16 v9, 0x100

    if-le v0, v9, :cond_45

    invoke-interface {v5, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_46

    :cond_45
    move/from16 p14, v11

    goto :goto_35

    :cond_46
    move/from16 p14, v11

    goto :goto_36

    :goto_35
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v9, :cond_47

    :goto_36
    move/from16 v9, v26

    goto :goto_37

    :cond_47
    const/4 v9, 0x0

    :goto_37
    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit16 v11, v2, 0x1c00

    move/from16 p2, v9

    const/16 v9, 0x800

    if-ne v11, v9, :cond_48

    move/from16 v9, v26

    goto :goto_38

    :cond_48
    const/4 v9, 0x0

    :goto_38
    or-int v9, p2, v9

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_49

    invoke-virtual/range {p1 .. p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4a

    :cond_49
    new-instance v11, Le0/ca;

    invoke-direct {v11, v10, v4, v8}, Le0/ca;-><init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object/from16 p7, v4

    move-object/from16 v19, v8

    move/from16 v8, v26

    const/4 v4, 0x0

    invoke-static {v7, v9, v12, v8, v4}, LD/C1;->y(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v9

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v9, v7, v8, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v7

    if-eqz p8, :cond_50

    const v4, 0xef7b1ad

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/16 v9, 0x100

    if-le v0, v9, :cond_4b

    invoke-interface {v5, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_4b
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v9, :cond_4d

    :cond_4c
    const/4 v8, 0x1

    goto :goto_39

    :cond_4d
    const/4 v8, 0x0

    :goto_39
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    invoke-virtual/range {p1 .. p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4f

    :cond_4e
    sget-object v8, Lz/y0;->a:Lz/y0;

    invoke-static {v10, v8, v6}, Le0/pa;->b0(Le0/ta;Lz/y0;Lz/d0;)LU0/a;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4f
    check-cast v9, LU0/a;

    move-object/from16 v39, v6

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v9, v6, v8, v6}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_3a

    :cond_50
    move-object/from16 v39, v6

    const v4, 0xef7eb92

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    sget-object v4, LC0/p;->a:LC0/p$a;

    :goto_3a
    invoke-interface {v7, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v4

    invoke-virtual {v10}, Le0/ta;->f()Lz/r;

    move-result-object v6

    sget-object v7, Lz/y0;->a:Lz/y0;

    const/16 v9, 0x100

    if-le v0, v9, :cond_51

    invoke-interface {v5, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    and-int/lit16 v0, v2, 0x180

    if-ne v0, v9, :cond_53

    :cond_52
    const/4 v0, 0x1

    goto :goto_3b

    :cond_53
    const/4 v0, 0x0

    :goto_3b
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_54

    invoke-virtual/range {p1 .. p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_55

    :cond_54
    new-instance v8, Le0/da;

    invoke-direct {v8, v10}, Le0/da;-><init>(Le0/ta;)V

    invoke-interface {v5, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_55
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v7, v8}, Lg0/Y;->a(LC0/p;Lz/r;Lz/y0;Lkotlin/jvm/functions/Function2;)LC0/p;

    move-result-object v33

    invoke-virtual {v10}, Le0/ta;->f()Lz/r;

    move-result-object v34

    if-eqz p8, :cond_56

    invoke-virtual {v10}, Le0/ta;->h()Le0/ua;

    move-result-object v0

    sget-object v4, Le0/ua;->a:Le0/ua;

    if-eq v0, v4, :cond_56

    const/16 v36, 0x1

    goto :goto_3c

    :cond_56
    const/16 v36, 0x0

    :goto_3c
    const/16 v40, 0x18

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v7

    invoke-static/range {v33 .. v41}, Lz/j;->s(LC0/p;Lz/r;Lz/y0;ZLB/m;Lx/Q0;Lz/d0;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-interface {v5, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_57

    invoke-virtual/range {p1 .. p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_58

    :cond_57
    new-instance v6, Le0/ea;

    invoke-direct {v6, v3}, Le0/ea;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v7, v6, v8, v4}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v10, v1}, Le0/pa;->r0(LC0/p;Le0/ta;F)LC0/p;

    move-result-object v0

    invoke-static {v0, v10}, Le0/pa;->v0(LC0/p;Le0/ta;)LC0/p;

    move-result-object v0

    new-instance v3, Le0/fa;

    move-object/from16 p9, p15

    move/from16 p3, v1

    move-object/from16 p1, v3

    move-object/from16 p4, v10

    move-object/from16 p6, v11

    move-object/from16 p5, v15

    move-object/from16 p2, v16

    invoke-direct/range {p1 .. p9}, Le0/fa;-><init>(Lkotlin/jvm/functions/Function2;FLe0/ta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    move-object/from16 v15, p2

    move-object/from16 v9, p5

    move/from16 v1, p8

    const/16 v4, 0x36

    const v6, 0x252d3b4f

    invoke-static {v6, v8, v3, v5, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v4, v2, 0x70

    or-int v4, v4, v30

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    shl-int/lit8 v4, v17, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/16 v4, 0x40

    const/4 v6, 0x0

    move-object/from16 p2, p10

    move-wide/from16 p3, p11

    move/from16 p7, p13

    move/from16 p8, p14

    move-object/from16 p1, v0

    move/from16 p12, v2

    move-object/from16 p10, v3

    move/from16 p13, v4

    move-object/from16 p11, v5

    move-object/from16 p9, v6

    move-wide/from16 p5, v13

    invoke-static/range {p1 .. p13}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move/from16 v7, p8

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static {}, Li0/t;->n()V

    :cond_59
    move-wide/from16 v43, v13

    move-object v14, v9

    move-wide v8, v2

    move-object v3, v10

    move-wide/from16 v10, v43

    move v6, v1

    move v13, v7

    move-object/from16 v2, v21

    move-object v7, v0

    move-object v0, v5

    move v5, v12

    move v12, v4

    move-object/from16 v4, v19

    goto :goto_3d

    :cond_5a
    move-object v5, v4

    invoke-interface {v5}, Li0/r;->M()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v15, p14

    move-object v0, v5

    move-object v2, v7

    move-object v3, v10

    move v5, v12

    move-wide v10, v13

    move-object/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v14, p13

    move v13, v9

    move-wide/from16 v8, p7

    :goto_3d
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Le0/ha;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v42, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Le0/ha;-><init>(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5b
    return-void
.end method

.method private static final H()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final I(Li0/r;I)LD/T1;
    .locals 3

    const v0, 0x2b3b89d5

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomSheetImpl.<anonymous> (SheetDefaults.kt:217)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Le0/p0;->a:Le0/p0;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Le0/p0;->o(Li0/r;I)LD/T1;

    move-result-object p1

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p0}, Li0/r;->Q()V

    return-object p1
.end method

.method private static final J(Le0/ta;F)F
    .locals 0

    invoke-virtual {p0}, Le0/ta;->l()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final K(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Le0/ta;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Le0/ua;->a:Le0/ua;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Le0/pa$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Le0/pa$i;-><init>(Le0/ta;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Le0/ka;

    invoke-direct {v0, p0, p2}, Le0/ka;-><init>(Le0/ta;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Le0/ta;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Le0/ta;Lz1/r;Lz1/b;)LZ8/v;
    .locals 2

    invoke-virtual {p2}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result p2

    int-to-float p2, p2

    new-instance v0, Le0/ga;

    invoke-direct {v0, p2, p1, p0}, Le0/ga;-><init>(FLz1/r;Le0/ta;)V

    invoke-static {v0}, Lz/j;->h(Lkotlin/jvm/functions/Function1;)Lz/U;

    move-result-object p1

    invoke-virtual {p0}, Le0/ta;->f()Lz/r;

    move-result-object p0

    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/ua;

    sget-object p2, Le0/pa$l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    sget-object p0, Le0/ua;->b:Le0/ua;

    invoke-interface {p1, p0}, Lz/U;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le0/ua;->a:Le0/ua;

    goto :goto_0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Le0/ua;->c:Le0/ua;

    invoke-interface {p1, p0}, Lz/U;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Le0/ua;->b:Le0/ua;

    invoke-interface {p1, p0}, Lz/U;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Le0/ua;->a:Le0/ua;

    goto :goto_0

    :cond_5
    sget-object p0, Le0/ua;->a:Le0/ua;

    :goto_0
    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private static final N(FLz1/r;Le0/ta;Lz/V;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Le0/ua;->a:Le0/ua;

    invoke-virtual {p3, v0, p0}, Lz/V;->a(Ljava/lang/Object;F)V

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p0, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Le0/ta;->m()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Le0/ua;->c:Le0/ua;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    invoke-virtual {p3, p2, v0}, Lz/V;->a(Ljava/lang/Object;F)V

    :cond_0
    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p2, v0

    if-eqz p2, :cond_1

    sget-object p2, Le0/ua;->b:Le0/ua;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Lz/V;->a(Ljava/lang/Object;F)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Li1/E;->i0(Li1/G;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Li1/E;->D0(Li1/G;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Lkotlin/jvm/functions/Function2;FLe0/ta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v9, v1, v3}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.BottomSheetImpl.<anonymous> (SheetDefaults.kt:329)"

    const v4, 0x252d3b4f

    invoke-static {v4, v0, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v12, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v12, v0, v10, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-interface {v3, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/T1;

    invoke-static {v0, v1}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Le0/pa;->j0(LC0/p;F)LC0/p;

    move-result-object v0

    invoke-static {v0, v2}, Le0/pa;->t0(LC0/p;Le0/ta;)LC0/p;

    move-result-object v0

    sget-object v1, LD/j;->a:LD/j;

    invoke-virtual {v1}, LD/j;->k()LD/j$m;

    move-result-object v1

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->k()LC0/e$b;

    move-result-object v3

    invoke-static {v1, v3, v9, v11}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v9, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v9, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Li0/r;->t()V

    :goto_1
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v1, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v13, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    if-eqz v8, :cond_8

    const v1, 0x2475be7f

    invoke-interface {v9, v1}, Li0/r;->W(I)V

    sget-object v1, Lg0/x0;->a:Lg0/x0$a;

    sget v1, Le0/o8;->a:I

    invoke-static {v1}, Lg0/x0;->a(I)I

    move-result v1

    invoke-static {v1, v9, v11}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget v1, Le0/o8;->b:I

    invoke-static {v1}, Lg0/x0;->a(I)I

    move-result v1

    invoke-static {v1, v9, v11}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Le0/o8;->d:I

    invoke-static {v1}, Lg0/x0;->a(I)I

    move-result v1

    invoke-static {v1, v9, v11}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_5

    :cond_4
    new-instance v13, Le0/ia;

    invoke-direct {v13, v2, v6, v7}, Le0/ia;-><init>(Le0/ta;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v9, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v12

    move/from16 v1, p6

    invoke-interface {v9, v1}, Li0/r;->a(Z)Z

    move-result v13

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v9, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v9, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_7

    :cond_6
    move-object v13, v0

    goto :goto_2

    :cond_7
    move-object v13, v0

    goto :goto_3

    :goto_2
    new-instance v0, Le0/ja;

    invoke-direct/range {v0 .. v7}, Le0/ja;-><init>(ZLe0/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v14, v0

    :goto_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v14}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    invoke-static {v0, v8, v9, v11}, Le0/pa;->c0(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v9}, Li0/r;->Q()V

    goto :goto_4

    :cond_8
    move-object v13, v0

    const v0, 0x2499d89d

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    :goto_4
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v13, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_9
    invoke-interface {v9}, Li0/r;->M()V

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Q(Le0/ta;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, Le0/ta;->h()Le0/ua;

    move-result-object v0

    sget-object v1, Le0/pa$l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v6, Le0/pa$f;

    invoke-direct {v6, p0, v2}, Le0/pa$f;-><init>(Le0/ta;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, p2

    new-instance v3, Le0/pa$e;

    invoke-direct {v3, p0, v2}, Le0/pa$e;-><init>(Le0/ta;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(ZLe0/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_1

    new-instance p0, Le0/oa;

    invoke-direct {p0, p5}, Le0/oa;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p7, p2, p0}, Li1/E;->j(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Le0/ta;->h()Le0/ua;

    move-result-object p0

    sget-object p2, Le0/ua;->c:Le0/ua;

    if-ne p0, p2, :cond_0

    new-instance p0, Le0/L9;

    invoke-direct {p0, p1, p6, p1}, Le0/L9;-><init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V

    invoke-static {p7, p3, p0}, Li1/E;->m(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le0/ta;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Le0/M9;

    invoke-direct {p0, p1, p6}, Le0/M9;-><init>(Le0/ta;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p7, p4, p0}, Li1/E;->c(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final T(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Z
    .locals 6

    invoke-virtual {p0}, Le0/ta;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Le0/ua;->b:Le0/ua;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Le0/pa$g;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Le0/pa$g;-><init>(Le0/ta;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final U(Le0/ta;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    invoke-virtual {p0}, Le0/ta;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Le0/ua;->c:Le0/ua;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Le0/pa$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Le0/pa$h;-><init>(Le0/ta;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final V(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Li0/E1;->a(I)I

    move-result v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Le0/pa;->G(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final W()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final X(Li0/r;I)LD/T1;
    .locals 3

    const v0, -0x4c4d68bf

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomSheet.<anonymous> (SheetDefaults.kt:150)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Le0/p0;->a:Le0/p0;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Le0/p0;->o(Li0/r;I)LD/T1;

    move-result-object p1

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p0}, Li0/r;->Q()V

    return-object p1
.end method

.method private static final Y(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lv/b;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le0/ta;->h()Le0/ua;

    move-result-object v1

    sget-object v2, Le0/ua;->b:Le0/ua;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le0/ta;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Le0/pa$b;

    invoke-direct {v7, v0, v3}, Le0/pa$b;-><init>(Le0/ta;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v13, Le0/pa$c;

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v3}, Le0/pa$c;-><init>(Lv/b;Le9/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v13, Le0/pa$d;

    invoke-direct {v13, v0, v3}, Le0/pa$d;-><init>(Le0/ta;Le9/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v2, Le0/Y9;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Le0/Y9;-><init>(Le0/ta;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Z(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Le0/ta;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)Le0/ta;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/pa;->q0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)Le0/ta;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Li0/E1;->a(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Le0/pa;->F(LC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJFFLkotlin/jvm/functions/Function3;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/pa;->f0(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Le0/ta;Lz/y0;Lz/d0;)LU0/a;
    .locals 1

    new-instance v0, Le0/pa$k;

    invoke-direct {v0, p0, p2, p1}, Le0/pa$k;-><init>(Le0/ta;Lz/d0;Lz/y0;)V

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le0/pa;->W()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final c0(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move/from16 v12, p3

    const/4 v0, 0x1

    const v1, 0x512d4181

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:799)"

    invoke-static {v1, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Lg0/x0;->a:Lg0/x0$a;

    sget v1, Le0/o8;->c:I

    invoke-static {v1}, Lg0/x0;->a(I)I

    move-result v1

    invoke-static {v1, v9, v6}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v0, v7}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->e()LC0/e;

    move-result-object v5

    invoke-static {v5, v6}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v9, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v9, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v10, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v10}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Li0/r;->t()V

    :goto_4
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual {v10}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v5, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v5, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v11, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/y;->a:LD/y;

    sget-object v13, Le0/td;->a:Le0/td;

    sget-object v4, Le0/rd;->a:Le0/rd$a;

    invoke-virtual {v4}, Le0/rd$a;->a()I

    move-result v14

    const/16 v17, 0x186

    const/16 v18, 0x2

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Le0/td;->e(IFLi0/r;II)Landroidx/compose/ui/window/s;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Le0/Jd;->M(ZZLx/L0;Li0/r;II)Le0/Nd;

    move-result-object v5

    new-instance v6, Le0/la;

    invoke-direct {v6, v1}, Le0/la;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v7, 0x593b0ca6

    invoke-static {v7, v0, v6, v9, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v2, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v10, v0, v2

    const/16 v11, 0xf0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Le0/Jd;->t(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface/range {v16 .. v16}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    invoke-interface/range {v16 .. v16}, Li0/r;->M()V

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Le0/ma;

    invoke-direct {v1, v3, v8, v12}, Le0/ma;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static synthetic d(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->T(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Z

    move-result p0

    return p0
.end method

.method private static final d0(Ljava/lang/String;Le0/Ld;Li0/r;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {v12, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p3, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous> (SheetDefaults.kt:806)"

    const v5, 0x593b0ca6

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    new-instance v2, Le0/O9;

    invoke-direct {v2, p0}, Le0/O9;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x36

    const v3, 0x19fa8514

    invoke-static {v3, v4, v2, v12, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    and-int/lit8 p0, v1, 0xe

    const/high16 v1, 0x30000000

    or-int v13, p0, v1

    const/16 v14, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Le0/Jd;->p(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_5
    invoke-interface/range {p2 .. p2}, Li0/r;->M()V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Le0/ta;FLJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->s0(Le0/ta;FLJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Ljava/lang/String;Li0/r;I)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous>.<anonymous> (SheetDefaults.kt:806)"

    const v4, 0x19fa8514

    invoke-static {v4, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v28}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(FLJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->k0(FLJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Le0/pa;->c0(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Le0/ta;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->w0(Le0/ta;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0()F
    .locals 1

    sget v0, Le0/pa;->b:F

    return v0
.end method

.method public static synthetic h(Le0/ua;)Z
    .locals 0

    invoke-static {p0}, Le0/pa;->n0(Le0/ua;)Z

    move-result p0

    return p0
.end method

.method public static final h0(LJ0/a0;F)F
    .locals 4

    invoke-interface {p0}, LJ0/a0;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Le0/pa;->c:F

    invoke-interface {p0, v3}, Lz1/d;->w1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LB1/c;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic i(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->K(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(LJ0/a0;F)F
    .locals 4

    invoke-interface {p0}, LJ0/a0;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Le0/pa;->d:F

    invoke-interface {p0, v3}, Lz1/d;->w1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LB1/c;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic j(Ljava/lang/String;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->e0(Ljava/lang/String;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LC0/p;F)LC0/p;
    .locals 1

    new-instance v0, Le0/N9;

    invoke-direct {v0, p1}, Le0/N9;-><init>(F)V

    invoke-static {p0, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Le0/Ld;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/pa;->d0(Ljava/lang/String;Le0/Ld;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(FLJ0/a0;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1, p0}, Le0/pa;->h0(LJ0/a0;F)F

    move-result v0

    invoke-static {p1, p0}, Le0/pa;->i0(LJ0/a0;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-interface {p1, p0}, LJ0/a0;->w(F)V

    sget-wide v0, Le0/pa;->e:J

    invoke-interface {p1, v0, v1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Le0/ta;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->U(Le0/ta;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static final l0()Lv/k;
    .locals 1

    sget-object v0, Le0/pa;->a:Lv/k;

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->O(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(ZLkotlin/jvm/functions/Function1;Le0/ua;ZFFLi0/r;II)Le0/ta;
    .locals 16

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p0

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Le0/P9;

    invoke-direct {v2}, Le0/P9;-><init>()V

    invoke-interface {v0, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_3

    sget-object v2, Le0/ua;->a:Le0/ua;

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move/from16 v10, p3

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_5

    sget-object v2, Le0/p0;->a:Le0/p0;

    invoke-virtual {v2}, Le0/p0;->l()F

    move-result v2

    goto :goto_4

    :cond_5
    move/from16 v2, p4

    :goto_4
    const/16 v4, 0x20

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_6

    sget-object v6, Le0/p0;->a:Le0/p0;

    invoke-virtual {v6}, Le0/p0;->p()F

    move-result v6

    goto :goto_5

    :cond_6
    move/from16 v6, p5

    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:882)"

    const v12, -0x135ddb8

    invoke-static {v12, v1, v7, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v7

    invoke-interface {v0, v7}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/d;

    invoke-interface {v0, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0xe000

    and-int/2addr v12, v1

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    const/4 v14, 0x1

    if-le v12, v13, :cond_8

    invoke-interface {v0, v2}, Li0/r;->b(F)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v13, :cond_a

    :cond_9
    move v12, v14

    goto :goto_6

    :cond_a
    move v12, v3

    :goto_6
    or-int/2addr v11, v12

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Le0/Q9;

    invoke-direct {v12, v7, v2}, Le0/Q9;-><init>(Lz1/d;F)V

    invoke-interface {v0, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    const/high16 v13, 0x30000

    xor-int/2addr v11, v13

    const/high16 v15, 0x20000

    if-le v11, v15, :cond_d

    invoke-interface {v0, v6}, Li0/r;->b(F)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    and-int v11, v1, v13

    if-ne v11, v15, :cond_f

    :cond_e
    move v11, v14

    goto :goto_7

    :cond_f
    move v11, v3

    :goto_7
    or-int/2addr v2, v11

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_10

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_11

    :cond_10
    new-instance v11, Le0/R9;

    invoke-direct {v11, v7, v6}, Le0/R9;-><init>(Lz1/d;F)V

    invoke-interface {v0, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v9, v6}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Le0/ta;->k:Le0/ta$a;

    move/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p2, v12

    invoke-virtual/range {p0 .. p5}, Le0/ta$a;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ly0/v;

    move-result-object v11

    move-object/from16 v6, p2

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_12

    invoke-interface {v0, v5}, Li0/r;->a(Z)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_14

    :cond_13
    move v12, v14

    goto :goto_8

    :cond_14
    move v12, v3

    :goto_8
    invoke-interface {v0, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v0, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_15

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v0, v13}, Li0/r;->c(I)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    and-int/lit16 v13, v1, 0x180

    if-ne v13, v15, :cond_17

    :cond_16
    move v13, v14

    goto :goto_9

    :cond_17
    move v13, v3

    :goto_9
    or-int/2addr v12, v13

    and-int/lit8 v13, v1, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v4, :cond_18

    invoke-interface {v0, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    and-int/lit8 v13, v1, 0x30

    if-ne v13, v4, :cond_1a

    :cond_19
    move v4, v14

    goto :goto_a

    :cond_1a
    move v4, v3

    :goto_a
    or-int/2addr v4, v12

    and-int/lit16 v12, v1, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_1b

    invoke-interface {v0, v10}, Li0/r;->a(Z)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1b
    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v13, :cond_1c

    goto :goto_b

    :cond_1c
    move v14, v3

    :cond_1d
    :goto_b
    or-int v1, v4, v14

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1f

    :cond_1e
    new-instance v4, Le0/S9;

    invoke-direct/range {v4 .. v10}, Le0/S9;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11, v4, v0, v3}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/ta;

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Li0/t;->n()V

    :cond_20
    return-object v0
.end method

.method public static synthetic n(Li0/r;I)LD/T1;
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->X(Li0/r;I)LD/T1;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Le0/ua;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lv/b;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/pa;->Y(Le0/ta;Lkotlinx/coroutines/CoroutineScope;Lv/b;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lz1/d;F)F
    .locals 0

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic p(Le0/ta;F)F
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->J(Le0/ta;F)F

    move-result p0

    return p0
.end method

.method private static final p0(Lz1/d;F)F
    .locals 0

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic q(ZLe0/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/pa;->R(ZLe0/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)Le0/ta;
    .locals 7

    new-instance v0, Le0/ta;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Le0/ta;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public static synthetic r(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->L(Le0/ta;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(LC0/p;Le0/ta;F)LC0/p;
    .locals 1

    new-instance v0, Le0/V9;

    invoke-direct {v0, p1, p2}, Le0/V9;-><init>(Le0/ta;F)V

    invoke-static {p0, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Le0/ta;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->u0(Le0/ta;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Le0/ta;FLJ0/a0;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Le0/ta;->f()Lz/r;

    move-result-object p0

    invoke-virtual {p0}, Lz/r;->x()F

    move-result p0

    invoke-interface {p2}, LJ0/a0;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Le0/pa;->h0(LJ0/a0;F)F

    move-result v1

    invoke-interface {p2, v1}, LJ0/a0;->k(F)V

    invoke-static {p2, p1}, Le0/pa;->i0(LJ0/a0;F)F

    move-result p1

    invoke-interface {p2, p1}, LJ0/a0;->w(F)V

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, LJ0/O0;->a(FF)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, LJ0/a0;->x0(J)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le0/pa;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final t0(LC0/p;Le0/ta;)LC0/p;
    .locals 1

    new-instance v0, Le0/na;

    invoke-direct {v0, p1}, Le0/na;-><init>(Le0/ta;)V

    invoke-static {p0, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(FLz1/r;Le0/ta;Lz/V;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/pa;->N(FLz1/r;Le0/ta;Lz/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Le0/ta;LJ0/a0;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Le0/ta;->f()Lz/r;

    move-result-object v0

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    invoke-virtual {p0}, Le0/ta;->f()Lz/r;

    move-result-object p0

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    invoke-interface {p0}, Lz/U;->b()F

    move-result p0

    cmpg-float v1, v0, p0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-interface {p1}, LJ0/a0;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    invoke-interface {p1}, LJ0/a0;->b()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v1, p0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v0}, LJ0/a0;->w(F)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, LJ0/O0;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Li0/r;I)LD/T1;
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->I(Li0/r;I)LD/T1;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(LC0/p;Le0/ta;)LC0/p;
    .locals 1

    new-instance v0, Le0/K9;

    invoke-direct {v0, p1}, Le0/K9;-><init>(Le0/ta;)V

    invoke-static {p0, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Le0/ta;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->Q(Le0/ta;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Le0/ta;LJ0/a0;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Le0/ta;->f()Lz/r;

    move-result-object v0

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    invoke-virtual {p0}, Le0/ta;->f()Lz/r;

    move-result-object p0

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    invoke-interface {p0}, Lz/U;->b()F

    move-result p0

    cmpg-float v1, v0, p0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    invoke-interface {p1}, LJ0/a0;->b()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    invoke-interface {p1}, LJ0/a0;->b()J

    move-result-wide v5

    and-long/2addr v3, v5

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v0}, LJ0/a0;->w(F)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, LJ0/O0;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Le0/ta;Lz1/r;Lz1/b;)LZ8/v;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/pa;->M(Le0/ta;Lz1/r;Lz1/b;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Le0/pa;->V(FLC0/p;Le0/ta;Lkotlin/jvm/functions/Function0;FZLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lz1/d;F)F
    .locals 0

    invoke-static {p0, p1}, Le0/pa;->p0(Lz1/d;F)F

    move-result p0

    return p0
.end method
