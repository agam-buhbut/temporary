.class public abstract LYa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LYa/j;->c(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p5

    const-string v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "theme"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1782d0e0

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v13, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, p6, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_8

    invoke-interface {v13, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v13, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_d

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Li0/r;->M()V

    move-object v1, v6

    move-object v14, v13

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    sget-object v5, LC0/p;->a:LC0/p$a;

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v8, "sp.repcount.activities.signin.compose.components.RoundedButton (RoundedButton.kt:36)"

    invoke-static {v4, v7, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    move-object v6, v5

    sget-object v5, Le0/r0;->a:Le0/r0;

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->i()J

    move-result-wide v10

    sget v4, Le0/r0;->Q:I

    shl-int/lit8 v4, v4, 0xc

    or-int/lit8 v15, v4, 0x6

    const/16 v16, 0xe

    move v4, v9

    const-wide/16 v8, 0x0

    move-object v14, v6

    move v12, v7

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    move-object/from16 v18, v14

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v1, v18

    invoke-virtual/range {v5 .. v16}, Le0/r0;->b(JJJJLi0/r;II)Le0/q0;

    move-result-object v7

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v4}, LL/i;->e(F)LL/h;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v4, v5, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v9

    const/16 v10, 0x30

    int-to-float v10, v10

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    invoke-static {v9, v10}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v4, v4, v10, v8}, LD/h1;->g(FFILjava/lang/Object;)LD/k1;

    move-result-object v10

    new-instance v4, LYa/j$a;

    invoke-direct {v4, v0, v2}, LYa/j$a;-><init>(LYa/k;Ljava/lang/String;)V

    const/16 v8, 0x36

    const v11, 0x37435ef0

    invoke-static {v11, v5, v4, v14, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x30c00000

    or-int/2addr v4, v5

    const/16 v15, 0x164

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v13, v14

    move v14, v4

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v14, v13

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    :goto_a
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LYa/i;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LYa/i;-><init>(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final c(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, LYa/j;->b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
