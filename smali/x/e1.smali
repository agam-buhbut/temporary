.class public abstract Lx/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Lx/p1;
    .locals 0

    invoke-static {p0}, Lx/e1;->e(I)Lx/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Lx/p1;ZLz/d0;Z)LC0/p;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, p3

    move v2, p4

    invoke-static/range {v0 .. v9}, Lx/e1;->g(LC0/p;Lx/p1;ZLz/d0;ZZZLx/Q0;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx/e1;->b(LC0/p;Lx/p1;ZLz/d0;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILi0/r;II)Lx/p1;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p0, v1

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    const v3, -0x5746c6c7

    invoke-static {v3, p2, p3, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v2, Lx/p1;->k:Lx/p1$a;

    invoke-virtual {v2}, Lx/p1$a;->a()Ly0/v;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {p1, p0}, Li0/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_5

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Lx/d1;

    invoke-direct {p2, p0}, Lx/d1;-><init>(I)V

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v2, p2, p1, v1}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/p1;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object p0
.end method

.method private static final e(I)Lx/p1;
    .locals 1

    new-instance v0, Lx/p1;

    invoke-direct {v0, p0}, Lx/p1;-><init>(I)V

    return-object v0
.end method

.method private static final f(LC0/p;Lx/p1;ZLz/d0;ZZZLx/Q0;)LC0/p;
    .locals 13

    move/from16 v0, p5

    if-eqz v0, :cond_0

    sget-object v1, Lz/y0;->a:Lz/y0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lz/y0;->b:Lz/y0;

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_1

    invoke-virtual {p1}, Lx/p1;->r()LB/m;

    move-result-object v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object/from16 v7, p3

    move/from16 v5, p4

    invoke-static/range {v2 .. v11}, Lx/r1;->d(LC0/p;Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lx/p1;->r()LB/m;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v6, p4

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v12}, Lx/r1;->c(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    :goto_2
    new-instance v1, Lx/u1;

    invoke-direct {v1, p1, p2, v0}, Lx/u1;-><init>(Lx/p1;ZZ)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(LC0/p;Lx/p1;ZLz/d0;ZZZLx/Q0;ILjava/lang/Object;)LC0/p;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v8}, Lx/e1;->f(LC0/p;Lx/p1;ZLz/d0;ZZZLx/Q0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC0/p;Lx/p1;ZLz/d0;Z)LC0/p;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, p3

    move v2, p4

    invoke-static/range {v0 .. v9}, Lx/e1;->g(LC0/p;Lx/p1;ZLz/d0;ZZZLx/Q0;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx/e1;->h(LC0/p;Lx/p1;ZLz/d0;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method
