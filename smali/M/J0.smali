.class public abstract LM/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IILl1/x1;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/J0;->c(IILl1/x1;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Ll1/x1;II)LC0/p;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM/J0$a;

    invoke-direct {v0, p2, p3, p1}, LM/J0$a;-><init>(IILl1/x1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, LM/I0;

    invoke-direct {v1, p2, p3, p1}, LM/I0;-><init>(IILl1/x1;)V

    invoke-static {p0, v0, v1}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c(IILl1/x1;LC0/p;Li0/r;I)LC0/p;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const v4, 0x1855405a

    invoke-interface {v3, v4}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    move/from16 v7, p5

    invoke-static {v4, v7, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p1}, LM/J0;->e(II)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    if-ne v1, v4, :cond_2

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {v3}, Li0/r;->Q()V

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v6

    invoke-interface {v3, v6}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Li0/z1;

    move-result-object v7

    invoke-interface {v3, v7}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/u$b;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v8

    invoke-interface {v3, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/t;

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v3, v10}, Li0/r;->c(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4

    :cond_3
    invoke-static {v2, v8}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object v10

    invoke-interface {v3, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ll1/x1;

    invoke-interface {v3, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_9

    :cond_5
    invoke-virtual {v10}, Ll1/x1;->l()Lp1/u;

    move-result-object v9

    invoke-virtual {v10}, Ll1/x1;->q()Lp1/L;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v11}, Lp1/L$a;->g()Lp1/L;

    move-result-object v11

    :cond_6
    invoke-virtual {v10}, Ll1/x1;->o()Lp1/H;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lp1/H;->i()I

    move-result v12

    goto :goto_0

    :cond_7
    sget-object v12, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v12}, Lp1/H$a;->b()I

    move-result v12

    :goto_0
    invoke-virtual {v10}, Ll1/x1;->p()Lp1/I;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lp1/I;->m()I

    move-result v13

    goto :goto_1

    :cond_8
    sget-object v13, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {v13}, Lp1/I$a;->a()I

    move-result v13

    :goto_1
    invoke-interface {v7, v9, v11, v12, v13}, Lp1/u$b;->b(Lp1/u;Lp1/L;II)Li0/B2;

    move-result-object v11

    invoke-interface {v3, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Li0/B2;

    invoke-static {v11}, LM/J0;->d(Li0/B2;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v3, v13}, Li0/r;->c(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v3, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v12

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_b

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_a

    goto :goto_2

    :cond_a
    const-wide v17, 0xffffffffL

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, LM/D1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v6, v7, v9, v5}, LM/D1;->a(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;I)J

    move-result-wide v15

    const-wide v17, 0xffffffffL

    and-long v13, v15, v17

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v11}, LM/J0;->d(Li0/B2;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v3, v8}, Li0/r;->c(I)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v3, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/D1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LM/D1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v10, v6, v7, v2, v8}, LM/D1;->a(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;I)J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v7, 0x0

    if-ne v0, v5, :cond_e

    move-object v0, v7

    goto :goto_4

    :cond_e
    sub-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-ne v1, v4, :cond_f

    goto :goto_5

    :cond_f
    sub-int/2addr v1, v5

    mul-int/2addr v2, v1

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    sget-object v1, LC0/p;->a:LC0/p$a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lz1/d;->q1(I)F

    move-result v0

    goto :goto_6

    :cond_10
    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v0}, Lz1/h$a;->c()F

    move-result v0

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Lz1/d;->q1(I)F

    move-result v2

    goto :goto_7

    :cond_11
    sget-object v2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v2}, Lz1/h$a;->c()F

    move-result v2

    :goto_7
    invoke-static {v1, v0, v2}, LD/C1;->j(LC0/p;FF)LC0/p;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    invoke-interface {v3}, Li0/r;->Q()V

    return-object v0
.end method

.method private static final d(Li0/B2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "both minLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minLines "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
