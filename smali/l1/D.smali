.class public abstract Ll1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v0}, Lz1/v$a;->a()J

    move-result-wide v0

    sput-wide v0, Ll1/D;->a:J

    return-void
.end method

.method public static final a(Ll1/C;IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)Ll1/C;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v9}, Lx1/j$a;->g()I

    move-result v10

    invoke-static {v1, v10}, Lx1/j;->k(II)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v0}, Ll1/C;->h()I

    move-result v10

    invoke-static {v1, v10}, Lx1/j;->k(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v15, v11

    move-wide/from16 v11, p3

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lz1/v;->f(J)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v0}, Ll1/C;->e()J

    move-result-wide v13

    move-wide v15, v11

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v13, v14}, Lz1/v;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_3
    move-wide v15, v11

    move-wide/from16 v11, p3

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ll1/C;->j()Lx1/s;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    sget-object v10, Lx1/l;->b:Lx1/l$a;

    invoke-virtual {v10}, Lx1/l$a;->f()I

    move-result v10

    invoke-static {v2, v10}, Lx1/l;->j(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Ll1/C;->i()I

    move-result v10

    invoke-static {v2, v10}, Lx1/l;->j(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ll1/C;->g()Ll1/F;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ll1/C;->f()Lx1/h;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_7
    sget-object v10, Lx1/f;->b:Lx1/f$a;

    invoke-virtual {v10}, Lx1/f$a;->b()I

    move-result v10

    invoke-static {v6, v10}, Lx1/f;->f(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Ll1/C;->d()I

    move-result v10

    invoke-static {v6, v10}, Lx1/f;->f(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    sget-object v10, Lx1/e;->b:Lx1/e$a;

    invoke-virtual {v10}, Lx1/e$a;->c()I

    move-result v10

    invoke-static {v7, v10}, Lx1/e;->g(II)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Ll1/C;->c()I

    move-result v10

    invoke-static {v7, v10}, Lx1/e;->g(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    if-eqz v8, :cond_13

    invoke-virtual {v0}, Ll1/C;->k()Lx1/u;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_a
    :goto_3
    invoke-static {v11, v12}, Lz1/v;->f(J)J

    move-result-wide v13

    cmp-long v10, v13, v15

    if-nez v10, :cond_b

    invoke-virtual {v0}, Ll1/C;->e()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_4

    :cond_b
    move-wide v15, v11

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {v0}, Ll1/C;->j()Lx1/s;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    invoke-virtual {v9}, Lx1/j$a;->g()I

    move-result v3

    invoke-static {v1, v3}, Lx1/j;->k(II)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ll1/C;->h()I

    move-result v1

    goto :goto_5

    :goto_6
    sget-object v1, Lx1/l;->b:Lx1/l$a;

    invoke-virtual {v1}, Lx1/l$a;->f()I

    move-result v1

    invoke-static {v2, v1}, Lx1/l;->j(II)Z

    move-result v1

    if-nez v1, :cond_e

    move v14, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ll1/C;->i()I

    move-result v1

    move v14, v1

    :goto_7
    invoke-static {v0, v4}, Ll1/D;->d(Ll1/C;Ll1/F;)Ll1/F;

    move-result-object v18

    if-nez v5, :cond_f

    invoke-virtual {v0}, Ll1/C;->f()Lx1/h;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_f
    move-object/from16 v19, v5

    :goto_8
    sget-object v1, Lx1/f;->b:Lx1/f$a;

    invoke-virtual {v1}, Lx1/f$a;->b()I

    move-result v1

    invoke-static {v6, v1}, Lx1/f;->f(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v20, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ll1/C;->d()I

    move-result v1

    move/from16 v20, v1

    :goto_9
    sget-object v1, Lx1/e;->b:Lx1/e$a;

    invoke-virtual {v1}, Lx1/e$a;->c()I

    move-result v1

    invoke-static {v7, v1}, Lx1/e;->g(II)Z

    move-result v1

    if-nez v1, :cond_11

    move/from16 v21, v7

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ll1/C;->c()I

    move-result v1

    move/from16 v21, v1

    :goto_a
    if-nez v8, :cond_12

    invoke-virtual {v0}, Ll1/C;->k()Lx1/u;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_b

    :cond_12
    move-object/from16 v22, v8

    :goto_b
    new-instance v12, Ll1/C;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    return-object v12

    :cond_13
    return-object v0
.end method

.method public static final b(Ll1/C;Ll1/C;F)Ll1/C;
    .locals 12

    new-instance v0, Ll1/C;

    invoke-virtual {p0}, Ll1/C;->h()I

    move-result v1

    invoke-static {v1}, Lx1/j;->h(I)Lx1/j;

    move-result-object v1

    invoke-virtual {p1}, Ll1/C;->h()I

    move-result v2

    invoke-static {v2}, Lx1/j;->h(I)Lx1/j;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-virtual {v1}, Lx1/j;->n()I

    move-result v1

    invoke-virtual {p0}, Ll1/C;->i()I

    move-result v2

    invoke-static {v2}, Lx1/l;->g(I)Lx1/l;

    move-result-object v2

    invoke-virtual {p1}, Ll1/C;->i()I

    move-result v3

    invoke-static {v3}, Lx1/l;->g(I)Lx1/l;

    move-result-object v3

    invoke-static {v2, v3, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/l;

    invoke-virtual {v2}, Lx1/l;->m()I

    move-result v2

    invoke-virtual {p0}, Ll1/C;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Ll1/C;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Ll1/i1;->g(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Ll1/C;->j()Lx1/s;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lx1/s;->c:Lx1/s$a;

    invoke-virtual {v5}, Lx1/s$a;->a()Lx1/s;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, Ll1/C;->j()Lx1/s;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lx1/s;->c:Lx1/s$a;

    invoke-virtual {v6}, Lx1/s$a;->a()Lx1/s;

    move-result-object v6

    :cond_1
    invoke-static {v5, v6, p2}, Lx1/t;->a(Lx1/s;Lx1/s;F)Lx1/s;

    move-result-object v5

    invoke-virtual {p0}, Ll1/C;->g()Ll1/F;

    move-result-object v6

    invoke-virtual {p1}, Ll1/C;->g()Ll1/F;

    move-result-object v7

    invoke-static {v6, v7, p2}, Ll1/D;->c(Ll1/F;Ll1/F;F)Ll1/F;

    move-result-object v6

    invoke-virtual {p0}, Ll1/C;->f()Lx1/h;

    move-result-object v7

    invoke-virtual {p1}, Ll1/C;->f()Lx1/h;

    move-result-object v8

    invoke-static {v7, v8, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/h;

    invoke-virtual {p0}, Ll1/C;->d()I

    move-result v8

    invoke-static {v8}, Lx1/f;->c(I)Lx1/f;

    move-result-object v8

    invoke-virtual {p1}, Ll1/C;->d()I

    move-result v9

    invoke-static {v9}, Lx1/f;->c(I)Lx1/f;

    move-result-object v9

    invoke-static {v8, v9, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/f;

    invoke-virtual {v8}, Lx1/f;->l()I

    move-result v8

    invoke-virtual {p0}, Ll1/C;->c()I

    move-result v9

    invoke-static {v9}, Lx1/e;->d(I)Lx1/e;

    move-result-object v9

    invoke-virtual {p1}, Ll1/C;->c()I

    move-result v10

    invoke-static {v10}, Lx1/e;->d(I)Lx1/e;

    move-result-object v10

    invoke-static {v9, v10, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/e;

    invoke-virtual {v9}, Lx1/e;->j()I

    move-result v9

    invoke-virtual {p0}, Ll1/C;->k()Lx1/u;

    move-result-object p0

    invoke-virtual {p1}, Ll1/C;->k()Lx1/u;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lx1/u;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final c(Ll1/F;Ll1/F;F)Ll1/F;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ll1/F;->c:Ll1/F$a;

    invoke-virtual {p0}, Ll1/F$a;->a()Ll1/F;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Ll1/F;->c:Ll1/F$a;

    invoke-virtual {p1}, Ll1/F$a;->a()Ll1/F;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Ll1/d;->b(Ll1/F;Ll1/F;F)Ll1/F;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ll1/C;Ll1/F;)Ll1/F;
    .locals 1

    invoke-virtual {p0}, Ll1/C;->g()Ll1/F;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll1/C;->g()Ll1/F;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll1/C;->g()Ll1/F;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/F;->d(Ll1/F;)Ll1/F;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll1/C;Lz1/t;)Ll1/C;
    .locals 12

    new-instance v0, Ll1/C;

    invoke-virtual {p0}, Ll1/C;->h()I

    move-result v1

    sget-object v2, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v2}, Lx1/j$a;->g()I

    move-result v3

    invoke-static {v1, v3}, Lx1/j;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lx1/j$a;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/C;->h()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ll1/C;->i()I

    move-result v2

    invoke-static {p1, v2}, Ll1/y1;->e(Lz1/t;I)I

    move-result v2

    invoke-virtual {p0}, Ll1/C;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/v;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    sget-wide v3, Ll1/D;->a:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll1/C;->e()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Ll1/C;->j()Lx1/s;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lx1/s;->c:Lx1/s$a;

    invoke-virtual {p1}, Lx1/s$a;->a()Lx1/s;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Ll1/C;->g()Ll1/F;

    move-result-object v6

    invoke-virtual {p0}, Ll1/C;->f()Lx1/h;

    move-result-object v7

    invoke-virtual {p0}, Ll1/C;->d()I

    move-result p1

    sget-object v8, Lx1/f;->b:Lx1/f$a;

    invoke-virtual {v8}, Lx1/f$a;->b()I

    move-result v9

    invoke-static {p1, v9}, Lx1/f;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Lx1/f$a;->a()I

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ll1/C;->d()I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ll1/C;->c()I

    move-result p1

    sget-object v9, Lx1/e;->b:Lx1/e$a;

    invoke-virtual {v9}, Lx1/e$a;->c()I

    move-result v10

    invoke-static {p1, v10}, Lx1/e;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9}, Lx1/e$a;->b()I

    move-result p1

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ll1/C;->c()I

    move-result p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ll1/C;->k()Lx1/u;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lx1/u;->c:Lx1/u$a;

    invoke-virtual {p0}, Lx1/u$a;->a()Lx1/u;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
