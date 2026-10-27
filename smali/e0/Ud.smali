.class final Le0/Ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:Lg0/g0;

.field private final b:LD/j$m;

.field private final c:LC0/e$b;

.field private final d:I

.field private final e:F

.field private final f:LD/k1;


# direct methods
.method private constructor <init>(Lg0/g0;LD/j$m;LC0/e$b;IFLD/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/Ud;->a:Lg0/g0;

    .line 4
    iput-object p2, p0, Le0/Ud;->b:LD/j$m;

    .line 5
    iput-object p3, p0, Le0/Ud;->c:LC0/e$b;

    .line 6
    iput p4, p0, Le0/Ud;->d:I

    .line 7
    iput p5, p0, Le0/Ud;->e:F

    .line 8
    iput-object p6, p0, Le0/Ud;->f:LD/k1;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/g0;LD/j$m;LC0/e$b;IFLD/k1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le0/Ud;-><init>(Lg0/g0;LD/j$m;LC0/e$b;IFLD/k1;)V

    return-void
.end method

.method public static synthetic a(LZ0/k0;IILZ0/k0;LZ0/k0;JILe0/Ud;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/Ud;->c(LZ0/k0;IILZ0/k0;LZ0/k0;JILe0/Ud;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(LZ0/S;JIILZ0/k0;LZ0/k0;LZ0/k0;ILD/k1;)LZ0/Q;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    invoke-interface {v1}, LD/k1;->d()F

    move-result v2

    invoke-interface {v0, v2}, Lz1/d;->w0(F)I

    move-result v2

    invoke-interface {v1}, LD/k1;->a()F

    move-result v3

    invoke-interface {v0, v3}, Lz1/d;->w0(F)I

    move-result v3

    invoke-interface {v0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-static {v1, v4}, LD/h1;->k(LD/k1;Lz1/t;)F

    move-result v4

    invoke-interface {v0, v4}, Lz1/d;->w0(F)I

    move-result v7

    invoke-interface {v0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-static {v1, v4}, LD/h1;->j(LD/k1;Lz1/t;)F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->w0(F)I

    move-result v13

    add-int v2, p4, v2

    sub-int v8, v2, v3

    invoke-static/range {p2 .. p3}, Lz1/b;->l(J)I

    move-result v1

    new-instance v5, Le0/Td;

    move-object/from16 v14, p0

    move-wide/from16 v11, p2

    move/from16 v16, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v15, p9

    invoke-direct/range {v5 .. v16}, Le0/Td;-><init>(LZ0/k0;IILZ0/k0;LZ0/k0;JILe0/Ud;II)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    move v5, v2

    move/from16 v2, p4

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method private static final c(LZ0/k0;IILZ0/k0;LZ0/k0;JILe0/Ud;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p8

    move/from16 v1, p10

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v6, v2, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    move-object/from16 v3, p11

    invoke-static/range {v3 .. v9}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    invoke-static {}, Le0/c0;->d0()F

    move-result v2

    invoke-interface {v3, v2}, Lz1/d;->w0(F)I

    move-result v2

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4}, LZ0/k0;->U0()I

    move-result v2

    iget-object v4, v0, Le0/Ud;->c:LC0/e$b;

    invoke-virtual {p3}, LZ0/k0;->U0()I

    move-result v5

    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result v6

    sget-object v7, Lz1/t;->a:Lz1/t;

    invoke-interface {v4, v5, v6, v7}, LC0/e$b;->a(IILz1/t;)I

    move-result v4

    if-ge v4, p0, :cond_1

    sub-int/2addr p0, v4

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr v4, p1

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LZ0/k0;->U0()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result v5

    sub-int/2addr v5, v2

    if-le p0, v5, :cond_0

    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p3}, LZ0/k0;->U0()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr p0, v2

    goto :goto_0

    :goto_1
    iget-object p0, v0, Le0/Ud;->b:LD/j$m;

    sget-object p1, LD/j;->a:LD/j;

    invoke-virtual {p1}, LD/j;->e()LD/j$f;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result p0

    sub-int p0, p2, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LD/j;->d()LD/j$m;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    iget p0, v0, Le0/Ud;->d:I

    if-nez p0, :cond_3

    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result p0

    sub-int p0, p2, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, v0, p9

    sub-int/2addr p0, v0

    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result v0

    add-int/2addr v0, p0

    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    :cond_4
    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int p0, v0, p0

    goto :goto_2

    :cond_5
    move p0, p1

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v0, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result p0

    invoke-virtual {p4}, LZ0/k0;->U0()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int v2, p0, p7

    invoke-virtual {p4}, LZ0/k0;->M0()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 v3, p2, 0x2

    move-object v1, p4

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Le0/Ud;->e:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/s;

    invoke-interface {p1, p3}, LZ0/s;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    invoke-interface {v3, p3}, LZ0/s;->F(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    invoke-interface {v1, p3}, LZ0/s;->j0(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/O;

    invoke-static {v7}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "navigationIcon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ0/O;

    invoke-static {v8}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "actionIcons"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v8

    iget-object v5, v0, Le0/Ud;->f:LD/k1;

    invoke-interface {v1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v7

    invoke-static {v5, v7}, LD/h1;->k(LD/k1;Lz1/t;)F

    move-result v5

    iget-object v7, v0, Le0/Ud;->f:LD/k1;

    invoke-interface {v1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v9

    invoke-static {v7, v9}, LD/h1;->j(LD/k1;Lz1/t;)F

    move-result v7

    invoke-static {}, Le0/c0;->d0()F

    move-result v9

    invoke-interface {v1, v9}, Lz1/d;->w0(F)I

    move-result v9

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v10

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_0

    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v5

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_0
    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v9

    sub-int/2addr v10, v9

    invoke-interface {v1, v5}, Lz1/d;->w0(F)I

    move-result v5

    sub-int/2addr v10, v5

    invoke-interface {v1, v7}, Lz1/d;->w0(F)I

    move-result v5

    sub-int/2addr v10, v5

    invoke-static {v10, v4}, Ls9/m;->e(II)I

    move-result v5

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/O;

    invoke-static {v9}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "title"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v7

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v2

    invoke-interface {v7, v2}, LZ0/T;->y0(LZ0/a;)I

    move-result v2

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v2

    invoke-interface {v7, v2}, LZ0/T;->y0(LZ0/a;)I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_1
    move v9, v4

    :goto_5
    iget-object v2, v0, Le0/Ud;->a:Lg0/g0;

    invoke-interface {v2}, Lg0/g0;->invoke()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_6

    :cond_2
    invoke-static {v2}, Lo9/a;->e(F)I

    move-result v2

    :goto_6
    iget-object v5, v0, Le0/Ud;->f:LD/k1;

    invoke-interface {v5}, LD/k1;->d()F

    move-result v5

    invoke-interface {v1, v5}, Lz1/d;->w0(F)I

    move-result v5

    iget-object v6, v0, Le0/Ud;->f:LD/k1;

    invoke-interface {v6}, LD/k1;->a()F

    move-result v6

    invoke-interface {v1, v6}, Lz1/d;->w0(F)I

    move-result v6

    iget v10, v0, Le0/Ud;->e:F

    invoke-interface {v1, v10}, Lz1/d;->w0(F)I

    move-result v10

    invoke-virtual {v7}, LZ0/k0;->M0()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v5

    add-int v5, v10, v6

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v6

    if-ne v6, v11, :cond_3

    move v4, v5

    goto :goto_7

    :cond_3
    add-int/2addr v2, v5

    invoke-static {v2, v4}, Ls9/m;->e(II)I

    move-result v2

    move v4, v2

    :goto_7
    iget-object v10, v0, Le0/Ud;->f:LD/k1;

    move-object v6, v3

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v10}, Le0/Ud;->b(LZ0/S;JIILZ0/k0;LZ0/k0;LZ0/k0;ILD/k1;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_6
    move-object v0, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Le0/Ud;->e:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/s;

    invoke-interface {p1, p3}, LZ0/s;->Y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    invoke-interface {v3, p3}, LZ0/s;->Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    invoke-interface {v1, p3}, LZ0/s;->f0(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
