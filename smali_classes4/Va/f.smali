.class public abstract LVa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LVa/f;->e(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LVa/f;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 37

    move-object/from16 v1, p3

    move/from16 v9, p5

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45bc687f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v6, v4}, Li0/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v6, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    or-int/2addr v5, v11

    :goto_3
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v6, v11}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, p6, 0x8

    const/16 v13, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v6, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :cond_b
    :goto_7
    and-int/lit16 v12, v5, 0x493

    const/16 v14, 0x492

    if-ne v12, v14, :cond_d

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Li0/r;->M()V

    move v1, v4

    move-object/from16 v32, v6

    move-object v2, v10

    goto/16 :goto_e

    :cond_d
    :goto_8
    const/4 v12, -0x1

    if-eqz v2, :cond_e

    move v2, v12

    goto :goto_9

    :cond_e
    move v2, v4

    :goto_9
    const/4 v4, 0x0

    if-eqz v7, :cond_f

    move-object/from16 v36, v4

    goto :goto_a

    :cond_f
    move-object/from16 v36, v10

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "sp.repcount.activities.settings.unit.ListItemWithCheck (ListItemWithCheck.kt:21)"

    invoke-static {v0, v5, v12, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    int-to-float v0, v8

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sget-object v14, LC0/p;->a:LC0/p$a;

    const v7, 0xc7e8329

    invoke-interface {v6, v7}, Li0/r;->W(I)V

    and-int/lit16 v7, v5, 0x1c00

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v7, v13, :cond_11

    move v7, v10

    goto :goto_b

    :cond_11
    move v7, v8

    :goto_b
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_12

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_13

    :cond_12
    new-instance v12, LVa/d;

    invoke-direct {v12, v1}, LVa/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7, v0, v12, v3, v4}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v12, v10, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->i()LC0/e$c;

    move-result-object v3

    sget-object v4, LD/j;->a:LD/j;

    invoke-virtual {v4}, LD/j;->j()LD/j$e;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v4, v3, v6, v7}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v6, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v6, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v12, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v12}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_14

    invoke-static {}, Li0/m;->d()V

    :cond_14
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v6, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-interface {v6}, Li0/r;->t()V

    :goto_c
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v12}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v3, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v7, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v13, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v0, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v15, v14

    sget-object v14, LD/A1;->a:LD/A1;

    const v0, -0x1899c062

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    if-nez v36, :cond_16

    and-int/lit8 v0, v5, 0xe

    invoke-static {v2, v6, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object/from16 v0, v36

    :goto_d
    invoke-interface {v6}, Li0/r;->Q()V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v12, "getDefault(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lz9/a;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "substring(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    move-object v10, v0

    const/16 v34, 0x0

    const v35, 0x3fffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object v11, v3

    move-object/from16 v32, v6

    invoke-static/range {v10 .. v35}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v7, v0, 0x7e

    const/16 v8, 0x3c

    move v12, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p2

    invoke-static/range {v0 .. v8}, Le0/u8;->c(ZLkotlin/jvm/functions/Function0;LC0/p;ZLe0/q8;LB/m;Li0/r;II)V

    invoke-interface/range {v32 .. v32}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    move v1, v12

    move-object/from16 v2, v36

    :goto_e
    invoke-interface/range {v32 .. v32}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LVa/e;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v9

    invoke-direct/range {v0 .. v6}, LVa/e;-><init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
