.class public abstract Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/text/Spannable;Lx1/k;II)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lo1/n;

    sget-object v1, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v1}, Lx1/k$a;->d()Lx1/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx1/k;->d(Lx1/k;)Z

    move-result v2

    invoke-virtual {v1}, Lx1/k$a;->b()Lx1/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx1/k;->d(Lx1/k;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, Lo1/n;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Lx1/s;FLz1/d;)V
    .locals 10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx1/s;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Lz1/w;->f(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/v;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx1/s;->c()J

    move-result-wide v0

    invoke-static {v2}, Lz1/w;->f(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/v;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual {p1}, Lx1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->f(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lx1/s;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->f(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lx1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v3, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v3}, Lz1/x$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz1/x;->g(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lx1/s;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lz1/d;->A0(J)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lz1/x$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lz1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->h(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    invoke-virtual {p1}, Lx1/s;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz1/v;->g(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lz1/x$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lz1/x;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lx1/s;->c()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lz1/d;->A0(J)F

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lz1/x$a;->a()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lz1/x;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lx1/s;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/v;->h(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Ll1/g1;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv1/d;->p(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Ll1/g1;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(JLz1/d;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lo1/f;

    invoke-interface {p2, p0, p1}, Lz1/d;->A0(J)F

    move-result p0

    invoke-direct {v0, p0}, Lo1/f;-><init>(F)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lo1/e;

    invoke-static {p0, p1}, Lz1/v;->h(J)F

    move-result p0

    invoke-direct {p2, p0}, Lo1/e;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ll1/g1;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/e$d;

    invoke-virtual {v0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/g1;

    invoke-static {p0, v0}, Lv1/d;->g(Ll1/g1;Ll1/g1;)Ll1/g1;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/e$d;

    invoke-virtual {v0}, Ll1/e$d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/e$d;

    invoke-virtual {p1}, Ll1/e$d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v3, v1, [I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/e$d;

    invoke-virtual {v6}, Ll1/e$d;->h()I

    move-result v7

    aput v7, v3, v5

    add-int v7, v5, v0

    invoke-virtual {v6}, Ll1/e$d;->f()I

    move-result v6

    aput v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, La9/n;->O([I)V

    invoke-static {v3}, La9/n;->k0([I)I

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget v5, v3, v4

    if-ne v5, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v8, p0

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1/e$d;

    invoke-virtual {v9}, Ll1/e$d;->h()I

    move-result v10

    invoke-virtual {v9}, Ll1/e$d;->f()I

    move-result v11

    if-eq v10, v11, :cond_3

    invoke-virtual {v9}, Ll1/e$d;->h()I

    move-result v10

    invoke-virtual {v9}, Ll1/e$d;->f()I

    move-result v11

    invoke-static {v0, v5, v10, v11}, Ll1/g;->j(IIII)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1/g1;

    invoke-static {v8, v9}, Lv1/d;->g(Ll1/g1;Ll1/g1;)Ll1/g1;

    move-result-object v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v0, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static final d(Ll1/g1;)Z
    .locals 5

    invoke-virtual {p0}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final e(Ll1/x1;)Z
    .locals 1

    invoke-virtual {p0}, Ll1/x1;->O()Ll1/g1;

    move-result-object v0

    invoke-static {v0}, Lv1/e;->d(Ll1/g1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/x1;->p()Lp1/I;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final f(Lz1/d;)Z
    .locals 4

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Ll1/g1;Ll1/g1;)Ll1/g1;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll1/g1;->x(Ll1/g1;)Ll1/g1;

    move-result-object p0

    return-object p0
.end method

.method private static final h(JFLz1/d;)F
    .locals 5

    invoke-static {p0, p1}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Lv1/d;->f(Lz1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0, p1}, Lz1/d;->A0(J)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p3, p2}, Lz1/d;->b0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lz1/v;->h(J)F

    move-result p0

    invoke-static {v0, v1}, Lz1/v;->h(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_1
    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lz1/v;->h(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final j(Landroid/text/Spannable;Lx1/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx1/a;->h()F

    move-result p1

    new-instance v0, Lo1/a;

    invoke-direct {v0, p1}, Lo1/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final k(Landroid/text/Spannable;LJ0/B;FII)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, LJ0/H0;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/H0;

    invoke-virtual {p1}, LJ0/H0;->a()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, Lv1/d;->m(Landroid/text/Spannable;JII)V

    return-void

    :cond_0
    instance-of v0, p1, LJ0/B0;

    if-eqz v0, :cond_1

    new-instance v0, Lw1/d;

    check-cast p1, LJ0/B0;

    invoke-direct {v0, p1, p2}, Lw1/d;-><init>(LJ0/B0;F)V

    invoke-static {p0, v0, p3, p4}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Ljava/util/List;FLz1/d;Lx1/s;)V
    .locals 4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lx1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object p0, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {p0}, Lz1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lx1/s;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lz1/d;->A0(J)F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/x$a;->a()J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Lz1/x;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lx1/s;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/v;->h(J)F

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1/e$d;

    invoke-virtual {p3}, Ll1/e$d;->g()Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final m(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final n(Landroid/text/Spannable;LL0/g;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lw1/a;

    invoke-direct {v0, p1}, Lw1/a;-><init>(LL0/g;)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final o(Landroid/text/Spannable;Ll1/x1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/e$d;

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll1/g1;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/g1;

    invoke-static {v5}, Lv1/e;->d(Ll1/g1;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/g1;

    invoke-virtual {v5}, Ll1/g1;->m()Lp1/I;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lv1/d;->e(Ll1/x1;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ll1/x1;->l()Lp1/u;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ll1/x1;->q()Lp1/L;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ll1/x1;->o()Lp1/H;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ll1/x1;->p()Lp1/I;

    move-result-object v9

    new-instance v2, Ll1/g1;

    const v23, 0xffc3

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Lv1/c;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v3, v4}, Lv1/c;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-static {v2, v0, v1}, Lv1/d;->c(Ll1/g1;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final p(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Ll1/g1;II)Lkotlin/Unit;
    .locals 4

    new-instance v0, Lo1/o;

    invoke-virtual {p2}, Ll1/g1;->i()Lp1/u;

    move-result-object v1

    invoke-virtual {p2}, Ll1/g1;->n()Lp1/L;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v2}, Lp1/L$a;->g()Lp1/L;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, Ll1/g1;->l()Lp1/H;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp1/H;->i()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v3}, Lp1/H$a;->b()I

    move-result v3

    :goto_0
    invoke-static {v3}, Lp1/H;->c(I)Lp1/H;

    move-result-object v3

    invoke-virtual {p2}, Ll1/g1;->m()Lp1/I;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lp1/I;->m()I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object p2, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {p2}, Lp1/I$a;->a()I

    move-result p2

    :goto_1
    invoke-static {p2}, Lp1/I;->e(I)Lp1/I;

    move-result-object p2

    invoke-interface {p1, v1, v2, v3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v0, p1}, Lo1/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lo1/b;

    invoke-direct {v0, p1}, Lo1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JLz1/d;II)V
    .locals 5

    invoke-static {p1, p2}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lz1/d;->A0(J)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final s(Landroid/text/Spannable;Lx1/q;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lx1/q;->b()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, Lo1/m;

    invoke-virtual {p1}, Lx1/q;->c()F

    move-result p1

    invoke-direct {v0, p1}, Lo1/m;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;JFLz1/d;Lx1/h;)V
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lv1/d;->h(JFLz1/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz9/s;->y1(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :goto_2
    new-instance v0, Lo1/h;

    invoke-virtual {p5}, Lx1/h;->d()I

    move-result p1

    invoke-static {p1}, Lx1/h$d;->h(I)Z

    move-result v4

    invoke-virtual {p5}, Lx1/h;->d()I

    move-result p1

    invoke-static {p1}, Lx1/h$d;->i(I)Z

    move-result v5

    invoke-virtual {p5}, Lx1/h;->b()F

    move-result v6

    invoke-virtual {p5}, Lx1/h;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lo1/h;-><init>(FIIZZFILkotlin/jvm/internal/k;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, p1}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JFLz1/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lv1/d;->h(JFLz1/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lo1/g;

    invoke-direct {p2, p1}, Lo1/g;-><init>(F)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final v(Landroid/text/Spannable;Lt1/d;II)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lv1/a;->a:Lv1/a;

    invoke-virtual {v0, p1}, Lv1/a;->a(Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final w(Landroid/text/Spannable;LJ0/D0;II)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v0, Lo1/l;

    invoke-virtual {p1}, LJ0/D0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/L;->k(J)I

    move-result v1

    invoke-virtual {p1}, LJ0/D0;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, LJ0/D0;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, LJ0/D0;->d()F

    move-result p1

    invoke-static {p1}, Lv1/e;->b(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo1/l;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final y(Landroid/text/Spannable;Ll1/g1;IILz1/d;)V
    .locals 7

    invoke-virtual {p1}, Ll1/g1;->e()Lx1/a;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lv1/d;->j(Landroid/text/Spannable;Lx1/a;II)V

    invoke-virtual {p1}, Ll1/g1;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lv1/d;->m(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Ll1/g1;->f()LJ0/B;

    move-result-object v0

    invoke-virtual {p1}, Ll1/g1;->c()F

    move-result v1

    invoke-static {p0, v0, v1, p2, p3}, Lv1/d;->k(Landroid/text/Spannable;LJ0/B;FII)V

    invoke-virtual {p1}, Ll1/g1;->s()Lx1/k;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lv1/d;->A(Landroid/text/Spannable;Lx1/k;II)V

    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v2

    move-object v1, p0

    move v5, p2

    move v6, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lv1/d;->r(Landroid/text/Spannable;JLz1/d;II)V

    invoke-virtual {p1}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Lv1/d;->q(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Lv1/d;->s(Landroid/text/Spannable;Lx1/q;II)V

    invoke-virtual {p1}, Ll1/g1;->p()Lt1/d;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Lv1/d;->v(Landroid/text/Spannable;Lt1/d;II)V

    invoke-virtual {p1}, Ll1/g1;->d()J

    move-result-wide p2

    invoke-static {v1, p2, p3, v5, v6}, Lv1/d;->i(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Ll1/g1;->r()LJ0/D0;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Lv1/d;->w(Landroid/text/Spannable;LJ0/D0;II)V

    invoke-virtual {p1}, Ll1/g1;->h()LL0/g;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Lv1/d;->n(Landroid/text/Spannable;LL0/g;II)V

    return-void
.end method

.method public static final z(Landroid/text/Spannable;Ll1/x1;Ljava/util/List;Lz1/d;Lkotlin/jvm/functions/Function4;)V
    .locals 6

    invoke-static {p0, p1, p2, p4}, Lv1/d;->o(Landroid/text/Spannable;Ll1/x1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e$d;

    invoke-virtual {v2}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ll1/g1;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ll1/e$d;->h()I

    move-result v3

    invoke-virtual {v2}, Ll1/e$d;->f()I

    move-result v4

    if-ltz v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/g1;

    invoke-static {p0, v5, v3, v4, p3}, Lv1/d;->y(Landroid/text/Spannable;Ll1/g1;IILz1/d;)V

    invoke-virtual {v2}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/g1;

    invoke-static {v2}, Lv1/d;->d(Ll1/g1;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/e$d;

    invoke-virtual {v0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e$a;

    instance-of v2, v1, Ll1/g1;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ll1/e$d;->h()I

    move-result v2

    invoke-virtual {v0}, Ll1/e$d;->f()I

    move-result v0

    if-ltz v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-le v0, v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Ll1/g1;

    invoke-virtual {v1}, Ll1/g1;->o()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, Lv1/d;->b(JLz1/d;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v1, v2, v0}, Lv1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
