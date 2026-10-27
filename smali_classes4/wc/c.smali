.class public abstract Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Ljava/lang/String;JLl1/x1;JIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lwc/c;->e(LC0/p;Ljava/lang/String;JLl1/x1;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/a1;Ljava/lang/String;Ll1/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/c;->d(Landroidx/compose/ui/platform/a1;Ljava/lang/String;Ll1/k;)V

    return-void
.end method

.method public static final c(LC0/p;Ljava/lang/String;JLl1/x1;JLi0/r;II)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p8

    const-string v1, "html"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x21b7ad63

    move-object/from16 v3, p7

    invoke-interface {v3, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, p9, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p9, 0x4

    move-wide/from16 v10, p2

    if-nez v8, :cond_6

    invoke-interface {v3, v10, v11}, Li0/r;->d(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    invoke-interface {v3, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    :goto_7
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v12, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v0, 0x6000

    move-wide/from16 v12, p5

    if-nez v8, :cond_d

    invoke-interface {v3, v12, v13}, Li0/r;->d(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_d
    :goto_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v14, 0x2492

    if-ne v8, v14, :cond_f

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v3}, Li0/r;->M()V

    move-object/from16 v26, v3

    move-object v1, v6

    move-wide v3, v10

    goto/16 :goto_12

    :cond_f
    :goto_a
    invoke-interface {v3}, Li0/r;->G()V

    and-int/lit8 v8, v0, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v3}, Li0/r;->P()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v3}, Li0/r;->M()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_11

    :goto_b
    and-int/lit16 v7, v7, -0x381

    :cond_11
    move-object v4, v6

    move-wide/from16 v16, v10

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    sget-object v4, LC0/p;->a:LC0/p$a;

    move-object v6, v4

    :cond_13
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_11

    sget v4, Lea/d;->a:I

    invoke-static {v4, v3, v14}, Lg1/a;->a(ILi0/r;I)J

    move-result-wide v10

    goto :goto_b

    :goto_d
    invoke-interface {v3}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, -0x1

    const-string v8, "sp.repcount.views.compose.HtmlText (HtmlText.kt:26)"

    invoke-static {v1, v7, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/k0;->s()Li0/z1;

    move-result-object v1

    invoke-interface {v3, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/a1;

    const v6, 0x5539848b

    invoke-interface {v3, v6}, Li0/r;->W(I)V

    and-int/lit8 v6, v7, 0x70

    const/4 v8, 0x1

    if-ne v6, v9, :cond_15

    move v6, v8

    goto :goto_e

    :cond_15
    move v6, v14

    :goto_e
    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_17

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_16

    goto :goto_f

    :cond_16
    move-wide/from16 v30, v16

    goto/16 :goto_11

    :cond_17
    :goto_f
    invoke-static {v2, v14}, LY1/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ll1/e$b;

    const/4 v11, 0x0

    invoke-direct {v10, v14, v8, v11}, Ll1/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v10, v9}, Ll1/e$b;->f(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v6, v14, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    array-length v9, v8

    :goto_10
    if-ge v14, v9, :cond_18

    aget-object v11, v8, v14

    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v15

    new-instance v15, Ll1/g1;

    move/from16 v20, v18

    invoke-virtual {v5}, Ll1/x1;->n()J

    move-result-wide v18

    const v36, 0xfffc

    const/16 v37, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v34, v33

    const/16 v33, 0x0

    move/from16 v35, v34

    const/16 v34, 0x0

    move/from16 v38, v35

    const/16 v35, 0x0

    move/from16 v2, v38

    invoke-direct/range {v15 .. v37}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V

    move-wide/from16 v30, v16

    invoke-virtual {v10, v15, v2, v0}, Ll1/e$b;->b(Ll1/g1;II)V

    new-instance v18, Ll1/k$b;

    invoke-static {v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v15, Lwc/a;

    invoke-direct {v15, v1, v11}, Lwc/a;-><init>(Landroidx/compose/ui/platform/a1;Ljava/lang/String;)V

    const/16 v22, 0x2

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v23}, Ll1/k$b;-><init>(Ljava/lang/String;Ll1/t1;Ll1/l;ILkotlin/jvm/internal/k;)V

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v2, v0}, Ll1/e$b;->a(Ll1/k$b;II)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p8

    goto :goto_10

    :cond_18
    move-wide/from16 v30, v16

    invoke-virtual {v10}, Ll1/e$b;->o()Ll1/e;

    move-result-object v9

    invoke-interface {v3, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_11
    check-cast v9, Ll1/e;

    invoke-interface {v3}, Li0/r;->Q()V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v27, v0, v1

    shl-int/lit8 v0, v7, 0xf

    const/high16 v1, 0xe000000

    and-int v28, v0, v1

    const v29, 0x3fff8

    const/4 v7, 0x0

    move-object/from16 v26, v3

    move-object v3, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    move-wide/from16 v5, p5

    invoke-static/range {v3 .. v29}, Le0/cd;->p(Ll1/e;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    move-object v1, v4

    move-wide/from16 v3, v30

    :goto_12
    invoke-interface/range {v26 .. v26}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lwc/b;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lwc/b;-><init>(LC0/p;Ljava/lang/String;JLl1/x1;JII)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final d(Landroidx/compose/ui/platform/a1;Ljava/lang/String;Ll1/k;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(LC0/p;Ljava/lang/String;JLl1/x1;JIILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lwc/c;->c(LC0/p;Ljava/lang/String;JLl1/x1;JLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
