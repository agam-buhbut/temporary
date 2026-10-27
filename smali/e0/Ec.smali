.class public final Le0/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/Ec;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/Ec;

    invoke-direct {v0}, Le0/Ec;-><init>()V

    sput-object v0, Le0/Ec;->a:Le0/Ec;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Ec;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Ec;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Ec;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/Ec;->e:F

    sput v0, Le0/Ec;->f:F

    sput v1, Le0/Ec;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/Ec;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/Ec;->f(Le0/Ec;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZLB/k;Le0/zc;LJ0/F0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/Ec;->h(ZZLB/k;Le0/zc;LJ0/F0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/Ec;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p23}, Le0/Ec;->j(Le0/Ec;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Le0/Mc;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/Ec;->i(Lkotlin/jvm/functions/Function2;Le0/Mc;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Le0/Ec;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFIILi0/r;I)Lkotlin/Unit;
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

    invoke-virtual/range {v1 .. v12}, Le0/Ec;->e(ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(ZZLB/k;Le0/zc;LJ0/F0;Li0/r;I)Lkotlin/Unit;
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v12, p5

    invoke-interface {v12, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:390)"

    const v3, 0x18e8c5b6

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Le0/Ec;->a:Le0/Ec;

    sget-object v7, LC0/p;->a:LC0/p$a;

    sget v10, Le0/Ec;->e:F

    sget v11, Le0/Ec;->d:F

    const v13, 0x6d80c00

    const/4 v14, 0x0

    move v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v3 .. v14}, Le0/Ec;->e(ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p5 .. p5}, Li0/r;->M()V

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

    const-string v0, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:415)"

    const v2, 0x422a2601

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

.method private static final j(Le0/Ec;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 24

    or-int/lit8 v0, p19, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v21

    invoke-static/range {p20 .. p20}, Li0/E1;->a(I)I

    move-result v22

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

    move-object/from16 v19, p18

    move/from16 v23, p21

    move-object/from16 v20, p22

    invoke-virtual/range {v1 .. v23}, Le0/Ec;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic n(Le0/Ec;FFFFILjava/lang/Object;)LD/k1;
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

    invoke-static {}, Le0/Kc;->m()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Le0/Kc;->m()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/Ec;->m(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Le0/Ec;FFFFILjava/lang/Object;)LD/k1;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/Ec;->o(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Le0/Ec;FFFFILjava/lang/Object;)LD/k1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Lg0/Z0;->h0()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lg0/Z0;->g0()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Lg0/Z0;->h0()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    int-to-float p4, p4

    invoke-static {p4}, Lz1/h;->i(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/Ec;->v(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFLi0/r;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v1, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v5, p9

    invoke-interface {v5, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v2}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v3}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v8, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p4

    invoke-interface {v5, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v5, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v9, p5

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

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

    invoke-interface {v5, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p6

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v6, v13

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

    invoke-interface {v5, v13}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    move/from16 v13, p7

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v6, v14

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

    invoke-interface {v5, v14}, Li0/r;->b(F)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_12
    move/from16 v14, p8

    :cond_13
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v6, v15

    goto :goto_d

    :cond_14
    move/from16 v14, p8

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_16

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v6, v15

    :cond_16
    const v15, 0x2492493

    and-int/2addr v15, v6

    const v1, 0x2492492

    if-eq v15, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v5, v1, v15}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v5}, Li0/r;->G()V

    and-int/lit8 v1, v10, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const p9, -0x1c00001

    const/4 v15, 0x6

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v5}, Li0/r;->M()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_19

    and-int v6, v6, v19

    :cond_19
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1a

    and-int v6, v6, v18

    :cond_1a
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1b

    and-int v6, v6, v17

    :cond_1b
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1c

    and-int v6, v6, p9

    :cond_1c
    move-object v1, v8

    move-object v7, v12

    move v8, v13

    move/from16 v20, v14

    move v12, v6

    move-object/from16 v6, p5

    goto :goto_14

    :cond_1d
    :goto_10
    if-eqz v7, :cond_1e

    sget-object v1, LC0/p;->a:LC0/p$a;

    move-object v8, v1

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    shr-int/lit8 v1, v6, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v5, v1}, Le0/Ec;->k(Li0/r;I)Le0/zc;

    move-result-object v1

    and-int v6, v6, v19

    goto :goto_11

    :cond_1f
    move-object/from16 v1, p5

    :goto_11
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_20

    sget-object v7, Le0/Ec;->a:Le0/Ec;

    invoke-virtual {v7, v5, v15}, Le0/Ec;->t(Li0/r;I)LJ0/F0;

    move-result-object v7

    and-int v6, v6, v18

    goto :goto_12

    :cond_20
    move-object v7, v12

    :goto_12
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_21

    sget v12, Le0/Ec;->e:F

    and-int v6, v6, v17

    goto :goto_13

    :cond_21
    move v12, v13

    :goto_13
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_22

    sget v13, Le0/Ec;->d:F

    and-int v6, v6, p9

    move/from16 v20, v6

    move-object v6, v1

    move-object v1, v8

    move v8, v12

    move/from16 v12, v20

    move/from16 v20, v13

    goto :goto_14

    :cond_22
    move/from16 v20, v6

    move-object v6, v1

    move-object v1, v8

    move v8, v12

    move/from16 v12, v20

    move/from16 v20, v14

    :goto_14
    invoke-interface {v5}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)"

    const v9, -0x30cbc77a    # -3.0236032E9f

    invoke-static {v9, v12, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v4, v5, v9}, LB/f;->a(LB/k;Li0/r;I)Li0/B2;

    move-result-object v9

    invoke-interface {v9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v2, v3, v9}, Le0/zc;->b(ZZZ)J

    move-result-wide v12

    sget-object v9, Lh0/O;->e:Lh0/O;

    invoke-static {v9, v5, v15}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    move-object/from16 v9, v17

    new-instance v12, Le0/Ec$a;

    invoke-direct {v12, v5}, Le0/Ec$a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Le0/Ec$b;

    invoke-direct {v5, v12}, Le0/Ec$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v7}, Lg0/Z0;->j0(LC0/p;LJ0/M;LJ0/F0;)LC0/p;

    move-result-object v5

    move-object v12, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Le0/Ec;->u(LC0/p;ZZLB/k;Le0/zc;LJ0/F0;FF)LC0/p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    move-object/from16 v17, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_15

    :cond_25
    move-object v9, v5

    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v6, p5

    move-object v5, v8

    move-object/from16 v17, v9

    move-object v7, v12

    move v8, v13

    move v9, v14

    :goto_15
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Le0/Dc;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Le0/Dc;-><init>(Le0/Ec;ZZLB/k;LC0/p;Le0/zc;LJ0/F0;FFII)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x6bb456c1

    move-object/from16 v7, p19

    invoke-interface {v7, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v5, v11}, Li0/r;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_5
    move/from16 v11, p3

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-interface {v5, v14}, Li0/r;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p4

    :goto_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v12, :cond_9

    invoke-interface {v5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v12, v17

    :goto_8
    or-int/2addr v7, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-nez v12, :cond_b

    move-object/from16 v12, p6

    invoke-interface {v5, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v7, v7, v21

    goto :goto_a

    :cond_b
    move-object/from16 v12, p6

    :goto_a
    and-int/lit8 v21, v4, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_c

    or-int v7, v7, v22

    move/from16 v15, p7

    goto :goto_c

    :cond_c
    and-int v23, v0, v22

    move/from16 v15, p7

    if-nez v23, :cond_e

    invoke-interface {v5, v15}, Li0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x80000

    :goto_b
    or-int v7, v7, v24

    :cond_e
    :goto_c
    and-int/lit16 v8, v4, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_f

    or-int v7, v7, v25

    move-object/from16 v13, p8

    goto :goto_e

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v13, p8

    if-nez v26, :cond_11

    invoke-interface {v5, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x400000

    :goto_d
    or-int v7, v7, v27

    :cond_11
    :goto_e
    and-int/lit16 v9, v4, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_12

    or-int v7, v7, v28

    move-object/from16 v0, p9

    goto :goto_10

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v0, p9

    if-nez v29, :cond_14

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x2000000

    :goto_f
    or-int v7, v7, v29

    :cond_14
    :goto_10
    and-int/lit16 v0, v4, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_16

    or-int v7, v7, v29

    :cond_15
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_12

    :cond_16
    and-int v29, p20, v29

    if-nez v29, :cond_15

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_17
    const/high16 v30, 0x10000000

    :goto_11
    or-int v7, v7, v30

    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v30, v3, 0x6

    move/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_18
    and-int/lit8 v30, v3, 0x6

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v31, 0x4

    goto :goto_13

    :cond_19
    const/16 v31, 0x2

    :goto_13
    or-int v31, v3, v31

    goto :goto_14

    :cond_1a
    move/from16 v30, v0

    move-object/from16 v0, p11

    move/from16 v31, v3

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v31, v31, 0x30

    move/from16 v32, v0

    :goto_15
    move/from16 v0, v31

    goto :goto_17

    :cond_1b
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_1d

    move/from16 v32, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/16 v33, 0x20

    goto :goto_16

    :cond_1c
    const/16 v33, 0x10

    :goto_16
    or-int v31, v31, v33

    goto :goto_15

    :cond_1d
    move/from16 v32, v0

    move-object/from16 v0, p12

    goto :goto_15

    :goto_17
    move/from16 v31, v8

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_1e
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v18, 0x100

    goto :goto_18

    :cond_1f
    const/16 v18, 0x80

    :goto_18
    or-int v18, v33, v18

    move/from16 v0, v18

    goto :goto_19

    :cond_20
    move-object/from16 v0, p13

    move/from16 v0, v33

    :goto_19
    move/from16 v18, v8

    and-int/lit16 v8, v4, 0x2000

    if-eqz v8, :cond_21

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_21
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v16, 0x400

    :goto_1a
    or-int v16, v33, v16

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p14

    move/from16 v16, v33

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_26

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_24

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v17, 0x4000

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p15

    :cond_25
    :goto_1c
    or-int v16, v16, v17

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p15

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, v3, v17

    const v23, 0x8000

    if-nez v17, :cond_28

    and-int v17, v4, v23

    move-object/from16 v0, p16

    if-nez v17, :cond_27

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v17, v19

    goto :goto_1e

    :cond_27
    move/from16 v17, v20

    :goto_1e
    or-int v16, v16, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p16

    :goto_1f
    and-int v17, v3, v22

    if-nez v17, :cond_2a

    and-int v17, v4, v20

    move-object/from16 v0, p17

    if-nez v17, :cond_29

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_29
    const/high16 v17, 0x80000

    :goto_20
    or-int v16, v16, v17

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p17

    :goto_21
    and-int v17, v4, v19

    if-eqz v17, :cond_2b

    or-int v16, v16, v25

    move-object/from16 v0, p18

    goto :goto_23

    :cond_2b
    and-int v19, v3, v25

    move-object/from16 v0, p18

    if-nez v19, :cond_2d

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x800000

    goto :goto_22

    :cond_2c
    const/high16 v19, 0x400000

    :goto_22
    or-int v16, v16, v19

    :cond_2d
    :goto_23
    and-int v19, v3, v28

    if-nez v19, :cond_2f

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x4000000

    goto :goto_24

    :cond_2e
    const/high16 v19, 0x2000000

    :goto_24
    or-int v16, v16, v19

    :cond_2f
    const v19, 0x12492493

    and-int v0, v7, v19

    const v3, 0x12492492

    const/16 v19, 0x0

    move/from16 v22, v8

    if-ne v0, v3, :cond_31

    const v0, 0x2492493

    and-int v0, v16, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v0, v19

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v0, 0x1

    :goto_26
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v5, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v5}, Li0/r;->G()V

    and-int/lit8 v0, p20, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_36

    invoke-interface {v5}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_27

    :cond_32
    invoke-interface {v5}, Li0/r;->M()V

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_33

    const v0, -0xe001

    and-int v16, v16, v0

    :cond_33
    and-int v0, v4, v23

    if-eqz v0, :cond_34

    const v0, -0x70001

    and-int v16, v16, v0

    :cond_34
    and-int v0, v4, v20

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int v16, v16, v0

    :cond_35
    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    move-object/from16 v1, p15

    move-object/from16 v23, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move/from16 v29, v3

    move-object v0, v13

    move/from16 v20, v15

    move/from16 v3, v16

    const/4 v8, 0x2

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    goto/16 :goto_33

    :cond_36
    :goto_27
    if-eqz v21, :cond_37

    move/from16 v15, v19

    :cond_37
    if-eqz v31, :cond_38

    const/4 v13, 0x0

    :cond_38
    if-eqz v9, :cond_39

    const/4 v0, 0x0

    goto :goto_28

    :cond_39
    move-object/from16 v0, p9

    :goto_28
    if-eqz v29, :cond_3a

    const/4 v9, 0x0

    goto :goto_29

    :cond_3a
    move-object/from16 v9, p10

    :goto_29
    if-eqz v30, :cond_3b

    const/16 v21, 0x0

    goto :goto_2a

    :cond_3b
    move-object/from16 v21, p11

    :goto_2a
    if-eqz v32, :cond_3c

    const/16 v25, 0x0

    goto :goto_2b

    :cond_3c
    move-object/from16 v25, p12

    :goto_2b
    if-eqz v18, :cond_3d

    const/16 v18, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v18, p13

    :goto_2c
    if-eqz v22, :cond_3e

    const/16 v22, 0x0

    goto :goto_2d

    :cond_3e
    move-object/from16 v22, p14

    :goto_2d
    and-int/lit16 v8, v4, 0x4000

    if-eqz v8, :cond_3f

    sget-object v8, Le0/Ec;->a:Le0/Ec;

    invoke-virtual {v8, v5, v3}, Le0/Ec;->t(Li0/r;I)LJ0/F0;

    move-result-object v8

    const v29, -0xe001

    and-int v16, v16, v29

    goto :goto_2e

    :cond_3f
    move-object/from16 v8, p15

    :goto_2e
    and-int v23, v4, v23

    if-eqz v23, :cond_40

    shr-int/lit8 v23, v16, 0x18

    move/from16 v29, v3

    and-int/lit8 v3, v23, 0xe

    invoke-virtual {v1, v5, v3}, Le0/Ec;->k(Li0/r;I)Le0/zc;

    move-result-object v3

    const v23, -0x70001

    and-int v16, v16, v23

    goto :goto_2f

    :cond_40
    move/from16 v29, v3

    move-object/from16 v3, p16

    :goto_2f
    and-int v20, v4, v20

    if-eqz v20, :cond_42

    if-nez v13, :cond_41

    const/16 v20, 0xf

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v20

    move-object/from16 p13, v23

    move/from16 p8, v30

    move/from16 p9, v31

    move/from16 p10, v32

    move/from16 p11, v33

    invoke-static/range {p7 .. p13}, Le0/Ec;->p(Le0/Ec;FFFFILjava/lang/Object;)LD/k1;

    move-result-object v1

    goto :goto_30

    :cond_41
    const/16 v1, 0xf

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v20

    move/from16 p8, v23

    move/from16 p9, v30

    move/from16 p10, v31

    move/from16 p11, v32

    invoke-static/range {p7 .. p13}, Le0/Ec;->n(Le0/Ec;FFFFILjava/lang/Object;)LD/k1;

    move-result-object v1

    :goto_30
    const v20, -0x380001

    and-int v16, v16, v20

    goto :goto_31

    :cond_42
    move-object/from16 v1, p17

    :goto_31
    if-eqz v17, :cond_43

    new-instance v17, Le0/Ac;

    move-object/from16 p11, v3

    move-object/from16 p12, v8

    move/from16 p8, v11

    move-object/from16 p10, v12

    move/from16 p9, v15

    move-object/from16 p7, v17

    invoke-direct/range {p7 .. p12}, Le0/Ac;-><init>(ZZLB/k;Le0/zc;LJ0/F0;)V

    move-object/from16 v11, p7

    const/16 v12, 0x36

    move-object/from16 p7, v0

    const v0, 0x18e8c5b6

    move-object/from16 p8, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v11, v5, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    move-object/from16 v12, p7

    move-object/from16 v24, v0

    :goto_32
    move-object/from16 v23, v3

    move-object v1, v8

    move-object v0, v13

    move/from16 v20, v15

    move/from16 v3, v16

    move-object/from16 v16, v18

    move-object/from16 v14, v21

    move-object/from16 v17, v22

    move-object/from16 v15, v25

    const/4 v8, 0x2

    move-object/from16 v22, p8

    move-object v13, v9

    goto :goto_33

    :cond_43
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 v12, p7

    move-object/from16 v24, p18

    goto :goto_32

    :goto_33
    invoke-interface {v5}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_44

    const v9, 0x6bb456c1

    const-string v11, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)"

    invoke-static {v9, v7, v3, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_44
    and-int/lit8 v9, v7, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_45

    const/4 v9, 0x1

    goto :goto_34

    :cond_45
    move/from16 v9, v19

    :goto_34
    const v11, 0xe000

    and-int/2addr v11, v7

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_46

    const/16 v19, 0x1

    :cond_46
    or-int v8, v9, v19

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_48

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_47

    goto :goto_35

    :cond_47
    const/4 v11, 0x0

    goto :goto_36

    :cond_48
    :goto_35
    new-instance v8, Ll1/e;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9, v11}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v6, v8}, Lr1/f0;->a(Ll1/e;)Lr1/d0;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_36
    check-cast v9, Lr1/d0;

    invoke-virtual {v9}, Lr1/d0;->b()Ll1/e;

    move-result-object v8

    invoke-virtual {v8}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lg0/p1;->a:Lg0/p1;

    new-instance v18, Le0/Lc$a;

    const/16 v19, 0x7

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p7, v18

    move/from16 p11, v19

    move-object/from16 p12, v21

    move/from16 p8, v25

    move-object/from16 p9, v26

    move-object/from16 p10, v27

    invoke-direct/range {p7 .. p12}, Le0/Lc$a;-><init>(ZLC0/e$b;LC0/e$b;ILkotlin/jvm/internal/k;)V

    if-nez v0, :cond_49

    const v11, -0x50a762b7

    invoke-interface {v5, v11}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    const/4 v11, 0x0

    goto :goto_37

    :cond_49
    const v11, -0x50a762b6

    invoke-interface {v5, v11}, Li0/r;->W(I)V

    new-instance v11, Le0/Bc;

    invoke-direct {v11, v0}, Le0/Bc;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p7, v0

    const/16 v0, 0x36

    move-object/from16 p8, v1

    const v1, 0x422a2601

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, v5, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v5}, Li0/r;->Q()V

    move-object v11, v0

    :goto_37
    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v7, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v2, v2, v19

    or-int v26, v0, v2

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v7, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int v27, v0, v1

    move/from16 v19, p3

    move-object/from16 v21, p6

    move-object/from16 v25, v5

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move/from16 v18, p4

    invoke-static/range {v7 .. v27}, Lg0/Z0;->y(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Li0/t;->n()V

    :cond_4a
    move-object/from16 v9, p7

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v8, v20

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v16, p8

    goto :goto_38

    :cond_4b
    move-object/from16 v25, v5

    invoke-interface/range {v25 .. v25}, Li0/r;->M()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v9, v13

    move v8, v15

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    :goto_38
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Le0/Cc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v22}, Le0/Cc;-><init>(Le0/Ec;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public final k(Li0/r;I)Le0/zc;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:478)"

    const v2, 0x3193361c

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p2

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/Z0;

    invoke-virtual {p0, p2, p1}, Le0/Ec;->q(Le0/P0;LY/Z0;)Le0/zc;

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

    const v4, 0x5a33cfbb

    move-wide/from16 p84, v1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:580)"

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

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v2

    invoke-interface {v0, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Z0;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Le0/Ec;->q(Le0/P0;LY/Z0;)Le0/zc;

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

    invoke-static {p1, p3, p2, p4}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public final o(FFFF)LD/k1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Le0/P0;LY/Z0;)Le0/zc;
    .locals 93

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->u()Le0/zc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le0/zc;->g()LY/Z0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v88, 0x7ff

    const/16 v89, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

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

    const/16 v87, -0x401

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v89}, Le0/zc;->d(Le0/zc;JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/zc;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/P0;->H0(Le0/zc;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-instance v3, Le0/zc;

    sget-object v1, Lh0/G;->a:Lh0/G;

    invoke-virtual {v1}, Lh0/G;->y()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v4

    invoke-virtual {v1}, Lh0/G;->D()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v6

    invoke-virtual {v1}, Lh0/G;->g()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/G;->h()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/G;->s()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/G;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v12

    invoke-virtual {v1}, Lh0/G;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    invoke-virtual {v1}, Lh0/G;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v16

    invoke-virtual {v1}, Lh0/G;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v18

    invoke-virtual {v1}, Lh0/G;->b()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual {v1}, Lh0/G;->r()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v22

    invoke-virtual {v1}, Lh0/G;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v25

    invoke-virtual {v1}, Lh0/G;->a()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v27

    invoke-virtual {v1}, Lh0/G;->e()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v29

    invoke-virtual {v1}, Lh0/G;->f()F

    move-result v31

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    invoke-virtual {v1}, Lh0/G;->q()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v31

    invoke-virtual {v1}, Lh0/G;->A()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v33

    invoke-virtual {v1}, Lh0/G;->I()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v35

    invoke-virtual {v1}, Lh0/G;->k()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v37

    invoke-virtual {v1}, Lh0/G;->l()F

    move-result v39

    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v37 .. v44}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    invoke-virtual {v1}, Lh0/G;->u()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v39

    invoke-virtual {v1}, Lh0/G;->C()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v41

    invoke-virtual {v1}, Lh0/G;->K()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v43

    invoke-virtual {v1}, Lh0/G;->o()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v45

    invoke-virtual {v1}, Lh0/G;->p()F

    move-result v47

    const/16 v51, 0xe

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v45 .. v52}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    invoke-virtual {v1}, Lh0/G;->w()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v47

    invoke-virtual {v1}, Lh0/G;->z()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v49

    invoke-virtual {v1}, Lh0/G;->H()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v51

    invoke-virtual {v1}, Lh0/G;->i()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v53

    invoke-virtual {v1}, Lh0/G;->j()F

    move-result v55

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v53 .. v60}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    invoke-virtual {v1}, Lh0/G;->t()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v55

    invoke-virtual {v1}, Lh0/G;->E()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v57

    invoke-virtual {v1}, Lh0/G;->E()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v59

    invoke-virtual {v1}, Lh0/G;->g()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v61

    invoke-virtual {v1}, Lh0/G;->h()F

    move-result v63

    const/16 v67, 0xe

    const/16 v68, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v61 .. v68}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    invoke-virtual {v1}, Lh0/G;->E()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v63

    invoke-virtual {v1}, Lh0/G;->B()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v65

    invoke-virtual {v1}, Lh0/G;->J()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v67

    invoke-virtual {v1}, Lh0/G;->m()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v69

    invoke-virtual {v1}, Lh0/G;->n()F

    move-result v71

    const/16 v75, 0xe

    const/16 v76, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v69 .. v76}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    invoke-virtual {v1}, Lh0/G;->v()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v71

    invoke-virtual {v1}, Lh0/G;->F()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v73

    invoke-virtual {v1}, Lh0/G;->F()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v75

    invoke-virtual {v1}, Lh0/G;->F()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v77

    invoke-virtual {v1}, Lh0/G;->h()F

    move-result v79

    const/16 v83, 0xe

    const/16 v84, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    invoke-static/range {v77 .. v84}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    invoke-virtual {v1}, Lh0/G;->F()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v79

    invoke-virtual {v1}, Lh0/G;->G()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v81

    invoke-virtual {v1}, Lh0/G;->G()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v83

    invoke-virtual {v1}, Lh0/G;->G()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v85

    invoke-virtual {v1}, Lh0/G;->h()F

    move-result v87

    const/16 v91, 0xe

    const/16 v92, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    invoke-static/range {v85 .. v92}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v85

    invoke-virtual {v1}, Lh0/G;->G()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v87

    const/16 v89, 0x0

    move-object/from16 v24, p2

    invoke-direct/range {v3 .. v89}, Le0/zc;-><init>(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v3}, Le0/P0;->H0(Le0/zc;)V

    return-object v3
.end method

.method public final r()F
    .locals 0

    sget p0, Le0/Ec;->b:F

    return p0
.end method

.method public final s()F
    .locals 0

    sget p0, Le0/Ec;->c:F

    return p0
.end method

.method public final t(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)"

    const v1, -0x73b64e63

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/G;->a:Lh0/G;

    invoke-virtual {p0}, Lh0/G;->d()Lh0/i0;

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

.method public final u(LC0/p;ZZLB/k;Le0/zc;LJ0/F0;FF)LC0/p;
    .locals 9

    new-instance v0, Le0/e4;

    const/4 v8, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Le0/e4;-><init>(ZZLB/k;Le0/zc;LJ0/F0;FFLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public final v(FFFF)LD/k1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method
