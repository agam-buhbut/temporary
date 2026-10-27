.class public abstract Le0/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.5f

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Lv/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p7;->b:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p7;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p7;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p7;->e:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p7;->f:F

    new-instance v1, Lv/W0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lv/W0;-><init>(IILv/E;ILkotlin/jvm/internal/k;)V

    sput-object v1, Le0/p7;->g:Lv/W0;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Le0/p7;->y(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(Li0/V0;)F
    .locals 0

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method private static final D(Li0/V0;F)V
    .locals 0

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private static final E(Le0/U2;Lz1/d;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Le0/U2;->s(Lz1/d;)V

    invoke-virtual {p0, p2}, Le0/U2;->t(Lv/H;)V

    invoke-virtual {p0, p3}, Le0/U2;->r(Lv/H;)V

    invoke-virtual {p0, p4}, Le0/U2;->q(Lv/H;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(ZLe0/U2;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Le0/U2;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Le0/W2;->a:Le0/W2;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Le0/p7$e;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Le0/p7$e;-><init>(Le0/U2;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(FLe0/U2;Li0/V0;)F
    .locals 0

    invoke-static {p2}, Le0/p7;->C(Li0/V0;)F

    move-result p2

    invoke-virtual {p1}, Le0/U2;->p()F

    move-result p1

    invoke-static {p2, p0, p1}, Le0/p7;->W(FFF)F

    move-result p0

    return p0
.end method

.method private static final H(Le0/U2;Lz1/d;)Lz1/n;
    .locals 4

    invoke-virtual {p0}, Le0/U2;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/U2;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    sget-object p0, Le0/O2;->a:Le0/O2;

    invoke-virtual {p0}, Le0/O2;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Ljava/lang/String;Le0/U2;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p3, p0}, Li1/E;->i0(Li1/G;Ljava/lang/String;)V

    invoke-virtual {p1}, Le0/U2;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le0/a7;

    invoke-direct {p0, p1, p2}, Le0/a7;-><init>(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1, p2}, Li1/E;->k(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    invoke-virtual {p0}, Le0/U2;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Le0/W2;->a:Le0/W2;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Le0/p7$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Le0/p7$b;-><init>(Le0/U2;Le9/e;)V

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

.method public static final K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V
    .locals 32

    move/from16 v0, p1

    move/from16 v1, p10

    move/from16 v2, p11

    const v3, -0x22cab3e2

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v14, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-interface {v14, v0}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v6, v12

    :goto_8
    and-int/lit8 v12, v2, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v6, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int/2addr v13, v1

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v6, v15

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_11

    and-int/lit8 v15, v2, 0x40

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v14, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    move-object/from16 v15, p6

    :cond_10
    const/high16 v16, 0x80000

    :goto_b
    or-int v6, v6, v16

    goto :goto_c

    :cond_11
    move-object/from16 v15, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v1, v16

    if-nez v16, :cond_14

    and-int/lit16 v5, v2, 0x80

    if-nez v5, :cond_12

    move-object/from16 v5, p7

    invoke-interface {v14, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v5, p7

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v6, v6, v16

    goto :goto_e

    :cond_14
    move-object/from16 v5, p7

    :goto_e
    and-int/lit16 v3, v2, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v16, v1, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_17

    invoke-interface {v14, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x2000000

    :goto_f
    or-int v6, v6, v16

    :cond_17
    :goto_10
    const v16, 0x2492493

    and-int v1, v6, v16

    move/from16 v24, v3

    const v3, 0x2492492

    const/4 v5, 0x1

    if-eq v1, v3, :cond_18

    move v1, v5

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v14, v1, v3}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v14}, Li0/r;->G()V

    and-int/lit8 v1, p10, 0x1

    const v17, -0x380001

    const v25, -0x1c00001

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v14}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v14}, Li0/r;->M()V

    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_1a

    and-int v6, v6, v17

    :cond_1a
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1b

    and-int v6, v6, v25

    :cond_1b
    move-object/from16 v12, p8

    move v2, v5

    move-object v4, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    const/4 v1, 0x0

    move-object/from16 v5, p7

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_13

    :cond_1d
    move-object v1, v9

    :goto_13
    if-eqz v10, :cond_1e

    move-object/from16 v26, v3

    goto :goto_14

    :cond_1e
    move-object/from16 v26, v11

    :goto_14
    if-eqz v12, :cond_1f

    move-object/from16 v27, v3

    goto :goto_15

    :cond_1f
    move-object/from16 v27, v13

    :goto_15
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_20

    sget-object v8, Lh0/T;->a:Lh0/T;

    invoke-virtual {v8}, Lh0/T;->d()Lh0/i0;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v14, v9}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object v8

    and-int v6, v6, v17

    move-object/from16 v28, v8

    :goto_16
    move/from16 v29, v6

    goto :goto_17

    :cond_20
    move-object/from16 v28, v15

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_21

    sget-object v4, Le0/W6;->a:Le0/W6;

    const/high16 v22, 0x6000000

    const/16 v23, 0xff

    move v8, v5

    const-wide/16 v5, 0x0

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v30, v19

    move/from16 v31, v20

    const-wide/16 v19, 0x0

    move-object/from16 p3, v1

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual/range {v4 .. v23}, Le0/W6;->a(JJJJJJJJLi0/r;II)Le0/V6;

    move-result-object v4

    move-object/from16 v14, v21

    and-int v5, v29, v25

    move v6, v5

    goto :goto_18

    :cond_21
    move-object/from16 p3, v1

    move v2, v5

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move/from16 v6, v29

    :goto_18
    if-eqz v24, :cond_22

    move-object v12, v3

    :goto_19
    move-object v5, v4

    move-object/from16 v11, v26

    move-object/from16 v4, p3

    goto :goto_1a

    :cond_22
    move-object/from16 v12, p8

    goto :goto_19

    :goto_1a
    invoke-interface {v14}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:1131)"

    const v9, -0x22cab3e2

    invoke-static {v9, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_24

    new-instance v7, Le0/d7;

    invoke-direct {v7}, Le0/d7;-><init>()V

    invoke-interface {v14, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v7, v2, v3}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v7, Lh0/T;->a:Lh0/T;

    invoke-virtual {v7}, Lh0/T;->c()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v7, v8, v9, v3}, LD/C1;->k(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v8, v2, v3}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-interface {v5, v0, v14, v7}, Le0/V6;->a(ZLi0/r;I)Li0/B2;

    move-result-object v7

    invoke-interface {v7}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/J;

    invoke-virtual {v7}, LJ0/J;->A()J

    move-result-wide v7

    new-instance v9, Le0/e7;

    move-object/from16 p8, p0

    move/from16 p6, v0

    move-object/from16 p5, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p7, v27

    invoke-direct/range {p3 .. p8}, Le0/e7;-><init>(Lkotlin/jvm/functions/Function2;Le0/V6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p3

    move-object/from16 v26, p4

    move-object/from16 v18, p5

    const/16 v5, 0x36

    const v9, -0x45ead74c

    invoke-static {v9, v2, v0, v14, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v6, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v15, v0, v2

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x3c8

    const/4 v3, 0x0

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v0, p1

    move-object v2, v1

    move-object/from16 v19, v4

    move-object/from16 v4, v28

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v17}, Le0/Ub;->i(ZLkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJFFLx/x;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    move-object/from16 v21, v14

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Li0/t;->n()V

    :cond_25
    move-object v7, v4

    move-object v9, v12

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto :goto_1b

    :cond_26
    move-object/from16 v21, v14

    invoke-interface/range {v21 .. v21}, Li0/r;->M()V

    move-object/from16 v8, p7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v9, p8

    :goto_1b
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Le0/f7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/f7;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final L(Li1/G;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Li1/j;->b:Li1/j$a;

    invoke-virtual {v0}, Li1/j$a;->h()I

    move-result v0

    invoke-static {p0, v0}, Li1/E;->m0(Li1/G;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Lkotlin/jvm/functions/Function2;Le0/V6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x1

    and-int/lit8 v7, v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v6, v5

    invoke-interface {v4, v7, v6}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.NavigationDrawerItem.<anonymous> (NavigationDrawer.kt:1144)"

    const v8, -0x45ead74c

    invoke-static {v8, v5, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v10, LC0/p;->a:LC0/p$a;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v11

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v13

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    sget-object v6, LC0/e;->a:LC0/e$a;

    invoke-virtual {v6}, LC0/e$a;->i()LC0/e$c;

    move-result-object v7

    sget-object v8, LD/j;->a:LD/j;

    invoke-virtual {v8}, LD/j;->j()LD/j$e;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v8, v7, v4, v11}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v7

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v4, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Li0/r;->t()V

    :goto_1
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v11, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v12, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v5, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/A1;->a:LD/A1;

    const/4 v7, 0x6

    const/16 v8, 0xc

    if-eqz v0, :cond_4

    const v11, -0x7809fb0b

    invoke-interface {v4, v11}, Li0/r;->W(I)V

    invoke-interface {v1, v2, v4, v9}, Le0/V6;->b(ZLi0/r;I)Li0/B2;

    move-result-object v11

    invoke-interface {v11}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ0/J;

    invoke-virtual {v11}, LJ0/J;->A()J

    move-result-wide v11

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v13

    invoke-static {v11, v12}, LJ0/J;->m(J)LJ0/J;

    move-result-object v11

    invoke-virtual {v13, v11}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v11

    sget v12, Li0/A1;->i:I

    invoke-static {v11, v0, v4, v12}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    int-to-float v0, v8

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v10, v0}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v0

    invoke-static {v0, v4, v7}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_2

    :cond_4
    const v0, -0x7806bd6e

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_2
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v0

    move-object v10, v11

    invoke-virtual {v6}, LC0/e$a;->o()LC0/e;

    move-result-object v5

    invoke-static {v5, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v4, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Li0/r;->t()V

    :goto_3
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v11, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v5, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v12, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v0, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    invoke-interface {v1, v2, v4, v9}, Le0/V6;->d(ZLi0/r;I)Li0/B2;

    move-result-object v0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/J;

    invoke-virtual {v0}, LJ0/J;->A()J

    move-result-wide v5

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v0

    invoke-static {v5, v6}, LJ0/J;->m(J)LJ0/J;

    move-result-object v5

    invoke-virtual {v0, v5}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    sget v5, Li0/A1;->i:I

    move-object/from16 v6, p4

    invoke-static {v0, v6, v4, v5}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v4}, Li0/r;->w()V

    if-eqz v3, :cond_7

    const v0, -0x7802e12f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    int-to-float v0, v8

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v10, v0}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v0

    invoke-static {v0, v4, v7}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-interface {v1, v2, v4, v9}, Le0/V6;->c(ZLi0/r;I)Li0/B2;

    move-result-object v0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/J;

    invoke-virtual {v0}, LJ0/J;->A()J

    move-result-wide v0

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v2

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    invoke-virtual {v2, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_4

    :cond_7
    const v0, -0x77ff948e

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_4
    invoke-interface {v4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Li0/r;->M()V

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final N(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic O(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Le0/p7;->z(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Le0/p7;->B(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic Q(Li0/V0;)F
    .locals 0

    invoke-static {p0}, Le0/p7;->C(Li0/V0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic R(Li0/V0;F)V
    .locals 0

    invoke-static {p0, p1}, Le0/p7;->D(Li0/V0;F)V

    return-void
.end method

.method public static final synthetic S(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Le0/p7;->W(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic T()Lv/W0;
    .locals 1

    sget-object v0, Le0/p7;->g:Lv/W0;

    return-object v0
.end method

.method public static final synthetic U()F
    .locals 1

    sget v0, Le0/p7;->a:F

    return v0
.end method

.method public static final synthetic V()F
    .locals 1

    sget v0, Le0/p7;->b:F

    return v0
.end method

.method private static final W(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method

.method private static final X(LC0/p;Lg0/g0;FZ)LC0/p;
    .locals 1

    new-instance v0, Le0/b7;

    invoke-direct {v0, p1, p2, p3}, Le0/b7;-><init>(Lg0/g0;FZ)V

    invoke-static {p0, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p0}, Lg0/g0;->invoke()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    div-float/2addr v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p3, v1}, LJ0/a0;->k(F)V

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v2, v0}, LJ0/O0;->a(FF)J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z(LC0/p;Lg0/g0;FZ)LC0/p;
    .locals 1

    new-instance v0, Le0/c7;

    invoke-direct {v0, p1, p2, p3}, Le0/c7;-><init>(Lg0/g0;FZ)V

    invoke-static {p0, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Le0/p7;->v(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p0}, Lg0/g0;->invoke()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-interface {p3, p0}, LJ0/a0;->k(F)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, LJ0/O0;->a(FF)J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLe0/U2;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/p7;->F(ZLe0/U2;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Le0/W2;Lkotlin/jvm/functions/Function1;Li0/r;II)Le0/U2;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    new-instance p1, Le0/X6;

    invoke-direct {p1}, Le0/X6;-><init>()V

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:307)"

    const v1, 0x7d179bd6

    invoke-static {v1, p3, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Le0/U2;->h:Le0/U2$a;

    invoke-virtual {v1, p1}, Le0/U2$a;->c(Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v1

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Li0/r;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_5

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_6

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, p4

    :cond_8
    :goto_1
    or-int p3, v2, v3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    :cond_9
    new-instance v2, Le0/g7;

    invoke-direct {v2, p0, p1}, Le0/g7;-><init>(Le0/W2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p2, p4}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/U2;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p0
.end method

.method public static synthetic c(Le0/W2;)Z
    .locals 0

    invoke-static {p0}, Le0/p7;->c0(Le0/W2;)Z

    move-result p0

    return p0
.end method

.method private static final c0(Le0/W2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Le0/U2;Lz1/d;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/p7;->E(Le0/U2;Lz1/d;Lv/H;Lv/H;Lv/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Le0/W2;Lkotlin/jvm/functions/Function1;)Le0/U2;
    .locals 1

    new-instance v0, Le0/U2;

    invoke-direct {v0, p0, p1}, Le0/U2;-><init>(Le0/W2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic e(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/p7;->x(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Le0/V6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/p7;->M(Lkotlin/jvm/functions/Function2;Le0/V6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()F
    .locals 1

    invoke-static {}, Le0/p7;->t()F

    move-result v0

    return v0
.end method

.method public static synthetic h(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/p7;->L(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/p7;->Y(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(FLe0/U2;Li0/V0;)F
    .locals 0

    invoke-static {p0, p1, p2}, Le0/p7;->G(FLe0/U2;Li0/V0;)F

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Le0/U2;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/p7;->I(Ljava/lang/String;Le0/U2;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Le0/p7;->J(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Le0/W2;Lkotlin/jvm/functions/Function1;)Le0/U2;
    .locals 0

    invoke-static {p0, p1}, Le0/p7;->d0(Le0/W2;Lkotlin/jvm/functions/Function1;)Le0/U2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Le0/P2;ZFLg0/g0;FLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/p7;->u(Le0/P2;ZFLg0/g0;FLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/p7;->a0(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/p7;->N(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Le0/U2;Lz1/d;)Lz1/n;
    .locals 0

    invoke-static {p0, p1}, Le0/p7;->H(Le0/U2;Lz1/d;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/p7;->A(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 29

    move-object/from16 v0, p9

    move/from16 v12, p12

    move/from16 v13, p13

    const v1, 0x5d001cee

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_a

    move-wide/from16 v10, p4

    invoke-interface {v2, v10, v11}, Li0/r;->d(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v10, p4

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_d

    move-wide/from16 v14, p6

    invoke-interface {v2, v14, v15}, Li0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    move-wide/from16 v14, p6

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_f
    move-wide/from16 v14, p6

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v1, p8

    goto :goto_d

    :cond_10
    and-int v17, v12, v17

    move/from16 v1, p8

    if-nez v17, :cond_12

    invoke-interface {v2, v1}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_12
    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v12, v18

    if-nez v19, :cond_15

    and-int/lit16 v1, v13, 0x80

    if-nez v1, :cond_14

    const/high16 v1, 0x1000000

    and-int/2addr v1, v12

    if-nez v1, :cond_13

    invoke-interface {v2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_e

    :cond_13
    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_14

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v4, v1

    :cond_15
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_17

    move-object/from16 v1, p10

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    goto :goto_11

    :cond_17
    move-object/from16 v1, p10

    :goto_11
    const v19, 0x2492493

    and-int v0, v4, v19

    const v1, 0x2492492

    const/16 v19, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_18

    move v0, v3

    goto :goto_12

    :cond_18
    move/from16 v0, v19

    :goto_12
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v0, v12, 0x1

    const v20, -0x70001

    const v21, -0xe001

    const p11, -0x1c00001

    const/4 v1, 0x6

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1a

    and-int v4, v4, v21

    :cond_1a
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1b

    and-int v4, v4, v20

    :cond_1b
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1c

    and-int v4, v4, p11

    :cond_1c
    move/from16 v20, p8

    move-object/from16 v6, p9

    :goto_13
    move-wide/from16 v16, v10

    move/from16 v8, v18

    const v0, 0x5d001cee

    move-wide/from16 v27, v14

    move-object v15, v9

    move/from16 v9, v19

    move-wide/from16 v18, v27

    goto :goto_17

    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v7, v0

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v0

    move-object v9, v0

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    sget-object v0, Le0/O2;->a:Le0/O2;

    invoke-virtual {v0, v2, v1}, Le0/O2;->g(Li0/r;I)J

    move-result-wide v10

    and-int v4, v4, v21

    :cond_20
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v11, v2, v0}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v14

    and-int v0, v4, v20

    move v4, v0

    :cond_21
    if-eqz v16, :cond_22

    sget-object v0, Le0/O2;->a:Le0/O2;

    invoke-virtual {v0}, Le0/O2;->d()F

    move-result v0

    goto :goto_15

    :cond_22
    move/from16 v0, p8

    :goto_15
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_24

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_23

    new-instance v6, Le0/o7;

    invoke-direct {v6}, Le0/o7;-><init>()V

    invoke-interface {v2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lg0/g0;

    and-int v4, v4, p11

    :goto_16
    move/from16 v20, v0

    goto :goto_13

    :cond_24
    move-object/from16 v6, p9

    goto :goto_16

    :goto_17
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:850)"

    invoke-static {v0, v4, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d;

    sget-object v10, Lh0/T;->a:Lh0/T;

    invoke-virtual {v10}, Lh0/T;->g()F

    move-result v10

    invoke-interface {v0, v10}, Lz1/d;->w1(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v11

    invoke-interface {v2, v11}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lz1/t;->b:Lz1/t;

    if-ne v11, v14, :cond_26

    move v9, v3

    :cond_26
    sget-object v11, LC0/p;->a:LC0/p$a;

    sget v14, Le0/p7;->c:F

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v7

    move/from16 p5, v10

    move/from16 p3, v14

    move/from16 p7, v21

    move-object/from16 p8, v22

    move/from16 p4, v23

    move/from16 p6, v24

    invoke-static/range {p2 .. p8}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v7

    move-object/from16 v10, p2

    move/from16 v14, p5

    invoke-static {v7, v6, v0, v9}, Le0/p7;->Z(LC0/p;Lg0/g0;FZ)LC0/p;

    move-result-object v7

    invoke-interface {v7, v11}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v7

    const/4 v11, 0x0

    move/from16 p11, v1

    const/4 v1, 0x0

    invoke-static {v7, v11, v3, v1}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    new-instance v7, Le0/Y6;

    move-object/from16 p3, p0

    move-object/from16 p9, p10

    move/from16 p7, v0

    move-object/from16 p8, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move/from16 p4, v9

    invoke-direct/range {p2 .. p9}, Le0/Y6;-><init>(Le0/P2;ZFLg0/g0;FLD/T1;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, p2

    const/16 v5, 0x36

    const v7, -0x12ccedb7

    invoke-static {v7, v3, v0, v2, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v25, v3, v0

    const/16 v26, 0x60

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v26}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Li0/t;->n()V

    :cond_27
    move-object v3, v10

    move-object v4, v15

    move-wide/from16 v7, v18

    move/from16 v9, v20

    move-object v10, v6

    move-wide/from16 v5, v16

    goto :goto_18

    :cond_28
    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, Li0/r;->M()V

    move-object v3, v7

    move-object v4, v9

    move-wide v5, v10

    move-wide v7, v14

    move/from16 v9, p8

    move-object/from16 v10, p9

    :goto_18
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v0, Le0/Z6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Le0/Z6;-><init>(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final u(Le0/P2;ZFLg0/g0;FLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 p0, p7

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:881)"

    const v4, -0x12ccedb7

    invoke-static {v4, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v5, LC0/p;->a:LC0/p$a;

    sget v6, Le0/p7;->c:F

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, p2

    invoke-static/range {v5 .. v11}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object p2

    move/from16 v1, p4

    invoke-static {p2, p3, v1, p1}, Le0/p7;->X(LC0/p;Lg0/g0;FZ)LC0/p;

    move-result-object p1

    invoke-interface {p1, v5}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p1

    move-object/from16 p2, p5

    invoke-static {p1, p2}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object p1

    sget-object p2, LD/j;->a:LD/j;

    invoke-virtual {p2}, LD/j;->k()LD/j$m;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    invoke-static {p2, v0, p0, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object p2

    invoke-static {p0, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p0}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {p0, p1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p1

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p0}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p0}, Li0/r;->I()V

    invoke-interface {p0}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Li0/r;->t()V

    :goto_1
    invoke-static {p0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p2, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, v1, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p2, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v3, p2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, p1, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LD/J;->a:LD/J;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object/from16 v0, p6

    invoke-interface {v0, p1, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Le0/p7;->s(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 25

    move/from16 v10, p10

    const v0, 0x72990ef5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Li0/r;->d(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v1, v8, v9}, Li0/r;->d(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-interface {v1, v12}, Li0/r;->b(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p7

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move-object/from16 v14, p8

    invoke-interface {v1, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_13
    move-object/from16 v14, p8

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v4

    const v0, 0x92492

    if-eq v15, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v1, v0, v15}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const p9, -0x70001

    const/4 v15, 0x6

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_16

    and-int/lit8 v4, v4, -0x71

    :cond_16
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v4, v4, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v4, v4, -0x1c01

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int v4, v4, p9

    :cond_19
    move-object v14, v5

    move-wide/from16 v17, v8

    move/from16 v19, v12

    move-object v12, v13

    move v2, v15

    const v0, 0x72990ef5

    move-object v13, v3

    :goto_f
    move-wide v15, v6

    goto/16 :goto_12

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_11

    :cond_1b
    move-object v0, v3

    :goto_11
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1c

    sget-object v2, Le0/O2;->a:Le0/O2;

    invoke-virtual {v2, v1, v15}, Le0/O2;->f(Li0/r;I)LJ0/F0;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object v5, v2

    :cond_1c
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1d

    sget-object v2, Le0/O2;->a:Le0/O2;

    invoke-virtual {v2, v1, v15}, Le0/O2;->b(Li0/r;I)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x381

    move-wide v6, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1e

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v1, v2}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x1c01

    move-wide v8, v2

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v2, Le0/O2;->a:Le0/O2;

    invoke-virtual {v2}, Le0/O2;->c()F

    move-result v2

    move v12, v2

    :cond_1f
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_20

    sget-object v2, Le0/O2;->a:Le0/O2;

    invoke-virtual {v2, v1, v15}, Le0/O2;->h(Li0/r;I)LD/T1;

    move-result-object v2

    and-int v4, v4, p9

    move-object v13, v0

    move-object v14, v5

    move-wide/from16 v17, v8

    move/from16 v19, v12

    const v0, 0x72990ef5

    move-object v12, v2

    move v2, v15

    goto :goto_f

    :cond_20
    move-object v14, v5

    move-wide/from16 v17, v8

    move/from16 v19, v12

    move-object v12, v13

    move v2, v15

    move-object v13, v0

    move-wide v15, v6

    const v0, 0x72990ef5

    :goto_12
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:651)"

    invoke-static {v0, v4, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_21
    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x80

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v24}, Le0/p7;->s(Le0/P2;LD/T1;LC0/p;LJ0/F0;JJFLg0/g0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object v8, v12

    move-object v1, v13

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    goto :goto_13

    :cond_23
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Li0/r;->M()V

    move-object v1, v3

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move v7, v12

    move-object v8, v13

    :goto_13
    invoke-interface/range {v22 .. v22}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Le0/n7;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/n7;-><init>(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final x(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/p7;->w(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v3, 0x4

    const v4, -0x71b115a0

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    const/4 v5, 0x6

    and-int/lit8 v6, v8, 0x6

    const/4 v9, 0x2

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_7

    and-int/lit8 v12, p9, 0x4

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v15, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :cond_6
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v6, v14

    goto :goto_5

    :cond_7
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v14, p9, 0x8

    const/16 v16, 0x10

    if-eqz v14, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v17, v3

    :cond_8
    move/from16 v3, p3

    goto :goto_7

    :cond_9
    move/from16 v17, v3

    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v15, v3}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v6, v6, v18

    :goto_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_d

    and-int/lit8 v2, p9, 0x10

    move-wide/from16 v0, p4

    if-nez v2, :cond_b

    const/4 v2, 0x1

    invoke-interface {v15, v0, v1}, Li0/r;->d(J)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    goto :goto_9

    :cond_d
    move-wide/from16 v0, p4

    const/4 v2, 0x1

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v8, v18

    if-nez v18, :cond_f

    invoke-interface {v15, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_f
    const v18, 0x12493

    move/from16 v19, v2

    and-int v2, v6, v18

    const v13, 0x12492

    move/from16 v20, v10

    if-eq v2, v13, :cond_10

    move/from16 v2, v19

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v15, v2, v13}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v15}, Li0/r;->G()V

    and-int/lit8 v2, v8, 0x1

    const v13, -0xe001

    const/4 v10, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v15}, Li0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v15}, Li0/r;->M()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v6, v6, -0x381

    :cond_12
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_13

    :goto_c
    and-int/2addr v6, v13

    :cond_13
    move-wide v13, v0

    move-object v0, v11

    goto :goto_e

    :cond_14
    :goto_d
    if-eqz v20, :cond_15

    sget-object v2, LC0/p;->a:LC0/p$a;

    move-object v11, v2

    :cond_15
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_16

    sget-object v2, Le0/W2;->a:Le0/W2;

    invoke-static {v2, v10, v15, v5, v9}, Le0/p7;->b0(Le0/W2;Lkotlin/jvm/functions/Function1;Li0/r;II)Le0/U2;

    move-result-object v2

    and-int/lit16 v6, v6, -0x381

    move-object v12, v2

    :cond_16
    if-eqz v14, :cond_17

    move/from16 v3, v19

    :cond_17
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_13

    sget-object v0, Le0/O2;->a:Le0/O2;

    invoke-virtual {v0, v15, v5}, Le0/O2;->e(Li0/r;I)J

    move-result-wide v0

    goto :goto_c

    :goto_e
    invoke-interface {v15}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:340)"

    invoke-static {v4, v6, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    sget-object v1, Le9/j;->a:Le9/j;

    invoke-static {v1, v15}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v15, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lg0/x0;->a:Lg0/x0$a;

    sget v2, LC0/t;->g:I

    invoke-static {v2}, Lg0/x0;->a(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2, v15, v11}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v11

    invoke-interface {v15, v11}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1/d;

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v5, v10, v9, v10}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v15, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Li0/Y0;

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p1, v2

    const/4 v2, 0x0

    if-nez v9, :cond_1b

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1c

    :cond_1b
    invoke-static {v2}, Li0/v1;->a(F)Li0/V0;

    move-result-object v10

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v10

    check-cast v9, Li0/V0;

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1d

    new-instance v10, LH0/x;

    invoke-direct {v10}, LH0/x;-><init>()V

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v10

    check-cast v2, LH0/x;

    sget-object v10, Lh0/O;->a:Lh0/O;

    move/from16 p3, v3

    move-object/from16 p4, v4

    const/4 v3, 0x6

    invoke-static {v10, v15, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    invoke-static {v10, v15, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v10

    sget-object v8, Lh0/O;->e:Lh0/O;

    invoke-static {v8, v15, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v8

    and-int/lit16 v3, v6, 0x380

    xor-int/lit16 v3, v3, 0x180

    move-wide/from16 v31, v13

    const/16 v13, 0x100

    if-le v3, v13, :cond_1e

    invoke-interface {v15, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_1e
    and-int/lit16 v14, v6, 0x180

    if-ne v14, v13, :cond_20

    :cond_1f
    move/from16 v13, v19

    goto :goto_f

    :cond_20
    const/4 v13, 0x0

    :goto_f
    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v15, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v15, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v15, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_21

    goto :goto_10

    :cond_21
    move-object v4, v12

    goto :goto_11

    :cond_22
    :goto_10
    new-instance v21, Le0/h7;

    move-object/from16 v26, v4

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v26}, Le0/h7;-><init>(Le0/U2;Lz1/d;Lv/H;Lv/H;Lv/H;)V

    move-object/from16 v14, v21

    move-object/from16 v4, v22

    invoke-interface {v15, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v14, v15, v11}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-virtual {v4}, Le0/U2;->m()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v13, 0x100

    if-le v3, v13, :cond_23

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v13, :cond_25

    :cond_24
    move/from16 v10, v19

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    :goto_12
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_27

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_26

    goto :goto_13

    :cond_26
    const/4 v10, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    new-instance v11, Le0/p7$a;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v2, v10}, Le0/p7$a;-><init>(Le0/U2;LH0/x;Le9/e;)V

    invoke-interface {v15, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_14
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v8, v11, v15, v12}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v8

    invoke-interface {v15, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lz1/t;->b:Lz1/t;

    if-ne v8, v11, :cond_28

    move/from16 v11, v19

    move/from16 v23, v11

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_28
    move/from16 v11, v19

    const/16 v23, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v0, v8, v11, v10}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v21

    move-object/from16 v8, p1

    invoke-virtual {v4}, Le0/U2;->h()Lz/r;

    move-result-object v22

    sget-object v24, Lz/y0;->b:Lz/y0;

    const/16 v29, 0x70

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, p3

    invoke-static/range {v21 .. v30}, Lz/j;->t(LC0/p;Lz/r;ZLz/y0;ZLB/m;Lx/Q0;Lz/d0;ILjava/lang/Object;)LC0/p;

    move-result-object v11

    move/from16 v12, v25

    sget-object v13, LC0/e;->a:LC0/e$a;

    invoke-virtual {v13}, LC0/e$a;->o()LC0/e;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v14, v10}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v14

    invoke-static {v15, v10}, Li0/m;->b(Li0/r;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    move-object/from16 v21, v0

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {v15, v11}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v11

    sget-object v22, Lb1/g;->l:Lb1/g$a;

    move/from16 p1, v10

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_29

    invoke-static {}, Li0/m;->d()V

    :cond_29
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-interface {v15, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2a
    invoke-interface {v15}, Li0/r;->t()V

    :goto_17
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    move-object/from16 p3, v13

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v14, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v0, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v0, v13}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v10, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v11, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-virtual/range {p3 .. p3}, LC0/e$a;->o()LC0/e;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v10

    invoke-static {v15, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v15, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v14

    move/from16 p1, v11

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_2b

    invoke-static {}, Li0/m;->d()V

    :cond_2b
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-interface {v15, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2c
    invoke-interface {v15}, Li0/r;->t()V

    :goto_18
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    move-object/from16 p3, v5

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v10, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v13, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v5, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v11, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v14, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v6, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Li0/r;->w()V

    and-int/lit16 v5, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v5, v10, :cond_2d

    const/4 v5, 0x1

    :goto_19
    const/16 v13, 0x100

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    if-le v3, v13, :cond_2e

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v13, :cond_30

    :cond_2f
    const/4 v10, 0x1

    goto :goto_1b

    :cond_30
    const/4 v10, 0x0

    :goto_1b
    or-int/2addr v5, v10

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_31

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_32

    :cond_31
    new-instance v10, Le0/i7;

    invoke-direct {v10, v12, v4, v1}, Le0/i7;-><init>(ZLe0/U2;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget v5, LC0/t;->a:I

    invoke-static {v5}, Lg0/x0;->a(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v5, v15, v11}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le0/U2;->m()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x100

    if-le v3, v14, :cond_34

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_35

    :cond_34
    and-int/lit16 v11, v6, 0x180

    if-ne v11, v14, :cond_36

    :cond_35
    const/4 v11, 0x1

    goto :goto_1d

    :cond_36
    const/4 v11, 0x0

    :goto_1d
    or-int/2addr v11, v13

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_37

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_38

    :cond_37
    new-instance v13, Le0/j7;

    const/4 v11, 0x0

    invoke-direct {v13, v11, v4, v9}, Le0/j7;-><init>(FLe0/U2;Li0/V0;)V

    invoke-interface {v15, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v11, 0xe000

    and-int/2addr v11, v6

    const/16 v17, 0x2

    move/from16 v16, v11

    const/16 v18, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-object/from16 v33, v9

    move/from16 v25, v12

    move-object v12, v13

    move-object/from16 v2, v18

    const/4 v7, 0x0

    move-object v9, v5

    move v5, v14

    move-wide/from16 v13, v31

    invoke-static/range {v9 .. v17}, Le0/W8;->g(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLi0/r;II)V

    if-le v3, v5, :cond_39

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int/lit16 v9, v6, 0x180

    if-ne v9, v5, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    goto :goto_1e

    :cond_3b
    move v9, v7

    :goto_1e
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3c

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3d

    :cond_3c
    new-instance v10, Le0/k7;

    invoke-direct {v10, v4}, Le0/k7;-><init>(Le0/U2;)V

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, LD/V0;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    invoke-interface {v15, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-le v3, v5, :cond_3e

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v5, :cond_40

    :cond_3f
    const/4 v10, 0x1

    goto :goto_1f

    :cond_40
    move v10, v7

    :goto_1f
    or-int/2addr v9, v10

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_42

    :cond_41
    new-instance v10, Le0/l7;

    invoke-direct {v10, v8, v4, v1}, Le0/l7;-><init>(Ljava/lang/String;Le0/U2;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-static {v0, v7, v10, v11, v2}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    if-le v3, v5, :cond_43

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit16 v2, v6, 0x180

    if-ne v2, v5, :cond_45

    :cond_44
    move/from16 v19, v11

    goto :goto_20

    :cond_45
    move/from16 v19, v7

    :goto_20
    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v19, v2

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_46

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_47

    :cond_46
    new-instance v8, Le0/p7$c;

    invoke-direct {v8, v4, v1}, Le0/p7$c;-><init>(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v15, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, LT0/f;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-static {v0, v10}, LH0/z;->a(LC0/p;LH0/x;)LC0/p;

    move-result-object v0

    if-le v3, v5, :cond_48

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    and-int/lit16 v1, v6, 0x180

    if-ne v1, v5, :cond_4a

    :cond_49
    :goto_21
    move-object/from16 v10, v33

    goto :goto_22

    :cond_4a
    move v11, v7

    goto :goto_21

    :goto_22
    invoke-interface {v15, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    invoke-virtual/range {p4 .. p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4c

    :cond_4b
    new-instance v2, Le0/p7$d;

    move-object/from16 v5, p3

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8, v5, v10}, Le0/p7$d;-><init>(Le0/U2;FLi0/Y0;Li0/V0;)V

    invoke-interface {v15, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, LZ0/P;

    and-int/lit8 v1, v6, 0xe

    invoke-static {v15, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v15, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/16 v20, 0x6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_4d

    invoke-static {}, Li0/m;->d()V

    :cond_4d
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v15, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_4e
    invoke-interface {v15}, Li0/r;->t()V

    :goto_23
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v20, 0x6

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Li0/r;->w()V

    invoke-interface {v15}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Li0/t;->n()V

    :cond_4f
    move-object v3, v4

    move-wide v5, v13

    move/from16 v4, v25

    goto :goto_24

    :cond_50
    move-object/from16 v2, p0

    invoke-interface {v15}, Li0/r;->M()V

    move-wide v5, v0

    move v4, v3

    move-object/from16 v21, v11

    move-object v3, v12

    :goto_24
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_51

    new-instance v0, Le0/m7;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v2

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v9}, Le0/m7;-><init>(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method private static final z(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
