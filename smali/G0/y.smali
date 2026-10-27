.class public abstract LG0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;FLJ0/F0;ZJJ)LC0/p;
    .locals 10

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {p1, v0}, Lz1/h;->h(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v1, LG0/x;

    const/4 v9, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, LG0/x;-><init>(FLJ0/F0;ZJJLkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;FLJ0/F0;ZJJILjava/lang/Object;)LC0/p;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {p1, v2}, Lz1/h;->h(FF)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    invoke-static {}, LJ0/b0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    invoke-static {}, LJ0/b0;->a()J

    move-result-wide v5

    move-wide p8, v5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v3

    goto :goto_4

    :cond_4
    move-wide p8, p6

    goto :goto_3

    :goto_4
    invoke-static/range {p2 .. p9}, LG0/y;->a(LC0/p;FLJ0/F0;ZJJ)LC0/p;

    move-result-object v0

    return-object v0
.end method
