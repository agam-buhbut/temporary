.class public abstract LXa/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LXa/O;->g(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/O;->e(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/O;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 21

    move/from16 v4, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "email"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9ba8d7a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v6, v4}, Li0/r;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v6, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-interface {v6, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_7

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Li0/r;->M()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v7, "sp.repcount.activities.signin.compose.EmailSignInView (EmailSignInView.kt:28)"

    invoke-static {v0, v1, v3, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x69c04793

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v0, v7, :cond_9

    invoke-static {v9, v8, v2, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Li0/Y0;

    invoke-interface {v6}, Li0/r;->Q()V

    const v7, 0x69c04ef0

    invoke-interface {v6, v7}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_a

    const-string v7, ""

    invoke-static {v7, v8, v2, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v7

    invoke-interface {v6, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Li0/Y0;

    invoke-interface {v6}, Li0/r;->Q()V

    const v2, 0x69c05779

    invoke-interface {v6, v2}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_b

    sget-object v2, LH0/x;->b:LH0/x$a;

    invoke-virtual {v2}, LH0/x$a;->a()LH0/x$a$a;

    move-result-object v2

    invoke-interface {v6, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LH0/x$a$a;

    invoke-interface {v6}, Li0/r;->Q()V

    invoke-virtual {v2}, LH0/x$a$a;->a()LH0/x;

    move-result-object v2

    new-instance v12, LXa/A0;

    sget v8, Lea/m;->h3:I

    const/4 v13, 0x0

    invoke-static {v8, v6, v13}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, v13

    move-object v13, v8

    move/from16 v8, v20

    invoke-direct/range {v12 .. v17}, LXa/A0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    sget v13, Lea/m;->h3:I

    invoke-static {v13, v6, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x69c091fd

    invoke-interface {v6, v14}, Li0/r;->W(I)V

    and-int/lit16 v14, v1, 0x380

    if-ne v14, v5, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    move/from16 v16, v8

    :goto_5
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_d

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_e

    :cond_d
    new-instance v8, LXa/K;

    invoke-direct {v8, v10, v0, v7}, LXa/K;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    invoke-interface {v6, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-interface {v7}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    new-instance v15, LXa/O$a;

    invoke-direct {v15, v10, v0}, LXa/O$a;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    move/from16 v18, v1

    const v1, -0x7395687c

    move-object/from16 v19, v3

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v1, v4, v15, v6, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v4, LXa/z0;

    invoke-direct {v4, v13, v8, v5, v1}, LXa/z0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    const v1, 0x69c06ffd

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    const/16 v1, 0x100

    if-ne v14, v1, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_11

    invoke-virtual/range {v19 .. v19}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_12

    :cond_11
    new-instance v1, LXa/L;

    invoke-direct {v1, v10}, LXa/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    new-instance v5, LXa/O$b;

    invoke-direct {v5, v0, v2, v7, v10}, LXa/O$b;-><init>(Li0/Y0;LH0/x;Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x863f67b    # 6.8600064E-34f

    const/4 v2, 0x1

    invoke-static {v0, v2, v5, v6, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    shl-int/lit8 v0, v18, 0xc

    const v2, 0xe000

    and-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int v7, v0, v2

    const/4 v8, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    move-object v2, v4

    move-object v3, v12

    move/from16 v4, p0

    invoke-static/range {v0 .. v8}, LXa/C0;->b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    :goto_8
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LXa/M;

    invoke-direct {v1, v4, v9, v10, v11}, LXa/M;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/O;->h(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LXa/J$a;->a:LXa/J$a;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LXa/O;->d(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V
    .locals 1

    new-instance v0, LXa/J$c;

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LXa/J$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LXa/O;->h(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    return-void
.end method
