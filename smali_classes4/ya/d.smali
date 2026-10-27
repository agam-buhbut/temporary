.class public abstract Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lya/d;->c(LC0/p;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v13, p3

    move/from16 v14, p4

    const/16 v1, 0x30

    const-string v2, "onContactSupport"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6ca2c016

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    const/4 v3, 0x1

    and-int/lit8 v4, v14, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v13, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v10, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v13

    :goto_1
    and-int/lit8 v8, v14, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/2addr v7, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_5

    invoke-interface {v10, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_7

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Li0/r;->M()V

    move-object v15, v6

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    sget-object v4, LC0/p;->a:LC0/p$a;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v6, "sp.repcount.activities.help.search.ContactSupportFooter (ContactSupportFooter.kt:24)"

    invoke-static {v2, v7, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->g()LC0/e$b;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v4, v3, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    int-to-float v9, v9

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v8, v9, v4, v5, v6}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v5

    sget-object v8, LD/j;->a:LD/j;

    invoke-virtual {v8}, LD/j;->k()LD/j$m;

    move-result-object v8

    invoke-static {v8, v2, v10, v1}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v10, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Li0/r;->t()V

    :goto_6
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v1, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v8, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v11, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/J;->a:LD/J;

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-static {v1, v4, v3, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, Lya/a;->a:Lya/a;

    invoke-virtual {v2}, Lya/a;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30000030

    or-int v11, v2, v3

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Le0/G0;->m(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    :goto_7
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lya/c;

    invoke-direct {v2, v15, v0, v13, v14}, Lya/c;-><init>(LC0/p;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final c(LC0/p;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lya/d;->b(LC0/p;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
