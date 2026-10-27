.class public final Le0/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/y7;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/y7;

    invoke-direct {v0}, Le0/y7;-><init>()V

    sput-object v0, Le0/y7;->a:Le0/y7;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/y7;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/y7;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/y7;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/y7;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/y7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Le0/y7;->j(Le0/y7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZLB/k;Le0/zc;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/y7;->h(ZZLB/k;Le0/zc;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/y7;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/y7;->f(Le0/y7;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Le0/Mc;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/y7;->i(Lkotlin/jvm/functions/Function2;Le0/Mc;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Le0/y7;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFIILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v12}, Le0/y7;->e(ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(ZZLB/k;Le0/zc;Li0/r;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v9, p4

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v9, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1134)"

    const v3, -0x356bff5d    # -4849745.5f

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Le0/y7;->a:Le0/y7;

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Le0/y7;->r(Li0/r;I)LJ0/F0;

    move-result-object v6

    sget v7, Le0/y7;->e:F

    sget v8, Le0/y7;->d:F

    const v10, 0x6d80c00

    const/4 v11, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v11}, Le0/y7;->e(ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;Le0/Mc;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Li0/r;->q(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1159)"

    const v2, -0x570185d2

    invoke-static {v2, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final j(Le0/y7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Li0/E1;->a(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-virtual/range {v1 .. v22}, Le0/y7;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic n(Le0/y7;FFFFILjava/lang/Object;)LD/k1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Lg0/Z0;->h0()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lg0/Z0;->h0()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Lg0/Z0;->h0()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Lg0/Z0;->h0()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/y7;->m(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFLi0/r;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v4, 0x3db82288

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v8, v2}, Li0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v8, v3}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-interface {v8, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v7, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v9, p5

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_b
    move-object/from16 v9, p5

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-interface {v8, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p6

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p6

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-interface {v8, v13}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    move/from16 v13, p7

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p7

    :goto_b
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_12

    move/from16 v14, p8

    invoke-interface {v8, v14}, Li0/r;->b(F)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_12
    move/from16 v14, p8

    :cond_13
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v5, v15

    goto :goto_d

    :cond_14
    move/from16 v14, p8

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_16

    invoke-interface {v8, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v5, v15

    :cond_16
    const v15, 0x2492493

    and-int/2addr v15, v5

    const v4, 0x2492492

    if-eq v15, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v8, v4, v15}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v8}, Li0/r;->G()V

    and-int/lit8 v4, p10, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const p9, -0x1c00001

    const/4 v15, 0x6

    if-eqz v4, :cond_1d

    invoke-interface {v8}, Li0/r;->P()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v8}, Li0/r;->M()V

    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_19

    and-int v5, v5, v19

    :cond_19
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1a

    and-int v5, v5, v18

    :cond_1a
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_1b

    and-int v5, v5, v17

    :cond_1b
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_1c

    and-int v5, v5, p9

    :cond_1c
    move v4, v5

    move-object v5, v9

    move v6, v13

    move-object v13, v12

    move-object v12, v7

    :goto_10
    move v7, v14

    goto :goto_16

    :cond_1d
    :goto_11
    if-eqz v6, :cond_1e

    sget-object v4, LC0/p;->a:LC0/p$a;

    goto :goto_12

    :cond_1e
    move-object v4, v7

    :goto_12
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1f

    shr-int/lit8 v6, v5, 0x18

    and-int/lit8 v6, v6, 0xe

    invoke-virtual {v1, v8, v6}, Le0/y7;->k(Li0/r;I)Le0/zc;

    move-result-object v6

    and-int v5, v5, v19

    goto :goto_13

    :cond_1f
    move-object v6, v9

    :goto_13
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_20

    sget-object v7, Le0/y7;->a:Le0/y7;

    invoke-virtual {v7, v8, v15}, Le0/y7;->r(Li0/r;I)LJ0/F0;

    move-result-object v7

    and-int v5, v5, v18

    goto :goto_14

    :cond_20
    move-object v7, v12

    :goto_14
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_21

    sget v9, Le0/y7;->e:F

    and-int v5, v5, v17

    goto :goto_15

    :cond_21
    move v9, v13

    :goto_15
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_22

    sget v12, Le0/y7;->d:F

    and-int v5, v5, p9

    move-object v13, v7

    move v7, v12

    move-object v12, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    goto :goto_16

    :cond_22
    move-object v12, v4

    move v4, v5

    move-object v5, v6

    move-object v13, v7

    move v6, v9

    goto :goto_10

    :goto_16
    invoke-interface {v8}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1031)"

    const v10, 0x3db82288

    invoke-static {v10, v4, v9, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v10, v9, 0xe

    invoke-static {v0, v8, v10}, LB/f;->a(LB/k;Li0/r;I)Li0/B2;

    move-result-object v10

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int/lit8 v14, v4, 0x7e

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v14

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v9, v14

    or-int/2addr v9, v4

    move v4, v10

    invoke-static/range {v2 .. v9}, Lg0/Z0;->W(ZZZLe0/zc;FFLi0/r;I)Li0/B2;

    move-result-object v9

    invoke-virtual {v5, v2, v3, v4}, Le0/zc;->b(ZZZ)J

    move-result-wide v16

    sget-object v4, Lh0/O;->e:Lh0/O;

    invoke-static {v4, v8, v15}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v15, 0x0

    move-object v4, v12

    move-object v10, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v8

    move-object/from16 v15, v17

    invoke-interface {v9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/x;

    invoke-static {v4, v9, v10}, Lx/p;->g(LC0/p;Lx/x;LJ0/F0;)LC0/p;

    move-result-object v9

    new-instance v12, Le0/y7$a;

    invoke-direct {v12, v8}, Le0/y7$a;-><init>(Ljava/lang/Object;)V

    new-instance v8, Le0/Ec$b;

    invoke-direct {v8, v12}, Le0/Ec$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v8, v10}, Lg0/Z0;->j0(LC0/p;LJ0/M;LJ0/F0;)LC0/p;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v15, v9}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    move v8, v6

    move v9, v7

    move-object v7, v10

    move-object v6, v5

    move-object v5, v4

    goto :goto_17

    :cond_25
    move-object v15, v8

    invoke-interface {v15}, Li0/r;->M()V

    move-object v5, v7

    move-object v6, v9

    move-object v7, v12

    move v8, v13

    move v9, v14

    :goto_17
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Le0/u7;

    move-object/from16 v4, p3

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Le0/u7;-><init>(Le0/y7;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFII)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p3

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    const v6, -0x67408512

    move-object/from16 v8, p18

    invoke-interface {v8, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p2

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v12, p2

    :goto_3
    and-int/lit16 v13, v3, 0x180

    const/16 v16, 0x100

    if-nez v13, :cond_5

    invoke-interface {v8, v15}, Li0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :cond_5
    and-int/lit16 v13, v3, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-interface {v8, v13}, Li0/r;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v9, v9, v19

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v14, v3, 0x6000

    const/16 v19, 0x2000

    if-nez v14, :cond_9

    invoke-interface {v8, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v14, v19

    :goto_7
    or-int/2addr v9, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v3

    const/high16 v21, 0x10000

    if-nez v14, :cond_b

    invoke-interface {v8, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v14, v21

    :goto_8
    or-int/2addr v9, v14

    :cond_b
    and-int/lit8 v14, v5, 0x40

    const/high16 v22, 0x180000

    if-eqz v14, :cond_c

    or-int v9, v9, v22

    move/from16 v10, p7

    goto :goto_a

    :cond_c
    and-int v23, v3, v22

    move/from16 v10, p7

    if-nez v23, :cond_e

    invoke-interface {v8, v10}, Li0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x80000

    :goto_9
    or-int v9, v9, v24

    :cond_e
    :goto_a
    and-int/lit16 v11, v5, 0x80

    const/high16 v25, 0xc00000

    if-eqz v11, :cond_f

    or-int v9, v9, v25

    move-object/from16 v6, p8

    goto :goto_c

    :cond_f
    and-int v26, v3, v25

    move-object/from16 v6, p8

    if-nez v26, :cond_11

    invoke-interface {v8, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x400000

    :goto_b
    or-int v9, v9, v27

    :cond_11
    :goto_c
    and-int/lit16 v3, v5, 0x100

    const/high16 v27, 0x6000000

    if-eqz v3, :cond_13

    or-int v9, v9, v27

    :cond_12
    move/from16 v27, v3

    move-object/from16 v3, p9

    goto :goto_e

    :cond_13
    and-int v27, p19, v27

    if-nez v27, :cond_12

    move/from16 v27, v3

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v28, 0x2000000

    :goto_d
    or-int v9, v9, v28

    :goto_e
    and-int/lit16 v3, v5, 0x200

    const/high16 v28, 0x30000000

    if-eqz v3, :cond_16

    or-int v9, v9, v28

    :cond_15
    move/from16 v28, v3

    move-object/from16 v3, p10

    goto :goto_10

    :cond_16
    and-int v28, p19, v28

    if-nez v28, :cond_15

    move/from16 v28, v3

    move-object/from16 v3, p10

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v29, 0x10000000

    :goto_f
    or-int v9, v9, v29

    :goto_10
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v29, v4, 0x6

    move/from16 v30, v29

    move/from16 v29, v3

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    and-int/lit8 v29, v4, 0x6

    if-nez v29, :cond_1a

    move/from16 v29, v3

    move-object/from16 v3, p11

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x4

    goto :goto_11

    :cond_19
    const/16 v30, 0x2

    :goto_11
    or-int v30, v4, v30

    goto :goto_12

    :cond_1a
    move/from16 v29, v3

    move-object/from16 v3, p11

    move/from16 v30, v4

    :goto_12
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v30, v30, 0x30

    move/from16 v31, v3

    :goto_13
    move/from16 v3, v30

    goto :goto_15

    :cond_1b
    and-int/lit8 v31, v4, 0x30

    if-nez v31, :cond_1d

    move/from16 v31, v3

    move-object/from16 v3, p12

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x20

    goto :goto_14

    :cond_1c
    const/16 v32, 0x10

    :goto_14
    or-int v30, v30, v32

    goto :goto_13

    :cond_1d
    move/from16 v31, v3

    move-object/from16 v3, p12

    goto :goto_13

    :goto_15
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_1e

    or-int/lit16 v3, v3, 0x180

    goto :goto_17

    :cond_1e
    move/from16 v30, v3

    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_20

    move-object/from16 v3, p13

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v16, 0x80

    :goto_16
    or-int v16, v30, v16

    move/from16 v3, v16

    goto :goto_17

    :cond_20
    move-object/from16 v3, p13

    move/from16 v3, v30

    :goto_17
    move/from16 v16, v6

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_22

    or-int/lit16 v3, v3, 0xc00

    move/from16 v30, v3

    :cond_21
    move-object/from16 v3, p14

    goto :goto_18

    :cond_22
    move/from16 v30, v3

    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_21

    move-object/from16 v3, p14

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v17, v30, v17

    move/from16 v30, v17

    :goto_18
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_26

    and-int/lit16 v3, v5, 0x4000

    if-nez v3, :cond_24

    move-object/from16 v3, p15

    invoke-interface {v8, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v19, 0x4000

    goto :goto_19

    :cond_24
    move-object/from16 v3, p15

    :cond_25
    :goto_19
    or-int v30, v30, v19

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p15

    :goto_1a
    const/high16 v17, 0x30000

    and-int v17, v4, v17

    const v18, 0x8000

    if-nez v17, :cond_28

    and-int v17, v5, v18

    move-object/from16 v3, p16

    if-nez v17, :cond_27

    invoke-interface {v8, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/high16 v17, 0x20000

    goto :goto_1b

    :cond_27
    move/from16 v17, v21

    :goto_1b
    or-int v30, v30, v17

    goto :goto_1c

    :cond_28
    move-object/from16 v3, p16

    :goto_1c
    and-int v17, v5, v21

    if-eqz v17, :cond_29

    or-int v30, v30, v22

    move-object/from16 v3, p17

    goto :goto_1e

    :cond_29
    and-int v19, v4, v22

    move-object/from16 v3, p17

    if-nez v19, :cond_2b

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/high16 v19, 0x100000

    goto :goto_1d

    :cond_2a
    const/high16 v19, 0x80000

    :goto_1d
    or-int v30, v30, v19

    :cond_2b
    :goto_1e
    and-int v19, v4, v25

    if-nez v19, :cond_2d

    invoke-interface {v8, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x800000

    goto :goto_1f

    :cond_2c
    const/high16 v19, 0x400000

    :goto_1f
    or-int v30, v30, v19

    :cond_2d
    const v19, 0x12492493

    and-int v3, v9, v19

    const v4, 0x12492492

    const/16 v19, 0x0

    move/from16 v21, v6

    if-ne v3, v4, :cond_2f

    const v3, 0x492493

    and-int v3, v30, v3

    const v4, 0x492492

    if-eq v3, v4, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v3, v19

    goto :goto_21

    :cond_2f
    :goto_20
    const/4 v3, 0x1

    :goto_21
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v8, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v8}, Li0/r;->G()V

    and-int/lit8 v3, p19, 0x1

    if-eqz v3, :cond_33

    invoke-interface {v8}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_22

    :cond_30
    invoke-interface {v8}, Li0/r;->M()V

    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_31

    const v3, -0xe001

    and-int v30, v30, v3

    :cond_31
    and-int v3, v5, v18

    if-eqz v3, :cond_32

    const v3, -0x70001

    and-int v30, v30, v3

    :cond_32
    move-object/from16 v1, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p10

    move-object/from16 v25, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v18, p16

    move-object/from16 v20, p17

    move/from16 v16, v10

    move/from16 v6, v19

    move/from16 v3, v30

    const/4 v4, 0x2

    move-object/from16 v10, p11

    move-object/from16 v19, p15

    goto/16 :goto_2d

    :cond_33
    :goto_22
    if-eqz v14, :cond_34

    move/from16 v10, v19

    :cond_34
    if-eqz v11, :cond_35

    const/4 v3, 0x0

    goto :goto_23

    :cond_35
    move-object/from16 v3, p8

    :goto_23
    if-eqz v27, :cond_36

    const/4 v11, 0x0

    goto :goto_24

    :cond_36
    move-object/from16 v11, p9

    :goto_24
    if-eqz v28, :cond_37

    const/4 v14, 0x0

    goto :goto_25

    :cond_37
    move-object/from16 v14, p10

    :goto_25
    if-eqz v29, :cond_38

    const/16 v22, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v22, p11

    :goto_26
    if-eqz v31, :cond_39

    const/16 v25, 0x0

    goto :goto_27

    :cond_39
    move-object/from16 v25, p12

    :goto_27
    if-eqz v16, :cond_3a

    const/16 v16, 0x0

    goto :goto_28

    :cond_3a
    move-object/from16 v16, p13

    :goto_28
    if-eqz v21, :cond_3b

    const/16 v21, 0x0

    goto :goto_29

    :cond_3b
    move-object/from16 v21, p14

    :goto_29
    and-int/lit16 v4, v5, 0x4000

    if-eqz v4, :cond_3c

    shr-int/lit8 v4, v30, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v1, v8, v4}, Le0/y7;->k(Li0/r;I)Le0/zc;

    move-result-object v4

    const v27, -0xe001

    and-int v30, v30, v27

    goto :goto_2a

    :cond_3c
    move-object/from16 v4, p15

    :goto_2a
    and-int v18, v5, v18

    if-eqz v18, :cond_3d

    const/16 v18, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v18

    move-object/from16 p13, v27

    move/from16 p8, v28

    move/from16 p9, v29

    move/from16 p10, v31

    move/from16 p11, v32

    invoke-static/range {p7 .. p13}, Le0/y7;->n(Le0/y7;FFFFILjava/lang/Object;)LD/k1;

    move-result-object v1

    const v18, -0x70001

    and-int v18, v30, v18

    move/from16 v30, v18

    goto :goto_2b

    :cond_3d
    move-object/from16 v1, p16

    :goto_2b
    if-eqz v17, :cond_3e

    new-instance v6, Le0/v7;

    invoke-direct {v6, v15, v10, v7, v4}, Le0/v7;-><init>(ZZLB/k;Le0/zc;)V

    move-object/from16 p7, v1

    const/16 v1, 0x36

    move-object/from16 p8, v3

    const v3, -0x356bff5d    # -4849745.5f

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v6, v8, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    move-object/from16 v20, v1

    move-object/from16 v12, v16

    move/from16 v6, v19

    move-object/from16 v13, v21

    move/from16 v3, v30

    const/4 v4, 0x2

    move-object/from16 v1, p8

    :goto_2c
    move/from16 v16, v10

    move-object/from16 v19, v18

    move-object/from16 v10, v22

    move-object/from16 v18, p7

    goto :goto_2d

    :cond_3e
    move-object/from16 p7, v1

    move-object/from16 p8, v3

    move-object/from16 v18, v4

    move-object/from16 v1, p8

    move-object/from16 v20, p17

    move-object/from16 v12, v16

    move/from16 v6, v19

    move-object/from16 v13, v21

    move/from16 v3, v30

    const/4 v4, 0x2

    goto :goto_2c

    :goto_2d
    invoke-interface {v8}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v21

    if-eqz v21, :cond_3f

    const-string v4, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1145)"

    const v6, -0x67408512

    invoke-static {v6, v9, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3f
    and-int/lit8 v4, v9, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    :goto_2e
    const v6, 0xe000

    and-int/2addr v6, v9

    move/from16 v21, v3

    const/16 v3, 0x4000

    if-ne v6, v3, :cond_41

    const/4 v3, 0x1

    goto :goto_2f

    :cond_41
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_42

    goto :goto_30

    :cond_42
    const/4 v6, 0x0

    goto :goto_31

    :cond_43
    :goto_30
    new-instance v3, Ll1/e;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v4, v6}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v3}, Lr1/f0;->a(Ll1/e;)Lr1/d0;

    move-result-object v4

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_31
    check-cast v4, Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->b()Ll1/e;

    move-result-object v3

    invoke-virtual {v3}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lg0/p1;->b:Lg0/p1;

    new-instance v22, Le0/Lc$a;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p7, v22

    move/from16 p11, v23

    move-object/from16 p12, v24

    move/from16 p8, v26

    move-object/from16 p9, v27

    move-object/from16 p10, v28

    invoke-direct/range {p7 .. p12}, Le0/Lc$a;-><init>(ZLC0/e$b;LC0/e$b;ILkotlin/jvm/internal/k;)V

    if-nez v1, :cond_44

    const v6, 0x72dc577c

    invoke-interface {v8, v6}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->Q()V

    move-object/from16 p7, v1

    const/4 v0, 0x0

    goto :goto_32

    :cond_44
    const v6, 0x72dc577d

    invoke-interface {v8, v6}, Li0/r;->W(I)V

    new-instance v6, Le0/w7;

    invoke-direct {v6, v1}, Le0/w7;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    move-object/from16 p7, v1

    const v1, -0x570185d2

    const/4 v2, 0x1

    invoke-static {v1, v2, v6, v8, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_32
    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v2, v9, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    shl-int/lit8 v6, v21, 0x15

    const/high16 v17, 0x1c00000

    and-int v17, v6, v17

    or-int v1, v1, v17

    const/high16 v17, 0xe000000

    and-int v17, v6, v17

    or-int v1, v1, v17

    const/high16 v17, 0x70000000

    and-int v6, v6, v17

    or-int/2addr v1, v6

    shr-int/lit8 v6, v21, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v17, v9, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v6, v6, v17

    move-object/from16 p8, v0

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shr-int/lit8 v6, v9, 0x3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v21, v2

    or-int/2addr v0, v2

    shl-int/lit8 v2, v21, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v6, v21, 0x3

    and-int/2addr v2, v6

    or-int v23, v0, v2

    move-object/from16 v5, p2

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v6, v22

    move-object/from16 v11, v25

    move/from16 v14, p4

    move-object/from16 v7, p8

    move/from16 v22, v1

    invoke-static/range {v3 .. v23}, Lg0/Z0;->y(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Li0/t;->n()V

    :cond_45
    move-object v14, v12

    move-object v15, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v9, p7

    goto :goto_33

    :cond_46
    move-object/from16 v21, v8

    invoke-interface/range {v21 .. v21}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v8, v10

    move-object/from16 v10, p9

    :goto_33
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Le0/x7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Le0/x7;-><init>(Le0/y7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public final k(Li0/r;I)Le0/zc;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1192)"

    const v2, -0x1c1cd5e2

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Le0/w5;->a:Le0/w5;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-virtual {p0, v0, p1, p2}, Le0/y7;->o(Le0/P0;Li0/r;I)Le0/zc;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final l(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLi0/r;IIIIIII)Le0/zc;
    .locals 79

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v3}, LJ0/J$a;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-object v5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v5}, LJ0/J$a;->j()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    sget-object v7, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v7}, LJ0/J$a;->j()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    sget-object v9, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v9}, LJ0/J$a;->j()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    sget-object v11, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v11}, LJ0/J$a;->j()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    sget-object v13, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v13}, LJ0/J$a;->j()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    sget-object v15, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v15}, LJ0/J$a;->j()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-object v3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v3}, LJ0/J$a;->j()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p15, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    sget-object v3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v3}, LJ0/J$a;->j()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p17, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    sget-object v3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v3}, LJ0/J$a;->j()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p19, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x695bb4bd

    move-wide/from16 p84, v1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1294)"

    move/from16 v2, p87

    move-object/from16 p21, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p84, v1

    move-object/from16 p21, v3

    :goto_2b
    sget-object v1, Le0/w5;->a:Le0/w5;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Le0/y7;->o(Le0/P0;Li0/r;I)Le0/zc;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p22, v17

    move-wide/from16 p24, v19

    move-wide/from16 p26, v21

    move-wide/from16 p28, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v27

    move-wide/from16 p34, v29

    move-wide/from16 p36, v31

    move-wide/from16 p38, v33

    move-wide/from16 p40, v35

    move-wide/from16 p42, v37

    move-wide/from16 p44, v39

    move-wide/from16 p46, v41

    move-wide/from16 p48, v43

    move-wide/from16 p50, v45

    move-wide/from16 p52, v47

    move-wide/from16 p54, v49

    move-wide/from16 p56, v51

    move-wide/from16 p58, v53

    move-wide/from16 p60, v55

    move-wide/from16 p62, v57

    move-wide/from16 p64, v59

    move-wide/from16 p66, v61

    move-wide/from16 p68, v63

    move-wide/from16 p70, v65

    move-wide/from16 p72, v67

    move-wide/from16 p74, v69

    move-wide/from16 p76, v71

    move-wide/from16 p78, v73

    move-wide/from16 p80, v75

    move-wide/from16 p82, v77

    invoke-virtual/range {p0 .. p85}, Le0/zc;->c(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/zc;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Li0/t;->n()V

    :cond_2c
    return-object v0
.end method

.method public final m(FFFF)LD/k1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public final o(Le0/P0;Li0/r;I)Le0/zc;
    .locals 94

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1342)"

    const v4, -0x116d1d39

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Le0/P0;->n()Le0/zc;

    move-result-object v5

    if-nez v5, :cond_1

    const v2, 0x1745d472

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    const v2, 0x1745d473

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/Z0;

    invoke-virtual {v5}, Le0/zc;->g()LY/Z0;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v92, 0x7ff

    const/16 v93, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, -0x401

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v93}, Le0/zc;->d(Le0/zc;JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/zc;

    move-result-object v5

    invoke-virtual {v0, v5}, Le0/P0;->A0(Le0/zc;)V

    :goto_0
    invoke-interface {v1}, Li0/r;->Q()V

    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    const v2, -0x6a979da7

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    new-instance v3, Le0/zc;

    sget-object v2, Lh0/X;->a:Lh0/X;

    invoke-virtual {v2}, Lh0/X;->p()Lh0/r;

    move-result-object v4

    invoke-static {v0, v4}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v4

    invoke-virtual {v2}, Lh0/X;->v()Lh0/r;

    move-result-object v6

    invoke-static {v0, v6}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v6

    invoke-virtual {v2}, Lh0/X;->c()Lh0/r;

    move-result-object v8

    invoke-static {v0, v8}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2}, Lh0/X;->j()Lh0/r;

    move-result-object v10

    invoke-static {v0, v10}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    sget-object v12, LJ0/J;->b:LJ0/J$a;

    move-object v14, v12

    invoke-virtual {v14}, LJ0/J$a;->i()J

    move-result-wide v12

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, LJ0/J$a;->i()J

    move-result-wide v14

    move-object/from16 v18, v16

    invoke-virtual/range {v18 .. v18}, LJ0/J$a;->i()J

    move-result-wide v16

    invoke-virtual/range {v18 .. v18}, LJ0/J$a;->i()J

    move-result-wide v18

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p0}, Lh0/X;->a()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lh0/X;->i()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v22

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, LY/Z0;

    invoke-virtual/range {p0 .. p0}, Lh0/X;->s()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lh0/X;->B()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lh0/X;->f()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const v31, 0x3df5c28f    # 0.12f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lh0/X;->m()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lh0/X;->r()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v33

    invoke-virtual/range {p0 .. p0}, Lh0/X;->A()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v35

    invoke-virtual/range {p0 .. p0}, Lh0/X;->e()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v37

    const/16 v43, 0xe

    const/16 v44, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v37 .. v44}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    invoke-virtual/range {p0 .. p0}, Lh0/X;->l()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v39

    invoke-virtual/range {p0 .. p0}, Lh0/X;->u()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v41

    invoke-virtual/range {p0 .. p0}, Lh0/X;->D()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v43

    invoke-virtual/range {p0 .. p0}, Lh0/X;->h()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v45

    const/16 v51, 0xe

    const/16 v52, 0x0

    const v47, 0x3ec28f5c    # 0.38f

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v45 .. v52}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    invoke-virtual/range {p0 .. p0}, Lh0/X;->o()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v47

    invoke-virtual/range {p0 .. p0}, Lh0/X;->q()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v49

    invoke-virtual/range {p0 .. p0}, Lh0/X;->z()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v51

    invoke-virtual/range {p0 .. p0}, Lh0/X;->d()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v53

    const/16 v59, 0xe

    const/16 v60, 0x0

    const v55, 0x3ec28f5c    # 0.38f

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v53 .. v60}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    invoke-virtual/range {p0 .. p0}, Lh0/X;->k()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v55

    invoke-virtual/range {p0 .. p0}, Lh0/X;->w()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v57

    invoke-virtual/range {p0 .. p0}, Lh0/X;->w()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v59

    invoke-virtual/range {p0 .. p0}, Lh0/X;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v61

    const/16 v67, 0xe

    const/16 v68, 0x0

    const v63, 0x3ec28f5c    # 0.38f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v61 .. v68}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    invoke-virtual/range {p0 .. p0}, Lh0/X;->w()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v63

    invoke-virtual/range {p0 .. p0}, Lh0/X;->t()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v65

    invoke-virtual/range {p0 .. p0}, Lh0/X;->C()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v67

    invoke-virtual/range {p0 .. p0}, Lh0/X;->g()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v69

    const/16 v75, 0xe

    const/16 v76, 0x0

    const v71, 0x3ec28f5c    # 0.38f

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v69 .. v76}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    invoke-virtual/range {p0 .. p0}, Lh0/X;->n()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v71

    invoke-virtual/range {p0 .. p0}, Lh0/X;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v73

    invoke-virtual/range {p0 .. p0}, Lh0/X;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v75

    invoke-virtual/range {p0 .. p0}, Lh0/X;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v77

    const/16 v83, 0xe

    const/16 v84, 0x0

    const v79, 0x3ec28f5c    # 0.38f

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    invoke-static/range {v77 .. v84}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    invoke-virtual/range {p0 .. p0}, Lh0/X;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v79

    invoke-virtual/range {p0 .. p0}, Lh0/X;->y()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v81

    invoke-virtual/range {p0 .. p0}, Lh0/X;->y()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v83

    invoke-virtual/range {p0 .. p0}, Lh0/X;->y()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v85

    const/16 v91, 0xe

    const/16 v92, 0x0

    const v87, 0x3ec28f5c    # 0.38f

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    invoke-static/range {v85 .. v92}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v85

    invoke-virtual/range {p0 .. p0}, Lh0/X;->y()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v87

    const/16 v89, 0x0

    invoke-direct/range {v3 .. v89}, Le0/zc;-><init>(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v3}, Le0/P0;->A0(Le0/zc;)V

    invoke-interface {v1}, Li0/r;->Q()V

    move-object v2, v3

    goto :goto_2

    :cond_3
    const v0, -0x6a9a946d

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object v2
.end method

.method public final p()F
    .locals 0

    sget p0, Le0/y7;->b:F

    return p0
.end method

.method public final q()F
    .locals 0

    sget p0, Le0/y7;->c:F

    return p0
.end method

.method public final r(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:864)"

    const v1, -0x3f956b61

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/X;->a:Lh0/X;

    invoke-virtual {p0}, Lh0/X;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
