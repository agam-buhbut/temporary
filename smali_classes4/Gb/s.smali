.class public abstract LGb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LGb/s;->f(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LGb/s;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v15, p5

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x615e5341

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v12, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :goto_7
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Li0/r;->M()V

    move-object v4, v6

    goto :goto_a

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

    const-string v7, "sp.repcount.compose.RepCountExtendedFab (RepCountFab.kt:29)"

    invoke-static {v3, v4, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v3, v12, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->V()J

    move-result-wide v7

    invoke-virtual {v3, v12, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->F()J

    move-result-wide v9

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v3, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int v13, v3, v4

    const/16 v14, 0x330

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v14}, Le0/T3;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    move-object v4, v3

    :goto_a
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LGb/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v5, v15

    invoke-direct/range {v0 .. v6}, LGb/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, LGb/s;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v13, p4

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f47089d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Li0/r;->M()V

    move-object v2, p1

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_b
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v4, "sp.repcount.compose.RepCountFab (RepCountFab.kt:13)"

    invoke-static {v0, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v0, v10, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->V()J

    move-result-wide v4

    invoke-virtual {v0, v10, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    invoke-virtual {v0}, Le0/P0;->F()J

    move-result-wide v6

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v1, v1, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/16 v12, 0x64

    const/4 v2, 0x0

    move-wide v3, v4

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v12}, Le0/T3;->t(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    move-object v2, v1

    :goto_7
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, LGb/q;

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v13

    invoke-direct/range {v0 .. v5}, LGb/q;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LGb/s;->e(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
