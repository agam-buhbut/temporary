.class public abstract LD/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function3;LD/E;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD/C;->f(Lkotlin/jvm/functions/Function3;LD/E;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LD/C;->g(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ0/P;Lkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD/C;->e(LZ0/P;Lkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x16a877ea

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v1, v10}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit16 v11, v5, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_a

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_a
    and-int/lit16 v11, v6, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_b

    move v11, v15

    goto :goto_7

    :cond_b
    move v11, v14

    :goto_7
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v1, v11, v13}, Li0/r;->q(ZI)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v2, :cond_c

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-eqz v7, :cond_d

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v8

    :goto_9
    if-eqz v9, :cond_e

    move v10, v14

    :cond_e
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    invoke-static {v0, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    invoke-static {v3, v10}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    and-int/lit16 v7, v6, 0x1c00

    if-ne v7, v12, :cond_10

    goto :goto_a

    :cond_10
    move v15, v14

    :goto_a
    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, LD/z;

    invoke-direct {v8, v0, v4}, LD/z;-><init>(LZ0/P;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v6, 0xe

    invoke-static {v2, v8, v1, v0, v14}, LZ0/y0;->a(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Li0/r;->M()V

    move-object v2, v3

    move-object v3, v8

    :cond_14
    :goto_b
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LD/A;

    move/from16 v6, p6

    move-object v1, v2

    move-object v2, v3

    move v3, v10

    invoke-direct/range {v0 .. v6}, LD/A;-><init>(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final e(LZ0/P;Lkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;
    .locals 4

    new-instance v0, LD/E;

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, LD/E;-><init>(Lz1/d;JLkotlin/jvm/internal/k;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, LD/B;

    invoke-direct {v2, p1, v0}, LD/B;-><init>(Lkotlin/jvm/functions/Function3;LD/E;)V

    const p1, -0x19bf96da

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p1

    invoke-interface {p2, v1, p1}, LZ0/B0;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-interface {p0, p2, p1, v0, v1}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function3;LD/E;Li0/r;I)Lkotlin/Unit;
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

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)"

    const v3, -0x19bf96da

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LD/C;->d(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
