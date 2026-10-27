.class public abstract Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJZ)Lv/m;
    .locals 9

    new-instance v0, Lv/m;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v1}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lv/t;->a(F)Lv/o;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZ)V

    return-object v0
.end method

.method public static final b(Lv/X0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lv/m;
    .locals 9

    new-instance v0, Lv/m;

    invoke-interface {p0}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lv/s;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZ)V

    return-object v0
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Lv/m;
    .locals 2

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move p2, p0

    move p3, p1

    invoke-static/range {p2 .. p8}, Lv/n;->a(FFJJZ)Lv/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/X0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lv/m;
    .locals 2

    and-int/lit8 p9, p8, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p9, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-static/range {p0 .. p7}, Lv/n;->b(Lv/X0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lv/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv/m;FFJJZ)Lv/m;
    .locals 9

    new-instance v0, Lv/m;

    invoke-virtual {p0}, Lv/m;->m()Lv/X0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Lv/t;->a(F)Lv/o;

    move-result-object v3

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZ)V

    return-object v0
.end method

.method public static final f(Lv/m;Ljava/lang/Object;Lv/s;JJZ)Lv/m;
    .locals 9

    new-instance v0, Lv/m;

    invoke-virtual {p0}, Lv/m;->m()Lv/X0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZ)V

    return-object v0
.end method

.method public static synthetic g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lv/m;->q()Lv/s;

    move-result-object p2

    check-cast p2, Lv/o;

    invoke-virtual {p2}, Lv/o;->f()F

    move-result p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Lv/m;->l()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Lv/m;->j()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    invoke-virtual {p0}, Lv/m;->r()Z

    move-result p7

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p9}, Lv/n;->e(Lv/m;FFJJZ)Lv/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv/m;Ljava/lang/Object;Lv/s;JJZILjava/lang/Object;)Lv/m;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lv/m;->q()Lv/s;

    move-result-object p2

    invoke-static {p2}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Lv/m;->l()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Lv/m;->j()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    invoke-virtual {p0}, Lv/m;->r()Z

    move-result p7

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p9}, Lv/n;->f(Lv/m;Ljava/lang/Object;Lv/s;JJZ)Lv/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lv/X0;Ljava/lang/Object;)Lv/s;
    .locals 0

    invoke-interface {p0}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/s;

    invoke-virtual {p0}, Lv/s;->d()V

    return-object p0
.end method
