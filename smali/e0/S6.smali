.class public abstract Le0/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh0/Q;->a:Lh0/Q;

    invoke-virtual {v0}, Lh0/Q;->i()F

    move-result v0

    sput v0, Le0/S6;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/S6;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/S6;->c:F

    sget-object v0, Lh0/S;->a:Lh0/S;

    invoke-virtual {v0}, Lh0/S;->b()F

    move-result v1

    invoke-virtual {v0}, Lh0/S;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/S6;->d:F

    invoke-virtual {v0}, Lh0/S;->a()F

    move-result v1

    invoke-virtual {v0}, Lh0/S;->c()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/S6;->e:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/S6;->f:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/S6;->g:F

    new-instance v0, Le0/O6;

    invoke-direct {v0}, Le0/O6;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/S6;->h:Li0/z1;

    return-void
.end method

.method private static final A(Li0/W0;I)V
    .locals 0

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private static final B(Li0/W0;Lz1/r;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p0, p1}, Le0/S6;->A(Li0/W0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(Lz1/d;Li0/W0;)LI0/e;
    .locals 4

    sget-object v0, Lh0/S;->a:Lh0/S;

    invoke-virtual {v0}, Lh0/S;->b()F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-static {p1}, Le0/S6;->z(Li0/W0;)I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Le0/S6;->f:F

    invoke-interface {p0, v0}, Lz1/d;->w1(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lg0/m0;Li0/r;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:294)"

    const v3, -0x7c1b956b

    invoke-static {v3, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    const-string v0, "indicatorRipple"

    invoke-static {p2, v0}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, Lh0/Q;->a:Lh0/Q;

    invoke-virtual {v0}, Lh0/Q;->d()Lh0/i0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object v0

    invoke-static {p2, v0}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object p2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object p0

    invoke-static {p0, p1, v2}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Li0/B2;Le0/z6;Li0/r;I)Lkotlin/Unit;
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

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:302)"

    const v3, -0x2fa7c59b

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, LC0/p;->a:LC0/p$a;

    const-string v0, "indicator"

    invoke-static {p3, v0}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object p3

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Le0/B6;

    invoke-direct {v1, p0}, Le0/B6;-><init>(Li0/B2;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-virtual {p1}, Le0/z6;->a()J

    move-result-wide v0

    sget-object p1, Lh0/Q;->a:Lh0/Q;

    invoke-virtual {p1}, Lh0/Q;->d()Lh0/i0;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lx/j;->c(LC0/p;JLJ0/F0;)LC0/p;

    move-result-object p0

    invoke-static {p0, p2, v2}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->M()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final H(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final I(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/S6;->t(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v9, -0x3cc4f656

    move-object/from16 v10, p7

    invoke-interface {v10, v9}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-interface {v10, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v13, 0x800

    if-nez v12, :cond_7

    invoke-interface {v10, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v10, v5}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-interface {v10, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    const/16 v16, 0x1

    const/high16 v0, 0x100000

    if-nez v12, :cond_d

    invoke-interface {v10, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v0

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v11

    const v15, 0x92492

    const/4 v14, 0x0

    if-eq v12, v15, :cond_e

    move/from16 v12, v16

    goto :goto_8

    :cond_e
    move v12, v14

    :goto_8
    and-int/lit8 v15, v11, 0x1

    invoke-interface {v10, v12, v15}, Li0/r;->q(ZI)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, -0x1

    const-string v15, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:558)"

    invoke-static {v9, v11, v12, v15}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    sget-object v9, LC0/p;->a:LC0/p$a;

    invoke-static {v9}, Le0/g0;->d(LC0/p;)LC0/p;

    move-result-object v12

    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-ne v15, v0, :cond_10

    move/from16 v0, v16

    goto :goto_9

    :cond_10
    move v0, v14

    :goto_9
    and-int/lit16 v15, v11, 0x1c00

    if-ne v15, v13, :cond_11

    move/from16 v13, v16

    goto :goto_a

    :cond_11
    move v13, v14

    :goto_a
    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_12

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move v15, v14

    :goto_b
    or-int/2addr v0, v15

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_13

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_14

    :cond_13
    new-instance v15, Le0/S6$a;

    invoke-direct {v15, v7, v4, v5}, Le0/S6$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v10, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, LZ0/P;

    invoke-static {v10, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v10, v12}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v12

    sget-object v18, Lb1/g;->l:Lb1/g$a;

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v20

    if-nez v20, :cond_15

    invoke-static {}, Li0/m;->d()V

    :cond_15
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v10, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-interface {v10}, Li0/r;->t()V

    :goto_c
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v15, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v14, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v7, v14}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v0, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icon"

    invoke-static {v9, v0}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v7, LC0/e;->a:LC0/e$a;

    invoke-virtual {v7}, LC0/e$a;->o()LC0/e;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v12

    invoke-static {v10, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v15

    invoke-static {v10, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v19

    if-nez v19, :cond_17

    invoke-static {}, Li0/m;->d()V

    :cond_17
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-interface {v10, v1}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_18
    invoke-interface {v10}, Li0/r;->t()V

    :goto_d
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v2, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Li0/r;->w()V

    if-eqz v4, :cond_1f

    const v0, -0x275dfe19

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    const-string v0, "label"

    invoke-static {v9, v0}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v0

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_19

    move/from16 v14, v16

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :goto_e
    const/high16 v1, 0x70000

    and-int/2addr v1, v11

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1a

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    or-int v1, v14, v16

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    :cond_1b
    new-instance v2, Le0/K6;

    invoke-direct {v2, v5, v6}, Le0/K6;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    invoke-virtual {v7}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v14}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v10, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v10, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_1d

    invoke-static {}, Li0/m;->d()V

    :cond_1d
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1e
    invoke-interface {v10}, Li0/r;->t()V

    :goto_10
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v1, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v7, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v9, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->Q()V

    goto :goto_11

    :cond_1f
    const v0, -0x2759db7f

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->Q()V

    :goto_11
    invoke-interface {v10}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Li0/t;->n()V

    goto :goto_12

    :cond_20
    invoke-interface {v10}, Li0/r;->M()V

    :cond_21
    :goto_12
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Le0/L6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Le0/L6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final K(ZLkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-interface {p2, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Le0/S6;->J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Le0/S6;->s(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic N()F
    .locals 1

    sget v0, Le0/S6;->d:F

    return v0
.end method

.method public static final synthetic O()F
    .locals 1

    sget v0, Le0/S6;->a:F

    return v0
.end method

.method public static final synthetic P(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;J)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/S6;->T(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;JZF)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/S6;->V(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;JZF)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final R()F
    .locals 1

    sget v0, Le0/S6;->e:F

    return v0
.end method

.method public static final S()F
    .locals 1

    sget v0, Le0/S6;->b:F

    return v0
.end method

.method private static final T(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;J)LZ0/Q;
    .locals 11

    invoke-static/range {p4 .. p5}, Lz1/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v0

    sget v1, Le0/S6;->g:F

    invoke-interface {p0, v1}, Lz1/d;->w0(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static/range {p4 .. p5}, Lz1/b;->l(J)I

    move-result v0

    goto :goto_0

    :goto_1
    sget v0, Le0/S6;->a:F

    invoke-interface {p0, v0}, Lz1/d;->w0(F)I

    move-result v0

    move-wide v3, p4

    invoke-static {v3, v4, v0}, Lz1/c;->f(JI)I

    move-result v10

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v8, v0, 0x2

    new-instance v1, Le0/N6;

    move-object v3, p1

    move-object v6, p2

    move v9, v2

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Le0/N6;-><init>(LZ0/k0;LZ0/k0;IILZ0/k0;IIII)V

    move v2, v9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v3, v10

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final U(LZ0/k0;LZ0/k0;IILZ0/k0;IIIILZ0/k0$a;)Lkotlin/Unit;
    .locals 15

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v0

    sub-int v0, p7, v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, p8, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p9

    invoke-static/range {v8 .. v14}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v8 .. v14}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;JZF)LZ0/Q;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, LZ0/k0;->M0()I

    move-result v1

    int-to-float v1, v1

    sget v2, Le0/S6;->e:F

    invoke-interface {v0, v2}, Lz1/d;->w1(F)F

    move-result v3

    add-float/2addr v1, v3

    sget v3, Le0/S6;->c:F

    invoke-interface {v0, v3}, Lz1/d;->w1(F)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, LZ0/k0;->M0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-static/range {p5 .. p6}, Lz1/b;->m(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    invoke-interface {v0, v2}, Lz1/d;->w1(F)F

    move-result v7

    invoke-static {v4, v7}, Ls9/m;->d(FF)F

    move-result v18

    mul-float v4, v18, v6

    add-float/2addr v1, v4

    if-eqz p7, :cond_0

    move/from16 v4, v18

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LZ0/k0;->M0()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-float/2addr v4, v6

    :goto_0
    sub-float v4, v4, v18

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float v6, v6, p8

    mul-float v15, v4, v6

    invoke-virtual/range {p2 .. p2}, LZ0/k0;->M0()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v18, v4

    invoke-interface {v0, v2}, Lz1/d;->w1(F)F

    move-result v6

    add-float/2addr v4, v6

    invoke-interface {v0, v3}, Lz1/d;->w1(F)F

    move-result v3

    add-float v14, v4, v3

    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, LZ0/k0;->U0()I

    move-result v3

    sget v4, Le0/S6;->g:F

    invoke-interface {v0, v4}, Lz1/d;->w0(F)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    :goto_1
    move/from16 v22, v3

    goto :goto_2

    :cond_1
    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, LZ0/k0;->U0()I

    move-result v3

    sub-int v3, v22, v3

    div-int/lit8 v13, v3, 0x2

    invoke-virtual/range {p2 .. p2}, LZ0/k0;->U0()I

    move-result v3

    sub-int v3, v22, v3

    div-int/lit8 v17, v3, 0x2

    invoke-virtual/range {p3 .. p3}, LZ0/k0;->U0()I

    move-result v3

    sub-int v3, v22, v3

    div-int/lit8 v20, v3, 0x2

    invoke-interface {v0, v2}, Lz1/d;->w1(F)F

    move-result v2

    sub-float v21, v18, v2

    invoke-static {v1}, Lo9/a;->e(F)I

    move-result v1

    new-instance v8, Le0/M6;

    move-object/from16 v12, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v8 .. v22}, Le0/M6;-><init>(LZ0/k0;ZFLZ0/k0;IFFLZ0/k0;IFLZ0/k0;IFI)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move/from16 p3, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move/from16 p2, v22

    invoke-static/range {p1 .. p7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method private static final W(LZ0/k0;ZFLZ0/k0;IFFLZ0/k0;IFLZ0/k0;IFILZ0/k0$a;)Lkotlin/Unit;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v0

    sub-int v0, p13, v0

    div-int/lit8 v3, v0, 0x2

    sget v0, Le0/S6;->e:F

    move-object/from16 v4, p14

    invoke-interface {v4, v0}, Lz1/d;->w0(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p9, v0

    add-float v0, v0, p6

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-float p0, p5, p6

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    move v6, p4

    move-object/from16 v4, p14

    invoke-static/range {v4 .. v10}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :goto_0
    add-float p0, p9, p6

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v4, p14

    invoke-static/range {v4 .. v10}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-float p0, p12, p6

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p3

    const/4 p0, 0x4

    const/4 p1, 0x0

    const/4 p4, 0x0

    move/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p1, p10

    move/from16 p2, p11

    move-object/from16 p0, p14

    invoke-static/range {p0 .. p6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/S6;->I(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/S6;->K(ZLkotlin/jvm/functions/Function0;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/S6;->u(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/S6;->x(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/B2;Le0/z6;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/S6;->E(Li0/B2;Le0/z6;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LZ0/k0;LZ0/k0;IILZ0/k0;IIIILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/S6;->U(LZ0/k0;LZ0/k0;IILZ0/k0;IIIILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz1/d;Li0/W0;)LI0/e;
    .locals 0

    invoke-static {p0, p1}, Le0/S6;->C(Lz1/d;Li0/W0;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/S6;->L(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li0/B2;)F
    .locals 0

    invoke-static {p0}, Le0/S6;->G(Li0/B2;)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Li0/W0;Lz1/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/S6;->B(Li0/W0;Lz1/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/S6;->F(Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/S6;->w(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/S6;->M(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Li0/B2;)F
    .locals 0

    invoke-static {p0}, Le0/S6;->H(Li0/B2;)F

    move-result p0

    return p0
.end method

.method public static synthetic o(LZ0/k0;ZFLZ0/k0;IFFLZ0/k0;IFLZ0/k0;IFILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Le0/S6;->W(LZ0/k0;ZFLZ0/k0;IFFLZ0/k0;IFLZ0/k0;IFILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lg0/m0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/S6;->D(Lg0/m0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Le0/T6;
    .locals 1

    invoke-static {}, Le0/S6;->r()Le0/T6;

    move-result-object v0

    return-object v0
.end method

.method private static final r()Le0/T6;
    .locals 1

    sget-object v0, Le0/h2;->a:Le0/h2;

    return-object v0
.end method

.method public static final s(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 24

    move/from16 v9, p9

    const v0, 0x3ed4477e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

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
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Li0/r;->d(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

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
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-interface {v1, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p6

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p6

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_10

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p7

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_c

    :cond_11
    move v14, v0

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v1, v14, v15}, Li0/r;->q(ZI)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_13

    and-int/lit8 v4, v4, -0x71

    :cond_13
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_14

    and-int/lit16 v4, v4, -0x381

    :cond_14
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v4, v15

    :cond_15
    move-object v15, v3

    :goto_d
    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move/from16 v20, v11

    move-object/from16 v21, v12

    :goto_e
    const v2, 0x3ed4477e

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_17
    move-object v2, v3

    :goto_10
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_18

    sget-object v3, Le0/y6;->a:Le0/y6;

    invoke-virtual {v3, v1, v14}, Le0/y6;->a(Li0/r;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_18
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_19

    sget-object v3, Le0/w5;->a:Le0/w5;

    invoke-virtual {v3, v1, v14}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-static {v3, v5, v6}, Le0/R0;->d(Le0/P0;J)J

    move-result-wide v7

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v3, Le0/y6;->a:Le0/y6;

    invoke-virtual {v3}, Le0/y6;->b()F

    move-result v3

    move v11, v3

    :cond_1a
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1b

    sget-object v3, Le0/y6;->a:Le0/y6;

    invoke-virtual {v3, v1, v14}, Le0/y6;->c(Li0/r;I)LD/T1;

    move-result-object v3

    and-int/2addr v4, v15

    move-object v15, v2

    move-object/from16 v21, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move/from16 v20, v11

    goto :goto_e

    :cond_1b
    move-object v15, v2

    goto :goto_d

    :goto_11
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.NavigationBar (NavigationBar.kt:120)"

    invoke-static {v2, v4, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1c
    sget-object v2, Le0/S6;->h:Li0/z1;

    invoke-interface {v1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/T6;

    new-instance v14, Le0/U6;

    const/16 v23, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v23}, Le0/U6;-><init>(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/k;)V

    invoke-interface {v2, v14, v1, v0}, Le0/T6;->a(Le0/U6;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Li0/t;->n()V

    :cond_1d
    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_12

    :cond_1e
    invoke-interface {v1}, Li0/r;->M()V

    move-object v15, v3

    move-wide v2, v5

    move-wide v4, v7

    move v6, v11

    move-object v7, v12

    :goto_12
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Le0/P6;

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v1, v15

    invoke-direct/range {v0 .. v10}, Le0/P6;-><init>(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final t(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;Li0/r;II)V
    .locals 27

    move/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x100

    const/16 v4, 0x80

    const v5, 0x3a128822

    move-object/from16 v6, p10

    invoke-interface {v6, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v10, 0x6

    and-int/lit8 v6, v11, 0x6

    move-object/from16 v13, p0

    if-nez v6, :cond_1

    invoke-interface {v9, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-interface {v9, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v6, v15

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_8

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v1, p4

    const/16 v16, 0x10

    goto :goto_7

    :cond_8
    const/16 v16, 0x10

    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-interface {v9, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_6

    :cond_9
    const/16 v17, 0x2000

    :goto_6
    or-int v6, v6, v17

    goto :goto_7

    :cond_a
    move-object/from16 v1, p4

    :goto_7
    and-int/lit8 v16, v12, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v6, v6, v17

    move/from16 v3, p5

    :cond_b
    const/16 v17, 0x20

    goto :goto_9

    :cond_c
    and-int v17, v11, v17

    move/from16 v3, p5

    if-nez v17, :cond_b

    const/16 v17, 0x20

    invoke-interface {v9, v3}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000

    :goto_8
    or-int v6, v6, v18

    :goto_9
    and-int/lit8 v17, v12, 0x20

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v6, v6, v18

    move-object/from16 v8, p6

    const/16 v21, 0x1

    goto :goto_b

    :cond_e
    and-int v18, v11, v18

    move-object/from16 v8, p6

    const/16 v21, 0x1

    if-nez v18, :cond_10

    invoke-interface {v9, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x80000

    :goto_a
    or-int v6, v6, v18

    :cond_10
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_11

    or-int v6, v6, v19

    move/from16 v5, p7

    goto :goto_d

    :cond_11
    and-int v19, v11, v19

    move/from16 v5, p7

    if-nez v19, :cond_13

    invoke-interface {v9, v5}, Li0/r;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x400000

    :goto_c
    or-int v6, v6, v20

    :cond_13
    :goto_d
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    if-nez v20, :cond_16

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_14

    move-object/from16 v10, p8

    invoke-interface {v9, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_14
    move-object/from16 v10, p8

    :cond_15
    const/high16 v20, 0x2000000

    :goto_e
    or-int v6, v6, v20

    goto :goto_f

    :cond_16
    move-object/from16 v10, p8

    :goto_f
    and-int/2addr v0, v12

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_17

    or-int v6, v6, v20

    move-object/from16 v4, p9

    goto :goto_11

    :cond_17
    and-int v20, v11, v20

    move-object/from16 v4, p9

    if-nez v20, :cond_19

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x10000000

    :goto_10
    or-int v6, v6, v22

    :cond_19
    :goto_11
    const v22, 0x12492493

    move/from16 p10, v0

    and-int v0, v6, v22

    const v1, 0x12492492

    if-eq v0, v1, :cond_1a

    move/from16 v0, v21

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v9, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v9}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0xe000001

    const/16 v22, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v9}, Li0/r;->M()V

    const/16 v0, 0x80

    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    and-int/2addr v6, v1

    :cond_1c
    move-object/from16 v23, v4

    move v15, v6

    move-object v1, v10

    move-object/from16 v10, p4

    move v6, v5

    move-object/from16 v5, p6

    goto :goto_17

    :cond_1d
    :goto_13
    if-eqz v15, :cond_1e

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p4

    :goto_14
    if-eqz v16, :cond_1f

    move/from16 v3, v21

    :cond_1f
    if-eqz v17, :cond_20

    const/4 v15, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v15, p6

    :goto_15
    if-eqz v18, :cond_21

    move/from16 v5, v21

    :cond_21
    move/from16 v16, v1

    const/16 v1, 0x80

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    sget-object v1, Le0/A6;->a:Le0/A6;

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10}, Le0/A6;->a(Li0/r;I)Le0/z6;

    move-result-object v1

    and-int v6, v6, v16

    move-object v10, v1

    :cond_22
    move v1, v6

    move v6, v5

    move-object v5, v15

    move v15, v1

    if-eqz p10, :cond_23

    move-object v1, v10

    const/16 v23, 0x0

    :goto_16
    move-object v10, v0

    goto :goto_17

    :cond_23
    move-object/from16 v23, v4

    move-object v1, v10

    goto :goto_16

    :goto_17
    invoke-interface {v9}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:208)"

    const v8, 0x3a128822

    invoke-static {v8, v15, v0, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_24
    if-nez v23, :cond_26

    const v0, -0xd68da27

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_25

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LB/m;

    invoke-interface {v9}, Li0/r;->Q()V

    move-object v8, v0

    goto :goto_18

    :cond_26
    const v0, -0x6ebf42

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    move-object/from16 v8, v23

    :goto_18
    sget-object v0, Lh0/O;->d:Lh0/O;

    const/4 v4, 0x6

    invoke-static {v0, v9, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v17

    move-object v4, v0

    new-instance v0, Le0/Q6;

    move-object/from16 p10, v8

    move-object v8, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Le0/Q6;-><init>(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v2, -0x34406c44    # -2.5110392E7f

    const/16 v7, 0x36

    move-object/from16 p5, v1

    move/from16 v1, v21

    invoke-static {v2, v1, v0, v9, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    if-nez v5, :cond_27

    const v2, -0xd5ab5b2

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    move-object/from16 v2, p5

    move-object/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const v2, -0xd5ab5b1

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    new-instance v2, Le0/R6;

    move/from16 p6, p1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p4 .. p9}, Le0/R6;-><init>(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v24, v0

    const v0, 0x2fd0b9ce

    invoke-static {v0, v1, v4, v9, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v9}, Li0/r;->Q()V

    :goto_19
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_28

    invoke-static/range {v22 .. v22}, Li0/i2;->a(I)Li0/W0;

    move-result-object v1

    invoke-interface {v9, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Li0/W0;

    sget-object v7, Li1/j;->b:Li1/j$a;

    invoke-virtual {v7}, Li1/j$a;->h()I

    move-result v7

    const/16 v17, 0x0

    invoke-static {v7}, Li1/j;->j(I)Li1/j;

    move-result-object v7

    move/from16 p5, p1

    move-object/from16 p6, p10

    move/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p4, v10

    move-object/from16 p10, v14

    move-object/from16 p7, v17

    invoke-static/range {p4 .. p10}, LK/e;->b(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object v3

    move-object/from16 v14, p6

    move/from16 v7, p8

    move-object/from16 p10, v0

    sget v0, Le0/S6;->a:F

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v15, v0, v5, v4}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 p5, v0

    move/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p6, v5

    move-object/from16 p4, v13

    move/from16 p7, v16

    invoke-static/range {p4 .. p9}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_29

    new-instance v3, Le0/C6;

    invoke-direct {v3, v1}, Le0/C6;-><init>(Li0/W0;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LZ0/d0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->e()LC0/e;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v3

    move/from16 v4, v22

    invoke-static {v9, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v9, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v13, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v13}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_2a

    invoke-static {}, Li0/m;->d()V

    :cond_2a
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v9, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2b
    invoke-interface {v9}, Li0/r;->t()V

    :goto_1a
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    move/from16 p5, v4

    invoke-virtual {v13}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v5, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v15, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v0, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2c

    move v13, v0

    :goto_1b
    const/4 v4, 0x6

    goto :goto_1c

    :cond_2c
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static {v8, v9, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object v8, v14

    move-object v14, v3

    const/4 v3, 0x0

    invoke-static/range {v13 .. v20}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v9

    move-object/from16 v13, v18

    if-eqz p1, :cond_2d

    move v15, v0

    goto :goto_1d

    :cond_2d
    move v15, v3

    :goto_1d
    sget-object v0, Lh0/O;->b:Lh0/O;

    invoke-static {v0, v13, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x1c

    move-object/from16 v18, v13

    move v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v0

    move-object/from16 v13, v18

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v3

    invoke-interface {v13, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/d;

    invoke-interface {v13, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_2e

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_2f

    :cond_2e
    new-instance v14, Le0/D6;

    invoke-direct {v14, v3, v1}, Le0/D6;-><init>(Lz1/d;Li0/W0;)V

    invoke-interface {v13, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_31

    :cond_30
    new-instance v3, Lg0/m0;

    invoke-direct {v3, v8, v14}, Lg0/m0;-><init>(LB/k;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lg0/m0;

    new-instance v1, Le0/E6;

    invoke-direct {v1, v3}, Le0/E6;-><init>(Lg0/m0;)V

    const v3, -0x7c1b956b

    const/16 v4, 0x36

    const/4 v8, 0x1

    invoke-static {v3, v8, v1, v13, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v3, Le0/F6;

    invoke-direct {v3, v9, v2}, Le0/F6;-><init>(Li0/B2;Le0/z6;)V

    const v14, -0x2fa7c59b

    invoke-static {v14, v8, v3, v13, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    invoke-interface {v13, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_33

    :cond_32
    new-instance v4, Le0/G6;

    invoke-direct {v4, v9}, Le0/G6;-><init>(Li0/B2;)V

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_34

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_35

    :cond_34
    new-instance v4, Le0/H6;

    invoke-direct {v4, v0}, Le0/H6;-><init>(Li0/B2;)V

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x9

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x1b6

    move-object/from16 v16, p10

    move/from16 v21, v0

    move/from16 v17, v6

    move-object/from16 v20, v13

    move-object/from16 v15, v24

    move-object v13, v1

    invoke-static/range {v13 .. v21}, Le0/S6;->J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    move-object/from16 v18, v20

    invoke-interface/range {v18 .. v18}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Li0/t;->n()V

    :cond_36
    move-object v9, v2

    move v8, v6

    move v6, v7

    move-object v5, v10

    move-object/from16 v10, v23

    move-object/from16 v7, v26

    goto :goto_1e

    :cond_37
    move-object/from16 v18, v9

    invoke-interface/range {v18 .. v18}, Li0/r;->M()V

    move-object/from16 v7, p6

    move v6, v3

    move v8, v5

    move-object v9, v10

    move-object/from16 v5, p4

    move-object v10, v4

    :goto_1e
    invoke-interface/range {v18 .. v18}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Le0/I6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Le0/I6;-><init>(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final u(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 9

    move-object/from16 v5, p7

    move/from16 v0, p8

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v0

    invoke-interface {v5, v2, v1}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:215)"

    const v3, -0x34406c44    # -2.5110392E7f

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p2}, Le0/z6;->b(ZZ)J

    move-result-wide v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    if-eqz p4, :cond_4

    if-nez p5, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const p1, -0x25d631cd

    invoke-interface {v5, p1}, Li0/r;->W(I)V

    sget-object p1, LC0/p;->a:LC0/p$a;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_3

    new-instance p2, Le0/J6;

    invoke-direct {p2}, Le0/J6;-><init>()V

    invoke-interface {v5, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Li1/u;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p1

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_1

    :cond_4
    const p1, -0x25d62e3c

    invoke-interface {v5, p1}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    sget-object p1, LC0/p;->a:LC0/p$a;

    :goto_1
    sget-object p2, LC0/e;->a:LC0/e$a;

    invoke-virtual {p2}, LC0/e$a;->o()LC0/e;

    move-result-object p2

    invoke-static {p2, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p2

    invoke-static {v5, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object p4

    invoke-static {v5, p1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p1

    sget-object p5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {p5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v0}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Li0/r;->t()V

    :goto_2
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v0

    invoke-virtual {p5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, p2, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v0, p4, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v0, p2, p3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v0, p2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v0, p1, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LD/y;->a:LD/y;

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object p1

    invoke-static {p0}, Le0/S6;->v(Li0/B2;)J

    move-result-wide p2

    invoke-static {p2, p3}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    invoke-virtual {p1, p0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    sget p1, Li0/A1;->i:I

    invoke-static {p0, p6, v5, p1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Li0/r;->M()V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Li0/B2;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final w(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:230)"

    const v2, 0x2fd0b9ce

    invoke-static {v2, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p6, Lh0/Q;->a:Lh0/Q;

    invoke-virtual {p6}, Lh0/Q;->h()Lh0/v0;

    move-result-object p6

    const/4 v0, 0x6

    invoke-static {p6, p5, v0}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object p6

    invoke-virtual {p0, p1, p2}, Le0/z6;->c(ZZ)J

    move-result-wide v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {p0}, Le0/S6;->y(Li0/B2;)J

    move-result-wide p0

    const/4 p5, 0x0

    move-object p3, p4

    move-object p2, p6

    move-object p4, v5

    invoke-static/range {p0 .. p5}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    move-object v5, p5

    invoke-interface {v5}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Li0/B2;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final z(Li0/W0;)I
    .locals 0

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method
