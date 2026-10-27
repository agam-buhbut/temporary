.class public abstract Le0/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/y5;

    invoke-direct {v0}, Le0/y5;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/D5;->a:Li0/z1;

    new-instance v0, Le0/z5;

    invoke-direct {v0}, Le0/z5;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/D5;->b:Li0/z1;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Le0/D5;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/D5;->m(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Le0/w5$a;
    .locals 1

    invoke-static {}, Le0/D5;->n()Le0/w5$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/D5;->j(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/D5;->k(Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/D5;->l(Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final h(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 18

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x35e9c094

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p7, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_d

    invoke-interface {v1, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_d
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_e

    move v9, v11

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v1, v9, v10}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_13

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_10

    and-int/lit8 v3, v3, -0xf

    :cond_10
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_17

    :goto_a
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_c

    :cond_13
    :goto_b
    and-int/lit8 v9, p7, 0x1

    const/4 v10, 0x6

    if-eqz v9, :cond_14

    sget-object v2, Le0/w5;->a:Le0/w5;

    invoke-virtual {v2, v1, v10}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    and-int/lit8 v3, v3, -0xf

    :cond_14
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_15

    sget-object v4, Le0/w5;->a:Le0/w5;

    invoke-virtual {v4, v1, v10}, Le0/w5;->c(Li0/r;I)Le0/w6;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_16

    sget-object v7, Le0/w5;->a:Le0/w5;

    invoke-virtual {v7, v1, v10}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_17

    sget-object v8, Le0/w5;->a:Le0/w5;

    invoke-virtual {v8, v1, v10}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    goto :goto_a

    :cond_17
    :goto_c
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:97)"

    invoke-static {v0, v3, v9, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    new-instance v0, Le0/w5$a;

    invoke-direct {v0, v2, v8, v7, v4}, Le0/w5$a;-><init>(Le0/P0;Le0/ce;Le0/H9;Le0/w6;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v1, v3}, Le0/D5;->p(Le0/P0;Li0/r;I)LY/Z0;

    move-result-object v3

    sget-object v10, Le0/D5;->b:Li0/z1;

    invoke-virtual {v10, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    invoke-static {}, Lx/x0;->d()Li0/z1;

    move-result-object v10

    invoke-virtual {v10, v9}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v9

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v10

    invoke-virtual {v10, v3}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v3

    filled-new-array {v0, v9, v3}, [Li0/A1;

    move-result-object v0

    new-instance v3, Le0/A5;

    invoke-direct {v3, v8, v5}, Le0/A5;-><init>(Le0/ce;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x36

    const v10, -0x68571c2c

    invoke-static {v10, v11, v3, v1, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    sget v9, Li0/A1;->i:I

    or-int/lit8 v9, v9, 0x30

    invoke-static {v0, v3, v1, v9}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    :goto_d
    move-object v3, v7

    goto :goto_e

    :cond_1a
    invoke-interface {v1}, Li0/r;->M()V

    goto :goto_d

    :goto_e
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Le0/B5;

    move/from16 v7, p7

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Le0/B5;-><init>(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final i(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 9

    const v0, -0x1ace2e0b

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    and-int/lit8 p4, p6, 0x1

    if-nez p4, :cond_0

    invoke-interface {v6, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_2

    invoke-interface {v6, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_4

    invoke-interface {v6, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v6, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Li0/r;->G()V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_d

    invoke-interface {v6}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Li0/r;->M()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_a

    and-int/lit8 p4, p4, -0xf

    :cond_a
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 p4, p4, -0x71

    :cond_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    :goto_6
    and-int/lit16 p4, p4, -0x381

    :cond_c
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_e

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-virtual {p0, v6, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    and-int/lit8 p4, p4, -0xf

    :cond_e
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_f

    sget-object p1, Le0/w5;->a:Le0/w5;

    invoke-virtual {p1, v6, v2}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    and-int/lit8 p4, p4, -0x71

    :cond_f
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    sget-object p2, Le0/w5;->a:Le0/w5;

    invoke-virtual {p2, v6, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object p2

    goto :goto_6

    :goto_8
    invoke-interface {v6}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:61)"

    invoke-static {v0, p4, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-virtual {p0, v6, v2}, Le0/w5;->c(Li0/r;I)Le0/w6;

    move-result-object v2

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Le0/D5;->h(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object p4, v5

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    goto :goto_9

    :cond_12
    move-object p4, p3

    invoke-interface {v6}, Li0/r;->M()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_9
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance p0, Le0/x5;

    invoke-direct/range {p0 .. p6}, Le0/x5;-><init>(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v0, p0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final j(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Le0/D5;->i(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:112)"

    const v3, -0x68571c2c

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    new-instance p3, Le0/C5;

    invoke-direct {p3, p0, p1}, Le0/C5;-><init>(Le0/ce;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x36

    const p1, -0xe658f05

    invoke-static {p1, v2, p3, p2, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Le0/V7;->d(Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:113)"

    const v3, -0xe658f05

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Le0/ce;->c()Ll1/x1;

    move-result-object p0

    invoke-static {p0, p1, p2, v2}, Le0/cd;->k(Ll1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Le0/D5;->h(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n()Le0/w5$a;
    .locals 7

    new-instance v0, Le0/w5$a;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Le0/w5$a;-><init>(Le0/P0;Le0/ce;Le0/H9;Le0/w6;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final synthetic o()Li0/z1;
    .locals 1

    sget-object v0, Le0/D5;->b:Li0/z1;

    return-object v0
.end method

.method public static final p(Le0/P0;Li0/r;I)LY/Z0;
    .locals 11

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:293)"

    const v2, 0x6f3fd9d8

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/P0;->V()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Li0/r;->d(J)Z

    move-result p0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance p0, LY/Z0;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-wide v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LY/Z0;-><init>(JJLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_2
    check-cast p2, LY/Z0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p2
.end method
