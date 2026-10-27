.class public abstract Le0/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:LD/k1;

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/Jd;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Le0/Jd;->b:F

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Le0/Jd;->c:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Jd;->d:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/Jd;->e:F

    invoke-static {v3, v0}, LD/h1;->f(FF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/Jd;->f:LD/k1;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/Jd;->g:F

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/Jd;->h:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/Jd;->i:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Jd;->j:F

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Jd;->k:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Jd;->l:F

    return-void
.end method

.method private static final A(Li0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, p3

    invoke-interface {p2, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:177)"

    const v2, -0x16cb6ae

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, LC0/p;->a:LC0/p$a;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Le0/vd;

    invoke-direct {v0, p0}, Le0/vd;-><init>(Li0/Y0;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p3, LC0/e;->a:LC0/e$a;

    invoke-virtual {p3}, LC0/e$a;->o()LC0/e;

    move-result-object p3

    invoke-static {p3, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p3

    invoke-static {p2, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {p2, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->t()V

    :goto_1
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p3, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, v1, p3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p3, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-static {v4, p3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, p0, p3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Li0/r;->M()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(Li0/Y0;Li0/Y0;)I
    .locals 6

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LZ0/x;

    invoke-static {p0}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v0

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide p0

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v3, v2

    const-wide v3, 0xffffffffL

    if-gtz v2, :cond_1

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final D(Li0/B2;)I
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final E(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, -0x633633c9

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:213)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final F(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final G(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, -0x6a120b5

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:222)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public static final H(FILI0/g;)F
    .locals 5

    invoke-virtual {p2}, LI0/g;->h()F

    move-result v0

    invoke-virtual {p2}, LI0/g;->i()F

    move-result p2

    add-float v1, v0, p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    cmpl-float v3, p0, p1

    if-ltz v3, :cond_0

    return v1

    :cond_0
    div-float v2, p0, v2

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sub-float/2addr p0, p1

    neg-float p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    add-float/2addr v1, p0

    return v1

    :cond_1
    add-float v0, v1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    sub-float/2addr p0, p2

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final I()F
    .locals 1

    sget v0, Le0/Jd;->a:F

    return v0
.end method

.method private static final J(LC0/p;Li0/Y0;Lz1/d;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/s;)LC0/p;
    .locals 7

    new-instance v0, Le0/yd;

    move-object v6, p1

    move-object v4, p2

    move-wide v1, p3

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Le0/yd;-><init>(JLkotlin/jvm/functions/Function1;Lz1/d;Landroidx/compose/ui/window/s;Li0/Y0;)V

    invoke-static {p0, v0}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final K(JLkotlin/jvm/functions/Function1;Lz1/d;Landroidx/compose/ui/window/s;Li0/Y0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 25

    move-object/from16 v0, p4

    invoke-virtual/range {p8 .. p8}, Lz1/b;->r()J

    move-result-wide v1

    move-object/from16 v3, p7

    invoke-interface {v3, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    invoke-virtual {v1}, LZ0/k0;->U0()I

    move-result v3

    invoke-virtual {v1}, LZ0/k0;->M0()I

    move-result v4

    const/16 v2, 0x20

    shr-long v5, p0, v2

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long v8, p0, v6

    long-to-int v8, v8

    int-to-float v9, v3

    int-to-float v10, v4

    move-object/from16 v11, p2

    move v12, v2

    move-object/from16 v2, p6

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ0/x;

    if-eqz v11, :cond_22

    sget v13, Le0/Jd;->a:F

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Lz1/d;->w0(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide/from16 p7, v6

    const/4 v6, 0x0

    invoke-static {v11, v14, v15, v6}, LZ0/y;->e(LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object v7

    invoke-virtual {v7}, LI0/g;->k()F

    move-result v11

    invoke-virtual {v7}, LI0/g;->e()F

    move-result v14

    invoke-virtual {v7}, LI0/g;->i()F

    move-result v16

    invoke-virtual {v7}, LI0/g;->h()F

    move-result v17

    move/from16 p0, v12

    instance-of v12, v0, Le0/Kd;

    const/16 v18, 0x0

    if-eqz v12, :cond_5

    move-object/from16 v19, v0

    check-cast v19, Le0/Kd;

    invoke-virtual/range {v19 .. v19}, Le0/Kd;->e()I

    move-result v6

    sget-object v19, Le0/rd;->a:Le0/rd$a;

    invoke-virtual/range {v19 .. v19}, Le0/rd$a;->d()I

    move-result v15

    invoke-static {v6, v15}, Le0/rd;->h(II)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual/range {v19 .. v19}, Le0/rd$a;->e()I

    move-result v15

    invoke-static {v6, v15}, Le0/rd;->h(II)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual/range {v19 .. v19}, Le0/rd$a;->f()I

    move-result v15

    invoke-static {v6, v15}, Le0/rd;->h(II)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual/range {v19 .. v19}, Le0/rd$a;->c()I

    move-result v15

    invoke-static {v6, v15}, Le0/rd;->h(II)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {v19 .. v19}, Le0/rd$a;->a()I

    move-result v15

    invoke-static {v6, v15}, Le0/rd;->h(II)Z

    move-result v15

    if-eqz v15, :cond_2

    sub-float/2addr v11, v10

    int-to-float v6, v13

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v18

    if-gez v6, :cond_6

    :cond_1
    :goto_0
    move/from16 v10, v18

    goto :goto_2

    :cond_2
    invoke-virtual/range {v19 .. v19}, Le0/rd$a;->b()I

    move-result v15

    invoke-static {v6, v15}, Le0/rd;->h(II)Z

    move-result v6

    if-eqz v6, :cond_3

    add-float/2addr v14, v10

    int-to-float v6, v13

    add-float/2addr v14, v6

    int-to-float v6, v8

    cmpl-float v6, v14, v6

    if-lez v6, :cond_1

    goto :goto_2

    :cond_3
    sub-float/2addr v11, v10

    int-to-float v6, v13

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v18

    if-gez v6, :cond_6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v10, v6

    goto :goto_2

    :cond_5
    sub-float/2addr v11, v10

    int-to-float v6, v13

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v18

    if-gez v6, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v12, :cond_13

    move-object v6, v0

    check-cast v6, Le0/Kd;

    invoke-virtual {v6}, Le0/Kd;->e()I

    move-result v6

    sget-object v8, Le0/rd;->a:Le0/rd$a;

    invoke-virtual {v8}, Le0/rd$a;->d()I

    move-result v11

    invoke-static {v6, v11}, Le0/rd;->h(II)Z

    move-result v11

    if-eqz v11, :cond_8

    int-to-float v6, v13

    sub-float v6, v17, v6

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v18

    if-gez v6, :cond_7

    move/from16 v6, v18

    goto :goto_3

    :cond_7
    move v6, v9

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    :goto_4
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v8}, Le0/rd$a;->e()I

    move-result v11

    invoke-static {v6, v11}, Le0/rd;->h(II)Z

    move-result v11

    if-eqz v11, :cond_a

    int-to-float v6, v13

    add-float v6, v16, v6

    add-float/2addr v6, v9

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    move/from16 v6, v18

    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Le0/rd$a;->f()I

    move-result v11

    invoke-static {v6, v11}, Le0/rd;->h(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v6

    sget-object v7, Lz1/t;->a:Lz1/t;

    if-ne v6, v7, :cond_c

    int-to-float v6, v13

    sub-float v6, v17, v6

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v18

    if-gez v6, :cond_d

    :cond_b
    move/from16 v6, v18

    goto :goto_6

    :cond_c
    int-to-float v6, v13

    add-float v6, v16, v6

    add-float/2addr v6, v9

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    :cond_d
    move v6, v9

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Le0/rd$a;->c()I

    move-result v8

    invoke-static {v6, v8}, Le0/rd;->h(II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v6

    sget-object v7, Lz1/t;->a:Lz1/t;

    if-ne v6, v7, :cond_10

    int-to-float v6, v13

    add-float v6, v16, v6

    add-float/2addr v6, v9

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v6, v18

    goto :goto_9

    :cond_10
    int-to-float v6, v13

    sub-float v6, v17, v6

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v18

    if-gez v6, :cond_11

    goto :goto_7

    :cond_11
    :goto_8
    move v6, v9

    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    goto/16 :goto_4

    :cond_12
    invoke-static {v9, v5, v7}, Le0/Jd;->H(FILI0/g;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    goto/16 :goto_4

    :cond_13
    invoke-static {v9, v5, v7}, Le0/Jd;->H(FILI0/g;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    goto/16 :goto_4

    :goto_a
    invoke-static {v11, v8, v11}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v19

    shr-long v14, v6, p0

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    and-long v6, v6, p7

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, LJ0/h0;->s([FFFFILjava/lang/Object;)V

    move-object/from16 v6, v19

    const/high16 v7, 0x43340000    # 180.0f

    if-eqz v12, :cond_20

    check-cast v0, Le0/Kd;

    invoke-virtual {v0}, Le0/Kd;->e()I

    move-result v0

    sget-object v8, Le0/rd;->a:Le0/rd$a;

    invoke-virtual {v8}, Le0/rd$a;->d()I

    move-result v11

    invoke-static {v0, v11}, Le0/rd;->h(II)Z

    move-result v11

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v11, :cond_15

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, v18

    if-gez v0, :cond_14

    invoke-static {v6, v14}, LJ0/h0;->m([FF)V

    goto/16 :goto_b

    :cond_14
    invoke-static {v6, v12}, LJ0/h0;->m([FF)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v8}, Le0/rd$a;->e()I

    move-result v11

    invoke-static {v0, v11}, Le0/rd;->h(II)Z

    move-result v11

    if-eqz v11, :cond_17

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_16

    invoke-static {v6, v12}, LJ0/h0;->m([FF)V

    goto/16 :goto_b

    :cond_16
    invoke-static {v6, v14}, LJ0/h0;->m([FF)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v8}, Le0/rd$a;->f()I

    move-result v11

    invoke-static {v0, v11}, Le0/rd;->h(II)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v0

    sget-object v7, Lz1/t;->a:Lz1/t;

    if-ne v0, v7, :cond_19

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, v18

    if-gez v0, :cond_18

    invoke-static {v6, v14}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_18
    invoke-static {v6, v12}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_19
    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1a

    invoke-static {v6, v12}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_1a
    invoke-static {v6, v14}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v8}, Le0/rd$a;->c()I

    move-result v8

    invoke-static {v0, v8}, Le0/rd;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v0

    sget-object v7, Lz1/t;->a:Lz1/t;

    if-ne v0, v7, :cond_1d

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1c

    invoke-static {v6, v12}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_1c
    invoke-static {v6, v14}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_1d
    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, v18

    if-gez v0, :cond_1e

    invoke-static {v6, v14}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_1e
    invoke-static {v6, v12}, LJ0/h0;->m([FF)V

    goto :goto_b

    :cond_1f
    cmpg-float v0, v10, v18

    if-nez v0, :cond_21

    invoke-static {v6, v7}, LJ0/h0;->l([FF)V

    goto :goto_b

    :cond_20
    cmpg-float v0, v10, v18

    if-nez v0, :cond_21

    invoke-static {v6, v7}, LJ0/h0;->l([FF)V

    :cond_21
    :goto_b
    invoke-static {v6}, LJ0/h0;->a([F)LJ0/h0;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_22
    new-instance v6, Le0/zd;

    invoke-direct {v6, v1}, Le0/zd;-><init>(LZ0/k0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method private static final L(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
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

.method public static final M(ZZLx/L0;Li0/r;II)Le0/Nd;
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p2, Lg0/C;->a:Lg0/C;

    invoke-virtual {p2}, Lg0/C;->a()Lx/L0;

    move-result-object p2

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:825)"

    const v2, -0x543c2fc2

    invoke-static {v2, p4, p5, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-le p5, v0, :cond_4

    invoke-interface {p3, p1}, Li0/r;->a(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v0, :cond_6

    :cond_5
    move p5, v2

    goto :goto_0

    :cond_6
    move p5, v1

    :goto_0
    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_7

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v3, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    or-int p4, p5, v1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_a

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_b

    :cond_a
    new-instance p5, Le0/Od;

    invoke-direct {p5, p0, p1, p2}, Le0/Od;-><init>(ZZLx/L0;)V

    invoke-interface {p3, p5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast p5, Le0/Od;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-object p5
.end method

.method public static synthetic a(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Jd;->B(Li0/Y0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function1;Lz1/d;Landroidx/compose/ui/window/s;Li0/Y0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/Jd;->K(JLkotlin/jvm/functions/Function1;Lz1/d;Landroidx/compose/ui/window/s;Li0/Y0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Le0/Jd;->s(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/Jd;->y(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FJLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/Jd;->r(FJLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/Y0;Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function3;Le0/Md;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/Jd;->w(Li0/Y0;Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function3;Le0/Md;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, Le0/Jd;->u(Li0/Y0;)LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/Jd;->z(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/Jd;->G(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Jd;->x(Li0/Y0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Jd;->L(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Li0/Y0;Li0/Y0;)I
    .locals 0

    invoke-static {p0, p1}, Le0/Jd;->C(Li0/Y0;Li0/Y0;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Li0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/Jd;->A(Li0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/Jd;->E(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Le0/Ld;LZ0/S;)LZ0/x;
    .locals 0

    invoke-static {p0, p1}, Le0/Jd;->q(Le0/Ld;LZ0/S;)LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x147d586e

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_5

    :cond_8
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v15, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p3

    invoke-interface {v2, v15}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    const/16 v16, 0x400

    :goto_7
    or-int v3, v3, v16

    :goto_8
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x8

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_e
    move-object/from16 v9, p4

    :goto_a
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    if-nez v17, :cond_11

    and-int/lit8 v17, v14, 0x10

    if-nez v17, :cond_f

    move/from16 v17, v6

    move-wide/from16 v5, p5

    invoke-interface {v2, v5, v6}, Li0/r;->d(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_f
    move/from16 v17, v6

    move-wide/from16 v5, p5

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v3, v3, v19

    goto :goto_c

    :cond_11
    move/from16 v17, v6

    move-wide/from16 v5, p5

    :goto_c
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v14, 0x20

    move-wide/from16 v4, p7

    if-nez v19, :cond_12

    invoke-interface {v2, v4, v5}, Li0/r;->d(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v3, v6

    goto :goto_e

    :cond_13
    move-wide/from16 v4, p7

    :goto_e
    and-int/lit8 v6, v14, 0x40

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_14

    or-int v3, v3, v20

    move/from16 v0, p9

    goto :goto_10

    :cond_14
    and-int v21, v13, v20

    move/from16 v0, p9

    if-nez v21, :cond_16

    invoke-interface {v2, v0}, Li0/r;->b(F)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v22, 0x400000

    :goto_f
    or-int v3, v3, v22

    :cond_16
    :goto_10
    and-int/lit16 v0, v14, 0x80

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v22

    :cond_17
    move/from16 v22, v0

    move/from16 v0, p10

    goto :goto_12

    :cond_18
    and-int v22, v13, v22

    if-nez v22, :cond_17

    move/from16 v22, v0

    move/from16 v0, p10

    invoke-interface {v2, v0}, Li0/r;->b(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v3, v3, v23

    :goto_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_1b

    invoke-interface {v2, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_13
    or-int v3, v3, v23

    :cond_1b
    const v23, 0x12492493

    and-int v0, v3, v23

    move/from16 v23, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1c

    move v0, v5

    goto :goto_14

    :cond_1c
    move v0, v4

    :goto_14
    and-int/lit8 v3, v23, 0x1

    invoke-interface {v2, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v0, v13, 0x1

    const v24, -0x70001

    const v25, -0xe001

    const v26, -0x380001

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1e

    and-int v0, v23, v25

    move/from16 v23, v0

    :cond_1e
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1f

    and-int v23, v23, v24

    :cond_1f
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_20

    and-int v23, v23, v26

    :cond_20
    move-wide/from16 v29, p5

    move-wide/from16 v17, p7

    move/from16 v21, p9

    move/from16 v22, p10

    move v0, v15

    move/from16 v6, v23

    :goto_15
    const v8, -0x147d586e

    const/16 v11, 0x4000

    goto/16 :goto_1b

    :cond_21
    :goto_16
    if-eqz v17, :cond_22

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v7, v0

    :cond_22
    if-eqz v8, :cond_23

    move-object v10, v3

    :cond_23
    if-eqz v11, :cond_24

    sget-object v0, Le0/td;->a:Le0/td;

    invoke-virtual {v0}, Le0/td;->d()F

    move-result v0

    move v15, v0

    :cond_24
    and-int/lit8 v0, v14, 0x8

    const/4 v8, 0x6

    if-eqz v0, :cond_25

    sget-object v0, Le0/td;->a:Le0/td;

    invoke-virtual {v0, v2, v8}, Le0/td;->b(Li0/r;I)LJ0/F0;

    move-result-object v0

    and-int v9, v23, v25

    move/from16 v23, v9

    move-object v9, v0

    :cond_25
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_26

    sget-object v0, Le0/td;->a:Le0/td;

    invoke-virtual {v0, v2, v8}, Le0/td;->c(Li0/r;I)J

    move-result-wide v27

    and-int v23, v23, v24

    goto :goto_17

    :cond_26
    move-wide/from16 v27, p5

    :goto_17
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_27

    sget-object v0, Le0/td;->a:Le0/td;

    invoke-virtual {v0, v2, v8}, Le0/td;->a(Li0/r;I)J

    move-result-wide v24

    and-int v0, v23, v26

    move/from16 v23, v0

    goto :goto_18

    :cond_27
    move-wide/from16 v24, p7

    :goto_18
    if-eqz v6, :cond_28

    int-to-float v0, v4

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_19

    :cond_28
    move/from16 v0, p9

    :goto_19
    if-eqz v22, :cond_29

    int-to-float v6, v4

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    move/from16 v21, v0

    move/from16 v22, v6

    :goto_1a
    move v0, v15

    move/from16 v6, v23

    move-wide/from16 v17, v24

    move-wide/from16 v29, v27

    goto :goto_15

    :cond_29
    move/from16 v22, p10

    move/from16 v21, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v15

    if-eqz v15, :cond_2a

    const/4 v15, -0x1

    const-string v4, "androidx.compose.material3.PlainTooltip (Tooltip.kt:325)"

    invoke-static {v8, v6, v15, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2a
    if-eqz v10, :cond_36

    const v4, -0x668cf9a7

    invoke-interface {v2, v4}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_2b

    invoke-static {v3, v5, v3}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v4

    invoke-static {v4}, LJ0/h0;->a([F)LJ0/h0;

    move-result-object v4

    const/4 v15, 0x2

    invoke-static {v4, v3, v15, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v4

    invoke-interface {v2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Li0/Y0;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v3

    invoke-interface {v2, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->u()Li0/z1;

    move-result-object v15

    invoke-interface {v2, v15}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/n1;

    invoke-interface {v15}, Landroidx/compose/ui/platform/n1;->a()J

    move-result-wide v24

    sget-object v15, LC0/p;->a:LC0/p$a;

    and-int/lit8 v11, v6, 0xe

    const/4 v5, 0x4

    if-eq v11, v5, :cond_2d

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_2c

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2e

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_2f

    :cond_2e
    new-instance v11, Le0/Gd;

    invoke-direct {v11, v1}, Le0/Gd;-><init>(Le0/Ld;)V

    invoke-interface {v2, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Le0/Ld;->a()Landroidx/compose/ui/window/s;

    move-result-object v5

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p6, v11

    move-object/from16 p1, v15

    move-wide/from16 p4, v24

    invoke-static/range {p1 .. p7}, Le0/Jd;->J(LC0/p;Li0/Y0;Lz1/d;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/s;)LC0/p;

    move-result-object v3

    invoke-interface {v3, v7}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v3

    const v5, 0xe000

    and-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x6000

    const/16 v11, 0x4000

    if-le v5, v11, :cond_30

    invoke-interface {v2, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    and-int/lit16 v5, v6, 0x6000

    if-ne v5, v11, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    :goto_1e
    and-int/lit16 v11, v6, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_33

    const/16 v23, 0x1

    goto :goto_1f

    :cond_33
    const/16 v23, 0x0

    :goto_1f
    or-int v5, v5, v23

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_34

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_35

    :cond_34
    new-instance v11, Le0/sd;

    invoke-direct {v11, v4, v9, v10}, Le0/sd;-><init>(Li0/Y0;LJ0/F0;LJ0/F0;)V

    invoke-interface {v2, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Le0/sd;

    invoke-interface {v2}, Li0/r;->Q()V

    move-object v15, v3

    move-object/from16 v16, v11

    goto :goto_20

    :cond_36
    const v3, -0x668320f7

    invoke-interface {v2, v3}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->Q()V

    move-object v15, v7

    move-object/from16 v16, v9

    :goto_20
    new-instance v3, Le0/Hd;

    move-wide/from16 v4, v29

    invoke-direct {v3, v0, v4, v5, v12}, Le0/Hd;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const/16 v8, 0x36

    const v11, -0x5dd15193

    move/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v11, v0, v3, v2, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    shr-int/lit8 v0, v6, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v20

    shr-int/lit8 v3, v6, 0x9

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v26, v0, v3

    const/16 v27, 0x48

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v27}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Li0/t;->n()V

    :cond_37
    move-object v2, v7

    move-object v3, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move-wide v6, v4

    move-object v5, v9

    move-wide/from16 v8, v17

    move/from16 v4, v28

    goto :goto_21

    :cond_38
    move-object/from16 v25, v2

    invoke-interface/range {v25 .. v25}, Li0/r;->M()V

    move/from16 v11, p10

    move-object v2, v7

    move-object v5, v9

    move-object v3, v10

    move v4, v15

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :goto_21
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v0, Le0/Id;

    invoke-direct/range {v0 .. v14}, Le0/Id;-><init>(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final q(Le0/Ld;LZ0/S;)LZ0/x;
    .locals 0

    invoke-interface {p0, p1}, Le0/Ld;->b(LZ0/S;)LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method private static final r(FJLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p4

    move/from16 v1, p5

    const/4 v2, 0x1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v1

    invoke-interface {v0, v3, v2}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:357)"

    const v4, -0x5dd15193

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v6, LC0/p;->a:LC0/p$a;

    sget v7, Le0/Jd;->c:F

    sget v8, Le0/Jd;->b:F

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v9, p0

    invoke-static/range {v6 .. v12}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object v1, Le0/Jd;->f:LD/k1;

    invoke-static {p0, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object p0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v0, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v0, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, p0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    sget-object p0, Lh0/Z;->a:Lh0/Z;

    invoke-virtual {p0}, Lh0/Z;->d()Lh0/v0;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object p0

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v1

    invoke-static {p1, p2}, LJ0/J;->m(J)LJ0/J;

    move-result-object p1

    invoke-virtual {v1, p1}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p1

    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object p2

    invoke-virtual {p2, p0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    filled-new-array {p1, p0}, [Li0/A1;

    move-result-object p0

    sget p1, Li0/A1;->i:I

    move-object/from16 p2, p3

    invoke-static {p0, p2, v0, p1}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Le0/Jd;->p(Le0/Ld;LC0/p;LJ0/F0;FLJ0/F0;JJFFLkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    const v1, -0x11825480

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-interface {v9, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_4

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :goto_6
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :goto_8
    and-int/lit8 v10, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v3, v15

    :cond_d
    move/from16 v15, p5

    goto :goto_a

    :cond_e
    and-int/2addr v15, v13

    if-nez v15, :cond_d

    move/from16 v15, p5

    invoke-interface {v9, v15}, Li0/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :goto_a
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    move/from16 v4, p6

    goto :goto_c

    :cond_10
    and-int v17, v13, v17

    move/from16 v4, p6

    if-nez v17, :cond_12

    invoke-interface {v9, v4}, Li0/r;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v3, v3, v17

    :cond_12
    :goto_c
    and-int/lit16 v1, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_14

    or-int v3, v3, v18

    :cond_13
    move/from16 v18, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v18, v13, v18

    if-nez v18, :cond_13

    move/from16 v18, v1

    move/from16 v1, p7

    invoke-interface {v9, v1}, Li0/r;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v19, 0x400000

    :goto_d
    or-int v3, v3, v19

    :goto_e
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    invoke-interface {v9, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x2000000

    :goto_f
    or-int v3, v3, v19

    :cond_17
    const v19, 0x2492493

    and-int v1, v3, v19

    const v2, 0x2492492

    move/from16 v19, v10

    const/4 v10, 0x0

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    move v1, v10

    :goto_10
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v5, :cond_19

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_11

    :cond_19
    move-object v1, v6

    :goto_11
    const/4 v2, 0x0

    if-eqz v7, :cond_1a

    move-object/from16 v22, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v8

    :goto_12
    if-eqz v19, :cond_1b

    move/from16 v23, v10

    goto :goto_13

    :cond_1b
    move/from16 v23, v15

    :goto_13
    if-eqz v16, :cond_1c

    const/16 v24, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v24, v4

    :goto_14
    if-eqz v18, :cond_1d

    move/from16 v25, v10

    goto :goto_15

    :cond_1d
    move/from16 v25, p7

    :goto_15
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    const/4 v15, -0x1

    if-eqz v4, :cond_1e

    const-string v4, "androidx.compose.material3.TooltipBox (Tooltip.kt:170)"

    const v5, -0x11825480

    invoke-static {v5, v3, v15, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    invoke-interface/range {p2 .. p2}, Le0/Nd;->c()Lv/b0;

    move-result-object v4

    sget v5, Lv/b0;->d:I

    or-int/lit8 v5, v5, 0x30

    const-string v6, "tooltip transition"

    invoke-static {v4, v6, v9, v5, v10}, Lv/U0;->z(Lv/b0;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v4

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v16, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    const/4 v6, 0x2

    invoke-static {v2, v2, v6, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Li0/Y0;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_20

    new-instance v6, Le0/Md;

    new-instance v7, Le0/ud;

    invoke-direct {v7, v5}, Le0/ud;-><init>(Li0/Y0;)V

    invoke-direct {v6, v7, v0}, Le0/Md;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/s;)V

    invoke-interface {v9, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v6

    check-cast v21, Le0/Md;

    new-instance v6, Le0/Ad;

    invoke-direct {v6, v5, v12}, Le0/Ad;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x16cb6ae

    const/16 v8, 0x36

    const/4 v10, 0x1

    invoke-static {v7, v10, v6, v9, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v26

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_21

    const/4 v7, 0x2

    invoke-static {v2, v2, v7, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v6

    invoke-interface {v9, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Li0/Y0;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_22

    new-instance v2, Le0/Bd;

    invoke-direct {v2, v5, v6}, Le0/Bd;-><init>(Li0/Y0;Li0/Y0;)V

    invoke-static {v2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v7

    invoke-interface {v9, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v7

    check-cast v19, Li0/B2;

    sget-object v2, Lh0/O;->b:Lh0/O;

    const/4 v5, 0x6

    invoke-static {v2, v9, v5}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    sget-object v7, Lh0/O;->e:Lh0/O;

    invoke-static {v7, v9, v5}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v5

    new-instance v7, Le0/Cd;

    invoke-direct {v7, v2}, Le0/Cd;-><init>(Lv/H;)V

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v2}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v18

    invoke-virtual {v4}, Lv/J0;->B()Z

    move-result v20

    const v15, 0x6355e4b0

    if-nez v20, :cond_26

    invoke-interface {v9, v15}, Li0/r;->W(I)V

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v20, :cond_24

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v27, v1

    goto :goto_19

    :cond_24
    :goto_16
    sget-object v8, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v8}, Lz0/l$a;->d()Lz0/l;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v10, v20

    :goto_17
    move-object/from16 v27, v1

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v8, v15}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v15, v1, v10}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_19
    invoke-interface {v9}, Li0/r;->Q()V

    const v0, 0x6359c50d

    goto :goto_1a

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v15, v1, v10}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_26
    move-object/from16 v27, v1

    const v0, 0x6359c50d

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    invoke-virtual {v4}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v8

    :goto_1a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v8, 0x31f7739c

    invoke-interface {v9, v8}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v10, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:216)"

    const/4 v0, -0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v0, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_27
    if-eqz v1, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_28
    const v1, 0x3f4ccccd    # 0.8f

    :goto_1b
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-static {}, Li0/t;->n()V

    :cond_29
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_2a

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_2b

    :cond_2a
    new-instance v10, Le0/Jd$a;

    invoke-direct {v10, v4}, Le0/Jd$a;-><init>(Lv/J0;)V

    invoke-static {v10}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v15

    invoke-interface {v9, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Li0/B2;

    invoke-interface {v15}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9, v8}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string v15, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:216)"

    move-object/from16 v28, v1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v8, v0, v1, v15}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v28, v1

    :goto_1c
    if-eqz v10, :cond_2d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_2d
    const v0, 0x3f4ccccd    # 0.8f

    :goto_1d
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Li0/t;->n()V

    :cond_2e
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2f

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_30

    :cond_2f
    new-instance v1, Le0/Jd$b;

    invoke-direct {v1, v4}, Le0/Jd$b;-><init>(Lv/J0;)V

    invoke-static {v1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v8

    invoke-interface {v9, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Li0/B2;

    invoke-interface {v8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v9, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/H;

    const-string v8, "tooltip transition: scaling"

    const/high16 v10, 0x30000

    move-object/from16 v17, v16

    move-object/from16 v7, v18

    const v15, 0x6359c50d

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v0

    move v0, v3

    move-object v3, v4

    move-object/from16 v4, v28

    invoke-static/range {v3 .. v10}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v28

    new-instance v4, Le0/Dd;

    invoke-direct {v4, v1}, Le0/Dd;-><init>(Lv/H;)V

    invoke-static {v2}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v7

    invoke-virtual {v3}, Lv/J0;->B()Z

    move-result v1

    if-nez v1, :cond_34

    const v1, 0x6355e4b0

    invoke-interface {v9, v1}, Li0/r;->W(I)V

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_33

    :cond_31
    sget-object v1, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v1, v2}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v6

    :try_start_1
    invoke-virtual {v3}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v2, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v8}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_33
    invoke-interface {v9}, Li0/r;->Q()V

    goto :goto_1f

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_34
    invoke-interface {v9, v15}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    invoke-virtual {v3}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    :goto_1f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x71737950

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:225)"

    const/4 v6, -0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v6, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_35
    if-eqz v1, :cond_36

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_36
    const/4 v1, 0x0

    :goto_20
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {}, Li0/t;->n()V

    :cond_37
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_39

    :cond_38
    new-instance v5, Le0/Jd$c;

    invoke-direct {v5, v3}, Le0/Jd$c;-><init>(Lv/J0;)V

    invoke-static {v5}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v6

    invoke-interface {v9, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Li0/B2;

    invoke-interface {v6}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:225)"

    const/4 v8, -0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v8, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3a
    if-eqz v5, :cond_3b

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_3b
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_21
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Li0/t;->n()V

    :cond_3c
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3d

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3e

    :cond_3d
    new-instance v2, Le0/Jd$d;

    invoke-direct {v2, v3}, Le0/Jd$d;-><init>(Lv/J0;)V

    invoke-static {v2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v6

    invoke-interface {v9, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, Li0/B2;

    invoke-interface {v6}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v2, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv/H;

    const-string v8, "tooltip transition: alpha"

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v18

    new-instance v15, Le0/Ed;

    move-object/from16 v20, v11

    move-object/from16 v17, v28

    invoke-direct/range {v15 .. v21}, Le0/Ed;-><init>(Li0/Y0;Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function3;Le0/Md;)V

    const v1, -0x1f6f824a

    const/16 v2, 0x36

    const/4 v10, 0x1

    invoke-static {v1, v10, v15, v9, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v3, 0x6000030

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

    or-int v10, v2, v0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    invoke-static/range {v0 .. v11}, Lg0/N;->k(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Li0/t;->n()V

    :cond_3f
    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_22

    :cond_40
    invoke-interface {v9}, Li0/r;->M()V

    move v7, v4

    move-object v4, v6

    move-object v5, v8

    move v6, v15

    move/from16 v8, p7

    :goto_22
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v0, Le0/Fd;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v12

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Le0/Fd;-><init>(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final u(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method

.method private static final v(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final w(Li0/Y0;Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function3;Le0/Md;Li0/r;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v1, p6

    move/from16 v2, p7

    const/4 v3, 0x1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v2

    invoke-interface {v1, v4, v3}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:231)"

    const v5, -0x1f6f824a

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    new-instance v3, Le0/wd;

    invoke-direct {v3, p0}, Le0/wd;-><init>(Li0/Y0;)V

    invoke-interface {v1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v5

    invoke-static {v5, v6}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v1, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v1, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Li0/r;->t()V

    :goto_1
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v5, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v10, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, p0, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {p3}, Le0/Jd;->D(Li0/B2;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v5, -0x507eec97

    invoke-interface {v1, v5, p0}, Li0/r;->H(ILjava/lang/Object;)V

    invoke-interface {v1, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v1, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p0, v5

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p0, :cond_5

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v5, p0, :cond_6

    :cond_5
    new-instance v5, Le0/xd;

    invoke-direct {v5, p1, p2}, Le0/xd;-><init>(Li0/B2;Li0/B2;)V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object p1

    invoke-static {p1, v6}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {v1, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {v1, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Li0/r;->t()V

    :goto_2
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, v2, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p1, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v3, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 p1, p4

    move-object/from16 v0, p5

    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Li0/r;->w()V

    invoke-interface {v1}, Li0/r;->T()V

    invoke-interface {v1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Li0/r;->M()V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Le0/Jd;->F(Li0/B2;)F

    move-result v0

    invoke-interface {p2, v0}, LJ0/a0;->k(F)V

    invoke-static {p0}, Le0/Jd;->F(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->w(F)V

    invoke-static {p1}, Le0/Jd;->v(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/Jd;->t(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function3;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
