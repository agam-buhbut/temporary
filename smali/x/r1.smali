.class public abstract Lx/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)LC0/p;
    .locals 10

    invoke-static {p0, p2}, Lx/K;->a(LC0/p;Lz/y0;)LC0/p;

    move-result-object p0

    new-instance v0, Lx/q1;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lx/q1;-><init>(Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;ZLx/Q0;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;)LC0/p;
    .locals 10

    invoke-static {p0, p2}, Lx/K;->a(LC0/p;Lz/y0;)LC0/p;

    move-result-object p0

    new-instance v0, Lx/q1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lx/q1;-><init>(Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;ZLx/Q0;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v5, p4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :goto_3
    invoke-static/range {v0 .. v8}, Lx/r1;->a(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v7, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v7}, Lx/r1;->b(LC0/p;Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;)LC0/p;

    move-result-object p0

    return-object p0
.end method
