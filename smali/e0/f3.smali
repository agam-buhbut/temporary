.class public abstract Le0/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/f3;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/f3;LC0/p;ZLv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Le0/f3;->h(Le0/f3;LC0/p;ZLv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/f3;->g(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/f3;ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Le0/f3;->i(Le0/f3;ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/f3;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final g(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2}, Le0/T5;->G(Lz1/p;Lz1/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Le0/f3;LC0/p;ZLv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v14, p13

    invoke-interface {v14, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:355)"

    const v3, 0x7af8b32d

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p2}, Le0/f3;->j(LC0/p;Z)LC0/p;

    move-result-object v3

    sget v0, Lv/b0;->d:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v15, v0, 0x180

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v3 .. v15}, Le0/T5;->m(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p13 .. p13}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final i(Le0/f3;ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;IIILi0/r;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Li0/E1;->a(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-virtual/range {v1 .. v17}, Le0/f3;->e(ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic o(Le0/f3;LC0/p;Ljava/lang/String;ZILjava/lang/Object;)LC0/p;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le0/f3;->n(LC0/p;Ljava/lang/String;Z)LC0/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-2Hz36ac"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V
    .locals 37

    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, -0x78f8dc3

    move-object/from16 v3, p13

    invoke-interface {v3, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Li0/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v11, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p3

    invoke-interface {v3, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, v0, 0x8

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v12, p4

    :cond_8
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_9
    move-object/from16 v12, p4

    :goto_7
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v15, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_a

    move/from16 v15, p5

    invoke-interface {v3, v15}, Li0/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v0, 0x20

    move-object/from16 v6, p6

    if-nez v16, :cond_d

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_e
    move-object/from16 v6, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v0, 0x40

    move-wide/from16 v8, p7

    if-nez v16, :cond_f

    invoke-interface {v3, v8, v9}, Li0/r;->d(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_10
    move-wide/from16 v8, p7

    :goto_d
    and-int/lit16 v5, v0, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_11

    or-int v4, v4, v19

    move/from16 v1, p9

    goto :goto_f

    :cond_11
    and-int v19, v14, v19

    move/from16 v1, p9

    if-nez v19, :cond_13

    invoke-interface {v3, v1}, Li0/r;->b(F)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_13
    :goto_f
    and-int/lit16 v1, v0, 0x100

    const/high16 v20, 0x6000000

    if-eqz v1, :cond_15

    or-int v4, v4, v20

    :cond_14
    move/from16 v20, v1

    move/from16 v1, p10

    goto :goto_11

    :cond_15
    and-int v20, v14, v20

    if-nez v20, :cond_14

    move/from16 v20, v1

    move/from16 v1, p10

    invoke-interface {v3, v1}, Li0/r;->b(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_17

    or-int v4, v4, v21

    move-object/from16 v0, p11

    goto :goto_13

    :cond_17
    and-int v21, v14, v21

    move-object/from16 v0, p11

    if-nez v21, :cond_19

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v21, 0x10000000

    :goto_12
    or-int v4, v4, v21

    :cond_19
    :goto_13
    and-int/lit8 v21, p15, 0x6

    move-object/from16 v0, p12

    if-nez v21, :cond_1b

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v21, 0x4

    goto :goto_14

    :cond_1a
    const/16 v21, 0x2

    :goto_14
    or-int v21, p15, v21

    goto :goto_15

    :cond_1b
    move/from16 v21, p15

    :goto_15
    and-int/lit8 v22, p15, 0x30

    move-object/from16 v0, p0

    if-nez v22, :cond_1d

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v16, 0x20

    goto :goto_16

    :cond_1c
    const/16 v16, 0x10

    :goto_16
    or-int v21, v21, v16

    :cond_1d
    move/from16 v0, v21

    const v16, 0x12492493

    move/from16 v17, v1

    and-int v1, v4, v16

    const v2, 0x12492492

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1f

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    move v1, v5

    :goto_18
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v3, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v3}, Li0/r;->G()V

    and-int/lit8 v1, v14, 0x1

    const v21, -0x70001

    const/4 v2, 0x6

    if-eqz v1, :cond_24

    invoke-interface {v3}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v3}, Li0/r;->M()V

    and-int/lit8 v1, p16, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v4, v4, -0x1c01

    :cond_21
    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_22

    and-int v4, v4, v21

    :cond_22
    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_23

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_23
    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v34, p11

    move-object/from16 v29, v6

    move-wide/from16 v30, v8

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    :goto_19
    move/from16 v25, v15

    goto/16 :goto_1f

    :cond_24
    :goto_1a
    if-eqz v10, :cond_25

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_1b

    :cond_25
    move-object v1, v11

    :goto_1b
    and-int/lit8 v10, p16, 0x8

    if-eqz v10, :cond_26

    const/4 v10, 0x0

    invoke-static {v10, v3, v10, v5}, Lx/e1;->d(ILi0/r;II)Lx/p1;

    move-result-object v11

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1c

    :cond_26
    move-object v11, v12

    :goto_1c
    if-eqz v13, :cond_27

    move v15, v5

    :cond_27
    and-int/lit8 v10, p16, 0x20

    if-eqz v10, :cond_28

    sget-object v6, Le0/E5;->a:Le0/E5;

    invoke-virtual {v6, v3, v2}, Le0/E5;->k(Li0/r;I)LJ0/F0;

    move-result-object v6

    and-int v4, v4, v21

    :cond_28
    and-int/lit8 v10, p16, 0x40

    if-eqz v10, :cond_29

    sget-object v8, Le0/E5;->a:Le0/E5;

    invoke-virtual {v8, v3, v2}, Le0/E5;->a(Li0/r;I)J

    move-result-wide v8

    const v10, -0x380001

    and-int/2addr v4, v10

    :cond_29
    if-eqz v16, :cond_2a

    sget-object v10, Le0/E5;->a:Le0/E5;

    invoke-virtual {v10}, Le0/E5;->l()F

    move-result v10

    goto :goto_1d

    :cond_2a
    move/from16 v10, p9

    :goto_1d
    if-eqz v20, :cond_2b

    sget-object v12, Le0/E5;->a:Le0/E5;

    invoke-virtual {v12}, Le0/E5;->j()F

    move-result v12

    goto :goto_1e

    :cond_2b
    move/from16 v12, p10

    :goto_1e
    if-eqz v17, :cond_2c

    move-object/from16 v24, v1

    move-object/from16 v29, v6

    move-wide/from16 v30, v8

    move/from16 v32, v10

    move-object/from16 v28, v11

    move/from16 v33, v12

    move/from16 v25, v15

    const/16 v34, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v34, p11

    move-object/from16 v24, v1

    move-object/from16 v29, v6

    move-wide/from16 v30, v8

    move/from16 v32, v10

    move-object/from16 v28, v11

    move/from16 v33, v12

    goto :goto_19

    :goto_1f
    invoke-interface {v3}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:321)"

    const v6, -0x78f8dc3

    invoke-static {v6, v4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2d
    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v6

    invoke-static {v0, v6}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    invoke-interface {v3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Li0/Y0;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v6

    invoke-interface {v3, v6}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/d;

    sget-object v8, LD/T1;->a:LD/T1$a;

    invoke-static {v8, v3, v2}, LD/r2;->e(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v8

    invoke-interface {v8, v6}, LD/T1;->d(Lz1/d;)I

    move-result v8

    if-eqz p1, :cond_30

    const v9, 0x258caaec

    invoke-interface {v3, v9}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2f

    new-instance v9, Le0/b3;

    invoke-direct {v9, v0}, Le0/b3;-><init>(Li0/Y0;)V

    invoke-interface {v3, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v2}, Le0/A3;->d(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_20

    :cond_30
    const v2, 0x258df905

    invoke-interface {v3, v2}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_20
    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_31

    new-instance v2, Lv/b0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v9}, Lv/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lv/b0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Lv/b0;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv/b0;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual {v2}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_21

    :cond_32
    const v0, 0x25a85f05

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    move-object v0, v3

    goto/16 :goto_22

    :cond_33
    :goto_21
    const v9, 0x2592d849

    invoke-interface {v3, v9}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_34

    sget-object v9, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v9}, LJ0/N0$a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v9

    invoke-interface {v3, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Li0/Y0;

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v8}, Li0/r;->c(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_35

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_36

    :cond_35
    new-instance v1, Le0/w3;

    new-instance v10, Le0/c3;

    invoke-direct {v10, v9}, Le0/c3;-><init>(Li0/Y0;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p6, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p5, v8

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p7, v13

    invoke-direct/range {p3 .. p10}, Le0/w3;-><init>(Lz1/d;ILi0/B2;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    move-object/from16 v11, p3

    invoke-interface {v3, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_36
    check-cast v11, Le0/w3;

    invoke-virtual/range {p0 .. p0}, Le0/f3;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le0/f3;->k()Z

    move-result v1

    const/4 v10, 0x0

    invoke-static {v0, v1, v3, v10}, Le0/A3;->l(Ljava/lang/String;ZLi0/r;I)Landroidx/compose/ui/window/t;

    move-result-object v0

    new-instance v22, Le0/d3;

    move-object/from16 v23, p0

    move-object/from16 v35, p12

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v35}, Le0/d3;-><init>(Le0/f3;LC0/p;ZLv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, v22

    const/16 v2, 0x36

    const v6, 0x7af8b32d

    invoke-static {v6, v5, v1, v3, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    and-int/lit8 v2, v4, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/4 v4, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move-object/from16 p7, v3

    move/from16 p9, v4

    move-object/from16 p4, v7

    move-object/from16 p3, v11

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object/from16 v0, p7

    invoke-interface {v0}, Li0/r;->Q()V

    :goto_22
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Li0/t;->n()V

    :cond_37
    move-object/from16 v4, v24

    move/from16 v6, v25

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-wide/from16 v8, v30

    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v12, v34

    goto :goto_23

    :cond_38
    move-object v0, v3

    invoke-interface {v0}, Li0/r;->M()V

    move/from16 v10, p9

    move-object v7, v6

    move-object v4, v11

    move-object v5, v12

    move v6, v15

    move/from16 v11, p10

    move-object/from16 v12, p11

    :goto_23
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Le0/e3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Le0/e3;-><init>(Le0/f3;ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public abstract j(LC0/p;Z)LC0/p;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(LC0/p;)LC0/p;
    .locals 7

    sget-object v0, Le0/a3;->b:Le0/a3$a;

    invoke-virtual {v0}, Le0/a3$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Le0/f3;->o(Le0/f3;LC0/p;Ljava/lang/String;ZILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(LC0/p;Ljava/lang/String;Z)LC0/p;
.end method
