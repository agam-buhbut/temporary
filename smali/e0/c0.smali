.class public abstract Le0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Li0/z1;

.field private static final f:Li0/z1;

.field private static final g:Lv/y;

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/c0;->a:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/c0;->b:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/c0;->c:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/c0;->d:F

    new-instance v1, Le0/U;

    invoke-direct {v1}, Le0/U;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v1

    sput-object v1, Le0/c0;->e:Li0/z1;

    new-instance v1, Le0/V;

    invoke-direct {v1}, Le0/V;-><init>()V

    invoke-static {v2, v1, v3, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v1

    sput-object v1, Le0/c0;->f:Li0/z1;

    new-instance v1, Lv/y;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4, v2, v4, v3}, Lv/y;-><init>(FFFF)V

    sput-object v1, Le0/c0;->g:Lv/y;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/c0;->h:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/c0;->i:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/c0;->j:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/c0;->k:F

    return-void
.end method

.method private static final A(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final B(Le0/k0;F)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Le0/k0;->getState()Le0/l0;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final C(Le0/k0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 7

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le0/k0;->getState()Le0/l0;

    :cond_0
    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p3

    int-to-float p3, p3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Le0/k0;->getState()Le0/l0;

    :cond_1
    const/4 p0, 0x0

    add-float/2addr p3, p0

    invoke-static {p3, p0}, Ls9/m;->d(FF)F

    move-result p0

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result v2

    new-instance v4, Le0/F;

    invoke-direct {v4, p2}, Le0/F;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final D(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
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

.method private static final E(LD/T1;FLD/k1;LD/j$e;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomAppBarLayout.<anonymous> (AppBar.kt:1340)"

    const v4, 0x3ed44e5b

    invoke-static {v4, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p6, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p6, v0, v3, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p6

    invoke-static {p6, p0}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object p0

    invoke-static {p0, p1}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object p0

    invoke-static {p0, p2}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->i()LC0/e$c;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p3, p1, p5, p2}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object p1

    invoke-static {p5, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {p5}, Li0/r;->s()Li0/E;

    move-result-object p3

    invoke-static {p5, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object p6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {p6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {p5}, Li0/r;->j()Li0/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p5}, Li0/r;->I()V

    invoke-interface {p5}, Li0/r;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p5}, Li0/r;->t()V

    :goto_1
    invoke-static {p5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v0

    invoke-virtual {p6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, p1, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v0, p3, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v0, p1, p2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v0, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/A1;->a:LD/A1;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p0, p5, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p5}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Le0/c0;->z(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final G(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/c0;->x(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/c0;->y(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Li0/r;II)V
    .locals 34

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x53d70b3d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v1, v12}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v1, v15}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_12
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_15

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v17

    :cond_16
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v17, v10, v17

    if-nez v17, :cond_16

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    const v2, 0x2492492

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const v18, -0x380001

    const v19, -0x1c00001

    const/4 v2, 0x6

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1b

    and-int v0, p9, v18

    goto :goto_13

    :cond_1b
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1c

    and-int v0, v0, v19

    :cond_1c
    move-object v3, v4

    move v4, v0

    move v0, v12

    move-object v12, v3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    :goto_14
    move v3, v15

    goto/16 :goto_19

    :cond_1d
    :goto_15
    if-eqz v3, :cond_1e

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v4, v0

    :cond_1e
    if-eqz v5, :cond_1f

    sget-object v0, Le0/s1;->a:Le0/s1;

    invoke-virtual {v0}, Le0/s1;->A()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v6, v0

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v0, Le0/s1;->a:Le0/s1;

    invoke-virtual {v0}, Le0/s1;->E()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v8, v0

    :cond_20
    if-eqz v9, :cond_21

    sget-object v0, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v0}, Le0/Sd;->g()F

    move-result v0

    move v12, v0

    :cond_21
    if-eqz v14, :cond_22

    sget-object v0, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v0}, Le0/Sd;->h()F

    move-result v0

    move v15, v0

    :cond_22
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_23

    sget-object v0, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v0, v1, v2}, Le0/Sd;->j(Li0/r;I)LD/T1;

    move-result-object v0

    and-int v3, p9, v18

    goto :goto_16

    :cond_23
    move-object/from16 v0, p6

    move/from16 v3, p9

    :goto_16
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_24

    sget-object v5, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v5, v1, v2}, Le0/Sd;->n(Li0/r;I)Le0/Pd;

    move-result-object v5

    and-int v3, v3, v19

    goto :goto_17

    :cond_24
    move-object/from16 v5, p7

    :goto_17
    if-eqz v17, :cond_25

    const/4 v7, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v29, v7

    :goto_18
    move-object/from16 v24, v8

    move v0, v12

    move-object v12, v4

    move v4, v3

    goto :goto_14

    :cond_25
    move-object/from16 v29, p8

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v23, v6

    goto :goto_18

    :goto_19
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:709)"

    const v7, -0x53d70b3d

    invoke-static {v7, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_26
    sget-object v5, Lh0/b;->a:Lh0/b;

    invoke-virtual {v5}, Lh0/b;->b()Lh0/v0;

    move-result-object v5

    invoke-static {v5, v1, v2}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object v14

    sget-object v5, Lh0/e;->a:Lh0/e;

    invoke-virtual {v5}, Lh0/e;->b()Lh0/v0;

    move-result-object v5

    invoke-static {v5, v1, v2}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object v17

    sget v15, Le0/c0;->i:F

    sget-object v5, Ll1/x1;->d:Ll1/x1$a;

    invoke-virtual {v5}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v19

    invoke-virtual {v5}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v21

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->k()LC0/e$b;

    move-result-object v22

    sget-object v5, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v5}, Lz1/h$a;->c()F

    move-result v6

    invoke-static {v0, v6}, Lz1/h;->k(FF)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v5}, Lz1/h$a;->b()F

    move-result v6

    invoke-static {v0, v6}, Lz1/h;->k(FF)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v25, v0

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v6, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v6}, Le0/Sd;->g()F

    move-result v6

    move/from16 v25, v6

    :goto_1b
    invoke-virtual {v5}, Lz1/h$a;->c()F

    move-result v6

    invoke-static {v3, v6}, Lz1/h;->k(FF)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Lz1/h$a;->b()F

    move-result v5

    invoke-static {v3, v5}, Lz1/h;->k(FF)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v26, v3

    goto :goto_1d

    :cond_2a
    :goto_1c
    sget-object v5, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v5}, Le0/Sd;->h()F

    move-result v5

    move/from16 v26, v5

    :goto_1d
    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v5, 0xe

    const v7, 0x36d80c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v4, v4, 0xc

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int v31, v6, v4

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int v32, v2, v4

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move-object/from16 v30, v1

    invoke-static/range {v12 .. v33}, Le0/c0;->Y(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Li0/t;->n()V

    :cond_2b
    move v5, v0

    move v6, v3

    move-object v2, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v30}, Li0/r;->M()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move v6, v15

    move-object/from16 v8, p7

    :goto_1e
    invoke-interface/range {v30 .. v30}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Le0/P;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Le0/P;-><init>(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final J(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/c0;->I(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K()Le0/xa;
    .locals 1

    sget-object v0, Le0/p2;->a:Le0/p2;

    return-object v0
.end method

.method private static final L()Le0/ae;
    .locals 1

    sget-object v0, Le0/C2;->a:Le0/C2;

    return-object v0
.end method

.method private static final M(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;Li0/r;III)V
    .locals 32

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x29f527d8

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_6
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_8
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_8

    :cond_9
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    goto :goto_9

    :cond_a
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_c

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v17, 0x10000

    :goto_a
    or-int v6, v6, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_e

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v18, 0x80000

    :goto_b
    or-int v6, v6, v18

    :cond_e
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_10

    invoke-interface {v1, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v19, 0x400000

    :goto_c
    or-int v6, v6, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    move/from16 v11, p8

    if-nez v19, :cond_12

    invoke-interface {v1, v11}, Li0/r;->b(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v20, 0x2000000

    :goto_d
    or-int v6, v6, v20

    :cond_12
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    move-object/from16 v12, p9

    if-nez v20, :cond_14

    invoke-interface {v1, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v21, 0x10000000

    :goto_e
    or-int v6, v6, v21

    :cond_14
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v0, p10

    if-nez v21, :cond_16

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v16, 0x4

    goto :goto_f

    :cond_15
    const/16 v16, 0x2

    :goto_f
    or-int v16, v15, v16

    goto :goto_10

    :cond_16
    move/from16 v16, v15

    :goto_10
    and-int/lit8 v22, v15, 0x30

    move-object/from16 v0, p11

    if-nez v22, :cond_18

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v17, 0x20

    goto :goto_11

    :cond_17
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_18
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p12

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v19, 0x100

    goto :goto_12

    :cond_19
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p12

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    move/from16 p13, v2

    and-int v2, v6, v16

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1c

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_1b

    goto :goto_15

    :cond_1b
    move v2, v4

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v2, 0x1

    :goto_16
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p13, :cond_1d

    sget-object v2, LC0/p;->a:LC0/p$a;

    move-object/from16 v17, v2

    goto :goto_17

    :cond_1d
    move-object/from16 v17, v5

    :goto_17
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2752)"

    const v3, 0x29f527d8

    invoke-static {v3, v6, v0, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    new-instance v16, Le0/ya;

    const/16 v30, 0x0

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v30}, Le0/ya;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;Lkotlin/jvm/internal/k;)V

    move-object/from16 v0, v16

    sget-object v2, Le0/c0;->e:Li0/z1;

    invoke-interface {v1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/xa;

    invoke-interface {v2, v0, v1, v4}, Le0/xa;->a(Le0/ya;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Li0/t;->n()V

    goto :goto_18

    :cond_1f
    invoke-interface {v1}, Li0/r;->M()V

    move-object/from16 v17, v5

    :cond_20
    :goto_18
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Le0/L;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Le0/L;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final N(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;IIILi0/r;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Li0/E1;->a(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Le0/c0;->M(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic O(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;Li0/r;II)V
    .locals 23

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x6a5c1dd0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v1, v13}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_10

    and-int/lit8 v14, v10, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_13

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v15, p6

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    :cond_14
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    const v18, 0x492493

    and-int v0, v2, v18

    move/from16 p8, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, p8, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x380001

    const v18, -0x70001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_19

    and-int v0, p8, v18

    goto :goto_11

    :cond_19
    move/from16 v0, p8

    :goto_11
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_1a

    and-int/2addr v0, v2

    :cond_1a
    move-object/from16 v18, p7

    move-object v12, v4

    :goto_12
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v2, 0x6a5c1dd0

    move-object v14, v8

    move v15, v13

    move-object v13, v6

    goto :goto_17

    :cond_1b
    :goto_13
    if-eqz v3, :cond_1c

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_14

    :cond_1c
    move-object v0, v4

    :goto_14
    if-eqz v5, :cond_1d

    sget-object v3, Le0/s1;->a:Le0/s1;

    invoke-virtual {v3}, Le0/s1;->H()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object v6, v3

    :cond_1d
    if-eqz v7, :cond_1e

    sget-object v3, Le0/s1;->a:Le0/s1;

    invoke-virtual {v3}, Le0/s1;->B()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v8, v3

    :cond_1e
    if-eqz v12, :cond_1f

    sget-object v3, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v3}, Le0/Sd;->i()F

    move-result v3

    move v13, v3

    :cond_1f
    and-int/lit8 v3, v10, 0x20

    const/4 v4, 0x6

    if-eqz v3, :cond_20

    sget-object v3, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v3, v1, v4}, Le0/Sd;->j(Li0/r;I)LD/T1;

    move-result-object v3

    and-int v5, p8, v18

    move-object v14, v3

    goto :goto_15

    :cond_20
    move/from16 v5, p8

    :goto_15
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_21

    sget-object v3, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v3, v1, v4}, Le0/Sd;->n(Li0/r;I)Le0/Pd;

    move-result-object v3

    and-int/2addr v2, v5

    move v5, v2

    move-object v15, v3

    :cond_21
    if-eqz v17, :cond_22

    const/4 v2, 0x0

    move-object v12, v0

    move-object/from16 v18, v2

    :goto_16
    move v0, v5

    goto :goto_12

    :cond_22
    move-object/from16 v18, p7

    move-object v12, v0

    goto :goto_16

    :goto_17
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TopAppBar (AppBar.kt:176)"

    invoke-static {v2, v0, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    sget-object v2, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v2}, Le0/Sd;->e()LD/k1;

    move-result-object v19

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v21, v2, v0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_18

    :cond_25
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Li0/r;->M()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    :goto_18
    invoke-interface/range {v20 .. v20}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v0, Le0/E;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Le0/E;-><init>(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x275fc769

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v1, v12}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_13

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v15, p6

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    :cond_14
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v18

    :cond_17
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    :goto_11
    const v19, 0x2492493

    and-int v0, v2, v19

    move/from16 p9, v2

    const v2, 0x2492492

    if-eq v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const v19, -0x70001

    const v20, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1c

    and-int v0, p9, v19

    goto :goto_13

    :cond_1c
    move/from16 v0, p9

    :goto_13
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_1d

    and-int v0, v0, v20

    :cond_1d
    move-object/from16 v24, p7

    move-object/from16 v21, p8

    move v3, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_14
    move-object v12, v4

    goto/16 :goto_19

    :cond_1e
    :goto_15
    if-eqz v3, :cond_1f

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v4, v0

    :cond_1f
    if-eqz v5, :cond_20

    sget-object v0, Le0/s1;->a:Le0/s1;

    invoke-virtual {v0}, Le0/s1;->F()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v6, v0

    :cond_20
    if-eqz v7, :cond_21

    sget-object v0, Le0/s1;->a:Le0/s1;

    invoke-virtual {v0}, Le0/s1;->C()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v8, v0

    :cond_21
    if-eqz v9, :cond_22

    sget-object v0, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v0}, Le0/Sd;->i()F

    move-result v0

    move v12, v0

    :cond_22
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_23

    sget-object v0, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v0, v1, v2}, Le0/Sd;->j(Li0/r;I)LD/T1;

    move-result-object v0

    and-int v3, p9, v19

    move-object v14, v0

    goto :goto_16

    :cond_23
    move/from16 v3, p9

    :goto_16
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_24

    sget-object v0, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v0, v1, v2}, Le0/Sd;->n(Li0/r;I)Le0/Pd;

    move-result-object v0

    and-int v3, v3, v20

    move-object v15, v0

    :cond_24
    move v0, v3

    if-eqz v17, :cond_25

    const/4 v3, 0x0

    goto :goto_17

    :cond_25
    move-object/from16 v3, p7

    :goto_17
    if-eqz v18, :cond_26

    sget-object v5, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v5}, Le0/Sd;->e()LD/k1;

    move-result-object v5

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    :goto_18
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move v3, v0

    move v0, v12

    goto :goto_14

    :cond_26
    move-object/from16 v21, p8

    move-object/from16 v24, v3

    goto :goto_18

    :goto_19
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TopAppBar (AppBar.kt:237)"

    const v6, 0x275fc769

    invoke-static {v6, v3, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_27
    sget-object v4, Lh0/e;->a:Lh0/e;

    invoke-virtual {v4}, Lh0/e;->b()Lh0/v0;

    move-result-object v4

    invoke-static {v4, v1, v2}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object v14

    sget-object v2, Ll1/x1;->d:Ll1/x1$a;

    invoke-virtual {v2}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v16

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->k()LC0/e$b;

    move-result-object v17

    sget-object v2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v2}, Lz1/h$a;->c()F

    move-result v4

    invoke-static {v0, v4}, Lz1/h;->k(FF)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2}, Lz1/h$a;->b()F

    move-result v2

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v20, v0

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v2, Le0/Sd;->a:Le0/Sd;

    invoke-virtual {v2}, Le0/Sd;->i()F

    move-result v2

    move/from16 v20, v2

    :goto_1b
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x36c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    shl-int/lit8 v5, v3, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v26, v2, v4

    shr-int/lit8 v2, v3, 0xf

    and-int/lit16 v2, v2, 0x3fe

    const/16 v28, 0x0

    const/4 v15, 0x0

    move-object/from16 v25, v1

    move/from16 v27, v2

    invoke-static/range {v12 .. v28}, Le0/c0;->M(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Li0/t;->n()V

    :cond_2a
    move v5, v0

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_1c

    :cond_2b
    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    :goto_1c
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Le0/G;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Le0/G;-><init>(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final Q(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v5, p16

    move/from16 v0, p18

    move-object/from16 v11, p20

    move/from16 v12, p24

    move/from16 v14, p25

    const/high16 v16, 0x180000

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    const/high16 v19, 0x30000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v3, 0xe474a75

    move-object/from16 v4, p23

    const/high16 v23, 0x6000000

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v24, v12, 0x6

    if-nez v24, :cond_1

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const/16 v24, 0x4

    goto :goto_0

    :cond_0
    const/16 v24, 0x2

    :goto_0
    or-int v24, v12, v24

    goto :goto_1

    :cond_1
    move/from16 v24, v12

    :goto_1
    and-int/lit8 v26, v12, 0x30

    const/16 v27, 0x10

    if-nez v26, :cond_4

    and-int/lit8 v26, v12, 0x40

    if-nez v26, :cond_2

    invoke-interface {v4, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_2

    :cond_2
    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    :goto_2
    if-eqz v26, :cond_3

    const/16 v26, 0x20

    goto :goto_3

    :cond_3
    move/from16 v26, v27

    :goto_3
    or-int v24, v24, v26

    :cond_4
    const/high16 v26, 0xc00000

    and-int/lit16 v7, v12, 0x180

    const/16 v29, 0x80

    move-wide/from16 v8, p2

    if-nez v7, :cond_6

    invoke-interface {v4, v8, v9}, Li0/r;->d(J)Z

    move-result v30

    if-eqz v30, :cond_5

    const/16 v30, 0x100

    goto :goto_4

    :cond_5
    move/from16 v30, v29

    :goto_4
    or-int v24, v24, v30

    :cond_6
    and-int/lit16 v7, v12, 0xc00

    const/16 v31, 0x400

    if-nez v7, :cond_8

    move-wide/from16 v6, p4

    invoke-interface {v4, v6, v7}, Li0/r;->d(J)Z

    move-result v32

    if-eqz v32, :cond_7

    const/16 v32, 0x800

    goto :goto_5

    :cond_7
    move/from16 v32, v31

    :goto_5
    or-int v24, v24, v32

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p4

    :goto_6
    and-int/lit16 v3, v12, 0x6000

    move-wide/from16 v9, p6

    if-nez v3, :cond_a

    invoke-interface {v4, v9, v10}, Li0/r;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v21

    goto :goto_7

    :cond_9
    move/from16 v3, v20

    :goto_7
    or-int v24, v24, v3

    :cond_a
    and-int v3, v12, v19

    move-wide/from16 v9, p8

    if-nez v3, :cond_c

    invoke-interface {v4, v9, v10}, Li0/r;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v18

    goto :goto_8

    :cond_b
    move/from16 v3, v17

    :goto_8
    or-int v24, v24, v3

    :cond_c
    and-int v3, v12, v16

    if-nez v3, :cond_e

    move-object/from16 v3, p10

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x80000

    :goto_9
    or-int v24, v24, v8

    goto :goto_a

    :cond_e
    move-object/from16 v3, p10

    :goto_a
    and-int v8, v12, v26

    if-nez v8, :cond_10

    move-object/from16 v8, p11

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    const/high16 v33, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v33, 0x400000

    :goto_b
    or-int v24, v24, v33

    goto :goto_c

    :cond_10
    move-object/from16 v8, p11

    :goto_c
    and-int v33, v12, v23

    if-nez v33, :cond_12

    invoke-interface {v4, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    const/high16 v33, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v33, 0x2000000

    :goto_d
    or-int v24, v24, v33

    :cond_12
    const/high16 v33, 0x30000000

    and-int v33, v12, v33

    move-object/from16 v9, p13

    if-nez v33, :cond_14

    invoke-interface {v4, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v10, 0x10000000

    :goto_e
    or-int v24, v24, v10

    :cond_14
    move/from16 v10, v24

    and-int/lit8 v24, v14, 0x6

    if-nez v24, :cond_16

    invoke-interface {v4, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_f

    :cond_15
    const/16 v24, 0x2

    :goto_f
    or-int v24, v14, v24

    goto :goto_10

    :cond_16
    move/from16 v24, v14

    :goto_10
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v3, p15

    if-nez v33, :cond_18

    invoke-interface {v4, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_17

    const/16 v27, 0x20

    :cond_17
    or-int v24, v24, v27

    :cond_18
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_1a

    invoke-interface {v4, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v29, 0x100

    :cond_19
    or-int v24, v24, v29

    :cond_1a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1c

    move/from16 v3, p17

    invoke-interface {v4, v3}, Li0/r;->c(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v31, 0x800

    :cond_1b
    or-int v24, v24, v31

    goto :goto_11

    :cond_1c
    move/from16 v3, p17

    :goto_11
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1e

    invoke-interface {v4, v0}, Li0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v24, v24, v20

    :cond_1e
    and-int v3, v14, v19

    if-nez v3, :cond_20

    move-object/from16 v3, p19

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v24, v24, v17

    goto :goto_12

    :cond_20
    move-object/from16 v3, p19

    :goto_12
    and-int v16, v14, v16

    if-nez v16, :cond_22

    invoke-interface {v4, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v25, 0x100000

    goto :goto_13

    :cond_21
    const/high16 v25, 0x80000

    :goto_13
    or-int v24, v24, v25

    :cond_22
    and-int v16, v14, v26

    move/from16 v0, p21

    if-nez v16, :cond_24

    invoke-interface {v4, v0}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_23

    const/high16 v28, 0x800000

    goto :goto_14

    :cond_23
    const/high16 v28, 0x400000

    :goto_14
    or-int v24, v24, v28

    :cond_24
    and-int v16, v14, v23

    move-object/from16 v0, p22

    if-nez v16, :cond_26

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/high16 v22, 0x4000000

    goto :goto_15

    :cond_25
    const/high16 v16, 0x2000000

    move/from16 v22, v16

    :goto_15
    or-int v24, v24, v22

    :cond_26
    move/from16 v9, v24

    const v16, 0x12492493

    and-int v0, v10, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v3, :cond_28

    const v0, 0x2492493

    and-int/2addr v0, v9

    const v3, 0x2492492

    if-eq v0, v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    move/from16 v0, v16

    :goto_17
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v4, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:3280)"

    const v3, 0xe474a75

    invoke-static {v3, v10, v9, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_29
    and-int/lit8 v0, v10, 0x70

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2b

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_2a

    invoke-interface {v4, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    move/from16 v0, v16

    :goto_19
    and-int/lit8 v3, v9, 0x70

    const/16 v12, 0x20

    if-ne v3, v12, :cond_2c

    move/from16 v3, v16

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v0, v3

    and-int/lit16 v12, v9, 0x380

    const/16 v3, 0x100

    if-ne v12, v3, :cond_2d

    move/from16 v3, v16

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v0, v3

    and-int/lit16 v3, v9, 0x1c00

    move/from16 v18, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_2e

    move/from16 v0, v16

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    :goto_1c
    or-int v0, v18, v0

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v9

    move/from16 v18, v0

    const/high16 v0, 0x800000

    if-ne v3, v0, :cond_2f

    move/from16 v0, v16

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    :goto_1d
    or-int v0, v18, v0

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_31

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v0, p19

    move-object v8, v5

    move/from16 v19, v9

    move/from16 p23, v10

    move/from16 v18, v12

    const/4 v12, 0x2

    move-object v10, v4

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v2, Le0/Ud;

    move/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p17

    move-object/from16 v0, p19

    move/from16 v7, p21

    move-object/from16 v8, p22

    move/from16 p23, v10

    move/from16 v18, v12

    move/from16 v19, v24

    const/4 v12, 0x2

    move-object v10, v4

    move-object/from16 v4, p15

    invoke-direct/range {v2 .. v9}, Le0/Ud;-><init>(Lg0/g0;LD/j$m;LC0/e$b;IFLD/k1;Lkotlin/jvm/internal/k;)V

    move-object v8, v5

    invoke-interface {v10, v2}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_1f
    check-cast v3, Le0/Ud;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v10, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Li0/m;->d()V

    :cond_32
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v10, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_33
    invoke-interface {v10}, Li0/r;->t()V

    :goto_20
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LC0/p;->a:LC0/p$a;

    const-string v3, "navigationIcon"

    invoke-static {v2, v3}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v20

    sget v24, Le0/c0;->j:F

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v24

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v3

    move/from16 v4, v21

    sget-object v20, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v20 .. v20}, LC0/e$a;->o()LC0/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v10, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v10, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v22

    if-nez v22, :cond_34

    invoke-static {}, Li0/m;->d()V

    :cond_34
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v22

    if-eqz v22, :cond_35

    invoke-interface {v10, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_35
    invoke-interface {v10}, Li0/r;->t()V

    :goto_21
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v7, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v1, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v1

    invoke-static/range {p2 .. p3}, LJ0/J;->m(J)LJ0/J;

    move-result-object v3

    invoke-virtual {v1, v3}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    sget v12, Li0/A1;->i:I

    shr-int/lit8 v3, v19, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v12

    invoke-static {v1, v0, v10, v3}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v10}, Li0/r;->w()V

    if-eqz v13, :cond_3d

    const v1, 0x1849f97f

    invoke-interface {v10, v1}, Li0/r;->W(I)V

    const-string v1, "title"

    invoke-static {v2, v1}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v3, v6, v5}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v1

    if-eqz p18, :cond_37

    const v3, -0x17fd7d4b

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_36

    new-instance v3, Le0/M;

    invoke-direct {v3}, Le0/M;-><init>()V

    invoke-interface {v10, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Li1/u;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v3

    invoke-interface {v10}, Li0/r;->Q()V

    goto :goto_22

    :cond_37
    const v3, -0x17fd75ba

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->Q()V

    move-object v3, v2

    :goto_22
    invoke-interface {v1, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    and-int/lit8 v3, v19, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_38

    goto :goto_23

    :cond_38
    const/16 v16, 0x0

    :goto_23
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_39

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3a

    :cond_39
    new-instance v3, Le0/N;

    invoke-direct {v3, v15}, Le0/N;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v1

    sget-object v3, LD/j;->a:LD/j;

    invoke-virtual {v3}, LD/j;->k()LD/j$m;

    move-result-object v3

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v3, v8, v10, v5}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v10, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v10, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_3b

    invoke-static {}, Li0/m;->d()V

    :cond_3b
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v10, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3c
    invoke-interface {v10}, Li0/r;->t()V

    :goto_24
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v7, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    shr-int/lit8 v0, p23, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p23, 0x12

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, p23, 0xc

    and-int/lit16 v5, v3, 0x380

    or-int v29, v0, v5

    move-wide/from16 v24, p4

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move-object/from16 v28, v10

    invoke-static/range {v24 .. v29}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v3, p23, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v0, v1

    move-object v0, v2

    move v1, v4

    move-object v5, v13

    move-object/from16 v6, v28

    move-wide/from16 v2, p6

    move-object/from16 v4, p13

    invoke-static/range {v2 .. v7}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v6}, Li0/r;->w()V

    invoke-interface {v6}, Li0/r;->Q()V

    goto/16 :goto_28

    :cond_3d
    move-object v0, v2

    move v1, v4

    move-object v6, v10

    const/4 v7, 0x4

    const v2, 0x18598674

    invoke-interface {v6, v2}, Li0/r;->W(I)V

    const-string v2, "title"

    invoke-static {v0, v2}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v3, v5, v4}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v2

    if-eqz p18, :cond_3f

    const v3, -0x17fcf4eb

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3e

    new-instance v3, Le0/O;

    invoke-direct {v3}, Le0/O;-><init>()V

    invoke-interface {v6, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Li1/u;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v3

    invoke-interface {v6}, Li0/r;->Q()V

    goto :goto_25

    :cond_3f
    const v3, -0x17fced5a

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->Q()V

    move-object v3, v0

    :goto_25
    invoke-interface {v2, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    and-int/lit8 v3, v19, 0xe

    if-ne v3, v7, :cond_40

    goto :goto_26

    :cond_40
    const/16 v16, 0x0

    :goto_26
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_41

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_42

    :cond_41
    new-instance v3, Le0/Q;

    invoke-direct {v3, v15}, Le0/Q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LC0/e$a;->o()LC0/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v3

    invoke-static {v6, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v6, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_43

    invoke-static {}, Li0/m;->d()V

    :cond_43
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v6, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_44
    invoke-interface {v6}, Li0/r;->t()V

    :goto_27
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, p23, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, p23, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, p23, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v29, v2, v3

    move-wide/from16 v24, p4

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move-object/from16 v28, v6

    invoke-static/range {v24 .. v29}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v6}, Li0/r;->w()V

    invoke-interface {v6}, Li0/r;->Q()V

    :goto_28
    const-string v2, "actionIcons"

    invoke-static {v0, v2}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v21

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v1

    invoke-static/range {v21 .. v27}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v6, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v6, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-static {}, Li0/m;->d()V

    :cond_45
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v6, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_46
    invoke-interface {v6}, Li0/r;->t()V

    :goto_29
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v0

    invoke-static/range {p8 .. p9}, LJ0/J;->m(J)LJ0/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    invoke-static {v0, v11, v6, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v6}, Li0/r;->w()V

    invoke-interface {v6}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Li0/t;->n()V

    goto :goto_2a

    :cond_47
    move-object v6, v4

    move-object v8, v5

    invoke-interface {v6}, Li0/r;->M()V

    :cond_48
    :goto_2a
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Le0/S;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v35, v1

    move-object/from16 v17, v8

    move-object/from16 v21, v11

    move/from16 v25, v14

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v25}, Le0/S;-><init>(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;II)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void
.end method

.method private static final R(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;IILi0/r;I)Lkotlin/Unit;
    .locals 27

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Li0/E1;->a(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p25

    invoke-static/range {v1 .. v26}, Le0/c0;->Q(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final W(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Le0/c0;->O(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final X(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Y(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Li0/r;III)V
    .locals 33

    move/from16 v0, p19

    move/from16 v1, p20

    const v2, 0x411959b6

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, p21, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    move-object/from16 v14, p1

    if-nez v9, :cond_4

    invoke-interface {v3, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    move-object/from16 v15, p2

    if-nez v9, :cond_6

    invoke-interface {v3, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v3, v9}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_4

    :cond_7
    move/from16 v18, v16

    :goto_4
    or-int v8, v8, v18

    goto :goto_5

    :cond_8
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-interface {v3, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v6, p5

    if-nez v21, :cond_c

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v23

    goto :goto_8

    :cond_b
    move/from16 v24, v22

    :goto_8
    or-int v8, v8, v24

    :cond_c
    const/high16 v24, 0x180000

    and-int v25, v0, v24

    const/high16 v26, 0x100000

    move-object/from16 v10, p6

    if-nez v25, :cond_e

    invoke-interface {v3, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v26

    goto :goto_9

    :cond_d
    const/high16 v27, 0x80000

    :goto_9
    or-int v8, v8, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v27, v0, v27

    move-object/from16 v11, p7

    if-nez v27, :cond_10

    invoke-interface {v3, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v28, 0x400000

    :goto_a
    or-int v8, v8, v28

    :cond_10
    const/high16 v28, 0x6000000

    and-int v28, v0, v28

    move-object/from16 v12, p8

    if-nez v28, :cond_12

    invoke-interface {v3, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v29, 0x2000000

    :goto_b
    or-int v8, v8, v29

    :cond_12
    const/high16 v29, 0x30000000

    and-int v29, v0, v29

    move-object/from16 v13, p9

    if-nez v29, :cond_14

    invoke-interface {v3, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v8, v8, v30

    :cond_14
    and-int/lit8 v30, v1, 0x6

    move-object/from16 v2, p10

    if-nez v30, :cond_16

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v21, 0x4

    goto :goto_d

    :cond_15
    const/16 v21, 0x2

    :goto_d
    or-int v21, v1, v21

    goto :goto_e

    :cond_16
    move/from16 v21, v1

    :goto_e
    and-int/lit8 v31, v1, 0x30

    move-object/from16 v0, p11

    if-nez v31, :cond_18

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v27, 0x20

    goto :goto_f

    :cond_17
    const/16 v27, 0x10

    :goto_f
    or-int v21, v21, v27

    :cond_18
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v28, 0x100

    goto :goto_10

    :cond_19
    const/16 v28, 0x80

    :goto_10
    or-int v21, v21, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1c

    move/from16 v0, p13

    invoke-interface {v3, v0}, Li0/r;->b(F)Z

    move-result v25

    if-eqz v25, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v21, v21, v16

    goto :goto_12

    :cond_1c
    move/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e

    move/from16 v0, p14

    invoke-interface {v3, v0}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v21, v21, v18

    goto :goto_13

    :cond_1e
    move/from16 v0, p14

    :goto_13
    and-int v16, v1, v20

    move-object/from16 v0, p15

    if-nez v16, :cond_20

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v21, v21, v22

    :cond_20
    and-int v16, v1, v24

    move-object/from16 v0, p16

    if-nez v16, :cond_22

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    goto :goto_14

    :cond_21
    const/high16 v26, 0x80000

    :goto_14
    or-int v21, v21, v26

    :cond_22
    const/high16 v16, 0xc00000

    and-int v16, v1, v16

    move-object/from16 v0, p17

    if-nez v16, :cond_24

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/high16 v16, 0x800000

    goto :goto_15

    :cond_23
    const/high16 v16, 0x400000

    :goto_15
    or-int v21, v21, v16

    :cond_24
    move/from16 v0, v21

    const v16, 0x12492493

    and-int v1, v8, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_26

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v3, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v4, :cond_27

    sget-object v1, LC0/p;->a:LC0/p$a;

    move-object v13, v1

    goto :goto_18

    :cond_27
    move-object v13, v7

    :goto_18
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:2977)"

    const v2, 0x411959b6

    invoke-static {v2, v8, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_28
    new-instance v12, Le0/be;

    const/16 v31, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move/from16 v26, p13

    move/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v31}, Le0/be;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Lkotlin/jvm/internal/k;)V

    sget-object v0, Le0/c0;->f:Li0/z1;

    invoke-interface {v3, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v12, v3, v1}, Le0/ae;->a(Le0/be;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Li0/t;->n()V

    :cond_29
    move-object v1, v13

    goto :goto_19

    :cond_2a
    invoke-interface {v3}, Li0/r;->M()V

    move-object v1, v7

    :goto_19
    invoke-interface {v3}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v2, v0

    new-instance v0, Le0/K;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v32, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Le0/K;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;III)V

    move-object/from16 v2, v32

    invoke-interface {v2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final Z(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;IIILi0/r;I)Lkotlin/Unit;
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

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Le0/c0;->Y(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Le0/c0;->N(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/k1;LD/T1;Le0/Pd;Le0/Vd;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p25}, Le0/c0;->Q(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;Li0/r;II)V

    return-void
.end method

.method public static synthetic b(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p26}, Le0/c0;->V(LC0/p;Lg0/g0;JJJJLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function0;LD/j$m;LC0/e$b;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLD/k1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(LC0/p;Le0/Vd;)LC0/p;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->f0(LC0/p;Le0/Vd;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->D(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0()F
    .locals 1

    sget v0, Le0/c0;->a:F

    return v0
.end method

.method public static synthetic d(FFF)Le0/Zd;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/c0;->k0(FFF)Le0/Zd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0()F
    .locals 1

    sget v0, Le0/c0;->k:F

    return v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->U(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Le0/Zd;FLv/A;Lv/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/c0;->m0(Le0/Zd;FLv/A;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->S(Lkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(LC0/p;Le0/Vd;)LC0/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le0/Vd;->getState()Le0/Zd;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Le0/T;

    invoke-direct {v0, p1}, Le0/T;-><init>(Le0/Zd;)V

    invoke-static {p0, v0}, LZ0/d0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic g(Le0/Zd;Lz1/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->g0(Le0/Zd;Lz1/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Le0/Zd;Lz1/r;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Le0/Zd;->i()F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    invoke-virtual {p0, p1}, Le0/Zd;->p(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/c0;->R(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0()F
    .locals 1

    sget v0, Le0/c0;->b:F

    return v0
.end method

.method public static synthetic i(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/c0;->H(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0()Lv/y;
    .locals 1

    sget-object v0, Le0/c0;->g:Lv/y;

    return-object v0
.end method

.method public static synthetic j(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Le0/c0;->Z(LC0/p;Lkotlin/jvm/functions/Function2;Ll1/x1;FLkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;Lkotlin/jvm/functions/Function2;Ll1/x1;LC0/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(FFFLi0/r;II)Le0/Zd;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const p0, -0x800001

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    move p2, v1

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:2108)"

    const v2, 0x6b67e0a2

    invoke-static {v2, p4, p5, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    const/4 p5, 0x0

    new-array v1, p5, [Ljava/lang/Object;

    sget-object v2, Le0/Zd;->e:Le0/Zd$a;

    invoke-virtual {v2}, Le0/Zd$a;->a()Ly0/v;

    move-result-object v2

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    if-le v3, v0, :cond_4

    invoke-interface {p3, p0}, Li0/r;->b(F)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v0, p5

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_7

    invoke-interface {p3, p1}, Li0/r;->b(F)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_9

    :cond_8
    move v3, v4

    goto :goto_1

    :cond_9
    move v3, p5

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_a

    invoke-interface {p3, p2}, Li0/r;->b(F)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_b

    goto :goto_2

    :cond_b
    move v4, p5

    :cond_c
    :goto_2
    or-int p4, v0, v4

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_d

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_e

    :cond_d
    new-instance v0, Le0/H;

    invoke-direct {v0, p0, p1, p2}, Le0/H;-><init>(FFF)V

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p3, p5}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/Zd;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/c0;->J(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(FFF)Le0/Zd;
    .locals 1

    new-instance v0, Le0/Zd;

    invoke-direct {v0, p0, p1, p2}, Le0/Zd;-><init>(FFF)V

    return-object v0
.end method

.method public static synthetic l(Le0/k0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->B(Le0/k0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Li0/r;I)Li0/B2;
    .locals 9

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.rememberTouchExplorationService (AppBar.kt:3886)"

    const v2, -0x62fc919e

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/16 v7, 0x1b6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lg0/h;->n(ZZZLi0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static synthetic m(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/c0;->G(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Le0/Zd;FLv/A;Lv/k;Le9/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Le0/c0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le0/c0$b;

    iget v3, v2, Le0/c0$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le0/c0$b;->e:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Le0/c0$b;

    invoke-direct {v2, v1}, Le0/c0$b;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Le0/c0$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v7, Le0/c0$b;->e:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v7, Le0/c0$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/L;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Le0/c0$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/L;

    iget-object v3, v7, Le0/c0$b;->b:Ljava/lang/Object;

    check-cast v3, Lv/k;

    iget-object v4, v7, Le0/c0$b;->a:Ljava/lang/Object;

    check-cast v4, Le0/Zd;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v12, v3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/Zd;->g()F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Le0/Zd;->g()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/L;

    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    move/from16 v13, p1

    iput v13, v1, Lkotlin/jvm/internal/L;->a:F

    if-eqz p2, :cond_6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    new-instance v3, Lkotlin/jvm/internal/L;

    invoke-direct {v3}, Lkotlin/jvm/internal/L;-><init>()V

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v5

    new-instance v6, Le0/I;

    invoke-direct {v6, v3, v0, v1}, Le0/I;-><init>(Lkotlin/jvm/internal/L;Le0/Zd;Lkotlin/jvm/internal/L;)V

    iput-object v0, v7, Le0/c0$b;->a:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v7, Le0/c0$b;->b:Ljava/lang/Object;

    iput-object v1, v7, Le0/c0$b;->c:Ljava/lang/Object;

    iput v4, v7, Le0/c0$b;->e:I

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lv/D0;->v(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v5, v12

    goto :goto_3

    :cond_6
    move-object/from16 v12, p3

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Le0/Zd;->i()F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_9

    invoke-virtual {v0}, Le0/Zd;->i()F

    move-result v3

    invoke-virtual {v0}, Le0/Zd;->j()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {v0}, Le0/Zd;->i()F

    move-result v12

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v3

    invoke-virtual {v0}, Le0/Zd;->g()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    move v4, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Le0/Zd;->j()F

    move-result v4

    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Le0/J;

    invoke-direct {v6, v0}, Le0/J;-><init>(Le0/Zd;)V

    iput-object v1, v7, Le0/c0$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Le0/c0$b;->b:Ljava/lang/Object;

    iput-object v0, v7, Le0/c0$b;->c:Ljava/lang/Object;

    iput v10, v7, Le0/c0$b;->e:I

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lv/D0;->y(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object v0, v1

    :goto_6
    move-object v1, v0

    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/L;->a:F

    invoke-static {v11, v0}, Lz1/z;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/y;->b(J)Lz1/y;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_7
    sget-object v0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {v0}, Lz1/y$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/y;->b(J)Lz1/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/c0;->X(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lkotlin/jvm/internal/L;Le0/Zd;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Le0/Zd;->i()F

    move-result v1

    add-float v2, v1, v0

    invoke-virtual {p1, v2}, Le0/Zd;->o(F)V

    invoke-virtual {p1}, Le0/Zd;->i()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-virtual {p3}, Lv/j;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p3}, Lv/j;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Le0/Zd;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/c0;->o0(Le0/Zd;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Le0/Zd;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lv/j;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le0/Zd;->o(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Le0/c0;->F(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/internal/L;Le0/Zd;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/c0;->n0(Lkotlin/jvm/internal/L;Le0/Zd;Lkotlin/jvm/internal/L;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/c0;->W(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/c0;->T(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Le0/ae;
    .locals 1

    invoke-static {}, Le0/c0;->L()Le0/ae;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Le0/xa;
    .locals 1

    invoke-static {}, Le0/c0;->K()Le0/xa;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(LD/T1;FLD/k1;LD/j$e;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/c0;->E(LD/T1;FLD/k1;LD/j$e;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Le0/k0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/c0;->C(Le0/k0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 24

    move/from16 v10, p10

    const v0, 0x66bc780

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

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p5

    invoke-interface {v1, v11}, Li0/r;->b(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    const/high16 v15, 0x180000

    and-int v16, v10, v15

    move/from16 p9, v15

    move-object/from16 v15, p8

    if-nez v16, :cond_13

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_13
    const v16, 0x92493

    and-int v0, v4, v16

    move/from16 v16, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x70001

    if-eqz v0, :cond_19

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

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
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v4, v2

    :cond_18
    move/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const v0, 0x66bc780

    move-object v11, v3

    move-wide v12, v5

    move-wide v14, v7

    goto/16 :goto_11

    :cond_19
    :goto_e
    if-eqz v16, :cond_1a

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_f

    :cond_1a
    move-object v0, v3

    :goto_f
    and-int/lit8 v3, p11, 0x2

    move/from16 v16, v2

    const/4 v2, 0x6

    if-eqz v3, :cond_1b

    sget-object v3, Le0/j0;->a:Le0/j0;

    invoke-virtual {v3, v1, v2}, Le0/j0;->a(Li0/r;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_1b
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1c

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v1, v3}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v7

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v3, Le0/j0;->a:Le0/j0;

    invoke-virtual {v3}, Le0/j0;->b()F

    move-result v3

    move v11, v3

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v3, Le0/j0;->a:Le0/j0;

    invoke-virtual {v3}, Le0/j0;->c()LD/k1;

    move-result-object v3

    move-object v13, v3

    :cond_1e
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1f

    sget-object v3, Le0/j0;->a:Le0/j0;

    invoke-virtual {v3, v1, v2}, Le0/j0;->d(Li0/r;I)LD/T1;

    move-result-object v2

    and-int v4, v4, v16

    move-object/from16 v18, v2

    move-wide v14, v7

    move/from16 v16, v11

    move-object/from16 v17, v13

    move-object v11, v0

    move-wide v12, v5

    :goto_10
    const v0, 0x66bc780

    goto :goto_11

    :cond_1f
    move/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v11, v0

    move-wide v12, v5

    move-wide v14, v7

    goto :goto_10

    :goto_11
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.BottomAppBar (AppBar.kt:1126)"

    invoke-static {v0, v4, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, p9

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v3, v4, 0x3

    and-int/2addr v2, v3

    or-int v22, v0, v2

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, p8

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Le0/c0;->y(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Li0/t;->n()V

    :cond_21
    move-object v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_12

    :cond_22
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Li0/r;->M()V

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v7

    move v6, v11

    move-object v7, v13

    move-object v8, v14

    :goto_12
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Le0/W;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/W;-><init>(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final y(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 27

    move/from16 v11, p11

    const v0, 0x5d24a7e2

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

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
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p12, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p12, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p5

    invoke-interface {v1, v10}, Li0/r;->b(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p12, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, p12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v15, p12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    move-object/from16 v0, p9

    if-nez v17, :cond_16

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_16
    const v17, 0x492493

    and-int v0, v4, v17

    move/from16 p10, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_19

    and-int/lit8 v4, v4, -0x71

    :cond_19
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1a

    and-int/lit16 v4, v4, -0x381

    :cond_1a
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1b

    and-int v4, v4, v17

    :cond_1b
    move-object/from16 v22, p8

    :goto_10
    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const v0, 0x5d24a7e2

    move-object v14, v3

    goto :goto_12

    :cond_1c
    :goto_11
    if-eqz p10, :cond_1d

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v3, v0

    :cond_1d
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1e

    sget-object v0, Le0/j0;->a:Le0/j0;

    invoke-virtual {v0, v1, v2}, Le0/j0;->a(Li0/r;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_1e
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1f

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v6, v1, v0}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1f
    if-eqz v9, :cond_20

    sget-object v0, Le0/j0;->a:Le0/j0;

    invoke-virtual {v0}, Le0/j0;->b()F

    move-result v0

    move v10, v0

    :cond_20
    if-eqz v12, :cond_21

    sget-object v0, Le0/j0;->a:Le0/j0;

    invoke-virtual {v0}, Le0/j0;->c()LD/k1;

    move-result-object v0

    move-object v13, v0

    :cond_21
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_22

    sget-object v0, Le0/j0;->a:Le0/j0;

    invoke-virtual {v0, v1, v2}, Le0/j0;->d(Li0/r;I)LD/T1;

    move-result-object v0

    and-int v4, v4, v17

    move-object v14, v0

    :cond_22
    if-eqz v15, :cond_1b

    const/4 v0, 0x0

    move-object/from16 v22, v0

    goto :goto_10

    :goto_12
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.BottomAppBar (AppBar.kt:1179)"

    invoke-static {v0, v4, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    sget-object v0, Lh0/h;->a:Lh0/h;

    invoke-virtual {v0}, Lh0/h;->b()F

    move-result v12

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->j()LD/j$e;

    move-result-object v13

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x36

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v25, v2, v0

    const/16 v26, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v26}, Le0/c0;->z(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    move-object v1, v14

    move-wide v2, v15

    move-wide/from16 v4, v17

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_13

    :cond_25
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v7

    move v6, v10

    move-object v7, v13

    move-object v8, v14

    :goto_13
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Le0/X;

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/X;-><init>(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final z(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 30

    move/from16 v13, p13

    const v0, -0x869f6c0

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v13, 0x6

    move/from16 v5, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v5}, Li0/r;->b(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p14, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v13, 0xc00

    move-wide/from16 v9, p3

    if-nez v6, :cond_8

    invoke-interface {v1, v9, v10}, Li0/r;->d(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v13, 0x6000

    move-wide/from16 v11, p5

    if-nez v6, :cond_a

    invoke-interface {v1, v11, v12}, Li0/r;->d(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    move/from16 v14, p7

    if-nez v6, :cond_c

    invoke-interface {v1, v14}, Li0/r;->b(F)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move-object/from16 v6, p8

    invoke-interface {v1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_e
    move-object/from16 v6, p8

    :goto_9
    const/high16 v15, 0xc00000

    and-int v8, v13, v15

    if-nez v8, :cond_10

    move-object/from16 v8, p9

    invoke-interface {v1, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move-object/from16 v8, p9

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v0, p10

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x2000000

    :goto_c
    or-int v2, v2, v17

    :cond_12
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    move/from16 p12, v15

    move-object/from16 v15, p11

    if-nez v17, :cond_14

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x10000000

    :goto_d
    or-int v2, v2, v17

    :cond_14
    const v17, 0x12492493

    and-int v0, v2, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v17, :cond_16

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_f

    :cond_16
    move-object/from16 v0, p2

    :goto_f
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.BottomAppBarLayout (AppBar.kt:1290)"

    const v5, -0x869f6c0

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_17
    const/4 v3, 0x0

    invoke-static {v1, v3}, Le0/c0;->l0(Li0/r;I)Li0/B2;

    move-result-object v4

    invoke-static {v4}, Le0/c0;->A(Li0/B2;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v3, p10

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Le0/k0;->a()Z

    move-result v5

    if-nez v5, :cond_1d

    const v5, -0x2315a5ae

    invoke-interface {v1, v5}, Li0/r;->W(I)V

    sget-object v19, LC0/p;->a:LC0/p$a;

    sget-object v21, Lz/y0;->a:Lz/y0;

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_19

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    :cond_19
    new-instance v4, Le0/Y;

    invoke-direct {v4, v3}, Le0/Y;-><init>(Le0/k0;)V

    invoke-interface {v1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lz/Z;->h(Lkotlin/jvm/functions/Function1;Li0/r;I)Lz/c0;

    move-result-object v20

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1c

    :cond_1b
    new-instance v5, Le0/c0$a;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Le0/c0$a;-><init>(Le0/k0;Le9/e;)V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/16 v28, 0xbc

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lz/Z;->g(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-interface {v1}, Li0/r;->Q()V

    goto :goto_11

    :cond_1d
    const v4, -0x230cb57e

    invoke-interface {v1, v4}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    sget-object v4, LC0/p;->a:LC0/p$a;

    :goto_11
    sget-object v5, Lh0/h;->a:Lh0/h;

    invoke-virtual {v5}, Lh0/h;->c()Lh0/i0;

    move-result-object v5

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-static {v5, v1, v2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object v2

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v2

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1e

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1f

    :cond_1e
    new-instance v2, Le0/Z;

    invoke-direct {v2, v3}, Le0/Z;-><init>(Le0/k0;)V

    invoke-interface {v1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v2

    invoke-interface {v2, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    new-instance v3, Le0/a0;

    move/from16 v5, p0

    move-object v4, v8

    move-object v8, v15

    const/4 v15, 0x1

    invoke-direct/range {v3 .. v8}, Le0/a0;-><init>(LD/T1;FLD/k1;LD/j$e;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x3ed44e5b

    invoke-static {v5, v15, v3, v1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    shr-int/lit8 v3, v16, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, p12

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v25, v4, v3

    const/16 v26, 0x60

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p2

    move-object/from16 v24, v1

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move/from16 v20, v14

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Li0/t;->n()V

    :cond_20
    move-object v3, v0

    goto :goto_12

    :cond_21
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Li0/r;->M()V

    move-object/from16 v3, p2

    :goto_12
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Le0/b0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le0/b0;-><init>(FLD/j$e;LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method
