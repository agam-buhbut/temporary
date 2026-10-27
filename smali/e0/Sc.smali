.class final Le0/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:Z

.field private final b:Le0/Lc;

.field private final c:Lg0/g0;

.field private final d:LD/k1;

.field private final e:F


# direct methods
.method private constructor <init>(ZLe0/Lc;Lg0/g0;LD/k1;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Le0/Sc;->a:Z

    .line 4
    iput-object p2, p0, Le0/Sc;->b:Le0/Lc;

    .line 5
    iput-object p3, p0, Le0/Sc;->c:Lg0/g0;

    .line 6
    iput-object p4, p0, Le0/Sc;->d:LD/k1;

    .line 7
    iput p5, p0, Le0/Sc;->e:F

    return-void
.end method

.method public synthetic constructor <init>(ZLe0/Lc;Lg0/g0;LD/k1;FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le0/Sc;-><init>(ZLe0/Lc;Lg0/g0;LD/k1;F)V

    return-void
.end method

.method public static synthetic a(LZ0/s;I)I
    .locals 0

    invoke-static {p0, p1}, Le0/Sc;->n(LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LZ0/s;I)I
    .locals 0

    invoke-static {p0, p1}, Le0/Sc;->m(LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LZ0/s;I)I
    .locals 0

    invoke-static {p0, p1}, Le0/Sc;->k(LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LZ0/s;I)I
    .locals 0

    invoke-static {p0, p1}, Le0/Sc;->j(LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/O;ZLe0/Sc;IIIILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;FLZ0/S;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Le0/Sc;->l(Lkotlin/jvm/internal/O;ZLe0/Sc;IIIILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;FLZ0/S;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lz1/d;IIIIIIIIJZF)I
    .locals 4

    move/from16 v0, p13

    iget-object v1, p0, Le0/Sc;->d:LD/k1;

    invoke-interface {v1}, LD/k1;->d()F

    move-result v1

    iget-object v2, p0, Le0/Sc;->d:LD/k1;

    invoke-interface {v2}, LD/k1;->a()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-interface {p1, v1}, Lz1/d;->w0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p12, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, v2, v0}, LB1/c;->c(IIF)I

    move-result v3

    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    move-result-object v3

    invoke-static {p2, v3}, Ld9/a;->h(I[I)I

    move-result p2

    if-lez p3, :cond_1

    if-nez p12, :cond_1

    iget p0, p0, Le0/Sc;->e:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr p0, v3

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    sget-object p1, Lh0/P;->a:Lh0/P;

    invoke-virtual {p1}, Lh0/P;->a()Lv/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv/y;->a(F)F

    move-result p1

    invoke-static {v2, p3, p1}, LB1/c;->c(IIF)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr v1, p0

    add-int/2addr v1, p2

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p0

    add-int/2addr p3, p9

    move-wide p0, p10

    invoke-static {p10, p11, p3}, Lz1/c;->f(JI)I

    move-result p0

    return p0
.end method

.method private final g(IIIIIIIJ)I
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p5, p3

    add-int/2addr p7, p3

    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    invoke-static {p8, p9, p1}, Lz1/c;->g(JI)I

    move-result p0

    return p0
.end method

.method private final h(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/s;

    invoke-static {v7}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    check-cast v6, LZ0/s;

    const v2, 0x7fffffff

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, LZ0/s;->j0(I)I

    move-result v4

    move/from16 v7, p3

    invoke-static {v7, v4}, Lg0/j0;->d(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    move v4, v7

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LZ0/s;

    invoke-static {v11}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_4
    check-cast v9, LZ0/s;

    if-eqz v9, :cond_5

    invoke-interface {v9, v2}, LZ0/s;->j0(I)I

    move-result v6

    invoke-static {v4, v6}, Lg0/j0;->d(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LZ0/s;

    invoke-static {v12}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v5

    :goto_7
    check-cast v9, LZ0/s;

    if-eqz v9, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LZ0/s;

    invoke-static {v13}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Prefix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    move-object v12, v5

    :goto_a
    check-cast v12, LZ0/s;

    if-eqz v12, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v12, v2}, LZ0/s;->j0(I)I

    move-result v8

    invoke-static {v4, v8}, Lg0/j0;->d(II)I

    move-result v4

    move v12, v6

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LZ0/s;

    invoke-static {v14}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    move-object v13, v5

    :goto_d
    check-cast v13, LZ0/s;

    if-eqz v13, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v13, v2}, LZ0/s;->j0(I)I

    move-result v2

    invoke-static {v4, v2}, Lg0/j0;->d(II)I

    move-result v4

    move v13, v6

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LZ0/s;

    invoke-static {v14}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LZ0/s;

    invoke-static {v15}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Hint"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    move-object v14, v5

    :goto_11
    check-cast v14, LZ0/s;

    if-eqz v14, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_12

    :cond_11
    const/4 v14, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LZ0/s;

    invoke-static {v6}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "Supporting"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v5, v4

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    :goto_14
    check-cast v5, LZ0/s;

    if-eqz v5, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_15

    :cond_14
    const/4 v15, 0x0

    :goto_15
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v16

    move-object/from16 v6, p0

    iget-object v0, v6, Le0/Sc;->c:Lg0/g0;

    invoke-interface {v0}, Lg0/g0;->invoke()F

    move-result v19

    const/16 v18, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v19}, Le0/Sc;->f(Lz1/d;IIIIIIIIJZF)I

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method

.method private final i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LZ0/s;

    invoke-static {v6}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/s;

    invoke-static {v7}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, LZ0/s;

    if-eqz v6, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/s;

    invoke-static {v7}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_5
    check-cast v6, LZ0/s;

    if-eqz v6, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_6

    :cond_5
    move v6, v3

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZ0/s;

    invoke-static {v8}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Prefix"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v5

    :goto_8
    check-cast v7, LZ0/s;

    if-eqz v7, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_9

    :cond_8
    move v7, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LZ0/s;

    invoke-static {v11}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Suffix"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v5

    :goto_b
    check-cast v8, LZ0/s;

    if-eqz v8, :cond_b

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_c

    :cond_b
    move v8, v3

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LZ0/s;

    invoke-static {v12}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Leading"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    move-object v11, v5

    :goto_e
    check-cast v11, LZ0/s;

    if-eqz v11, :cond_e

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v11, v3

    :goto_10
    if-ge v11, v4, :cond_10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LZ0/s;

    invoke-static {v13}, Lg0/j0;->b(LZ0/s;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v5, v12

    goto :goto_11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, LZ0/s;

    if-eqz v5, :cond_11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_11
    move v11, v3

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v12

    move-object/from16 v4, p0

    move v5, v2

    invoke-direct/range {v4 .. v13}, Le0/Sc;->g(IIIIIIIJ)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method

.method private static final j(LZ0/s;I)I
    .locals 0

    invoke-interface {p0, p1}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method private static final k(LZ0/s;I)I
    .locals 0

    invoke-interface {p0, p1}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method private static final l(Lkotlin/jvm/internal/O;ZLe0/Sc;IIIILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;FLZ0/S;LZ0/k0$a;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v4, p17

    move v13, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v1, Le0/Sc;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->i()LC0/e$c;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v4, LZ0/k0;

    invoke-virtual {v4}, LZ0/k0;->M0()I

    move-result v4

    move/from16 v5, p3

    invoke-interface {v3, v4, v5}, LC0/e$c;->a(II)I

    move-result v3

    move-object/from16 v4, p17

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_1
    iget v3, v1, Le0/Sc;->e:F

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Lz1/d;->w0(F)I

    move-result v3

    add-int v3, p4, v3

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LZ0/k0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, LZ0/k0;

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v2

    :goto_3
    add-int v17, p4, v2

    invoke-interface/range {p16 .. p16}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v18

    move/from16 v15, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v16, p15

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v18}, Le0/Sc;->o(LZ0/k0$a;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;IIZFILz1/t;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p17 .. p17}, LZ0/k0$a;->getDensity()F

    move-result v12

    move-object/from16 v0, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v1, p17

    invoke-direct/range {v0 .. v12}, Le0/Sc;->p(LZ0/k0$a;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;F)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final m(LZ0/s;I)I
    .locals 0

    invoke-interface {p0, p1}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method private static final n(LZ0/s;I)I
    .locals 0

    invoke-interface {p0, p1}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method private final o(LZ0/k0$a;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;IIZFILz1/t;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p16

    move-object/from16 v3, p18

    const/4 v4, 0x0

    if-eqz p15, :cond_0

    invoke-virtual/range {p5 .. p5}, LZ0/k0;->M0()I

    move-result v5

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p11

    invoke-static/range {v6 .. v12}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    invoke-static/range {p12 .. p12}, Lg0/j0;->a(LZ0/k0;)I

    move-result v5

    sub-int v5, p3, v5

    if-eqz p15, :cond_1

    invoke-virtual/range {p5 .. p5}, LZ0/k0;->M0()I

    move-result v4

    :cond_1
    sub-int/2addr v5, v4

    if-eqz p7, :cond_2

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->i()LC0/e$c;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, LZ0/k0;->M0()I

    move-result v6

    invoke-interface {v4, v6, v5}, LC0/e$c;->a(II)I

    move-result v4

    add-int v16, v9, v4

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p7

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_2
    move/from16 v4, p13

    move/from16 v6, p14

    invoke-static {v4, v6, v2}, LB1/c;->c(IIF)I

    move-result v16

    if-eqz p15, :cond_3

    iget-object v0, v0, Le0/Sc;->b:Le0/Lc;

    invoke-static {v0}, Lg0/Z0;->d0(Le0/Lc;)LC0/e$b;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, LZ0/k0;->U0()I

    move-result v2

    invoke-interface {v0, v2, v1, v3}, LC0/e$b;->a(IILz1/t;)I

    move-result v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lz1/t;->a:Lz1/t;

    if-ne v3, v4, :cond_4

    invoke-static/range {p7 .. p7}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static/range {p8 .. p8}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    :goto_1
    iget-object v6, v0, Le0/Sc;->b:Le0/Lc;

    invoke-static {v6}, Lg0/Z0;->Z(Le0/Lc;)LC0/e$b;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, LZ0/k0;->U0()I

    move-result v7

    invoke-static/range {p7 .. p7}, Lg0/j0;->c(LZ0/k0;)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static/range {p8 .. p8}, Lg0/j0;->c(LZ0/k0;)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-interface {v6, v7, v8, v3}, LC0/e$b;->a(IILz1/t;)I

    move-result v6

    add-int/2addr v6, v4

    iget-object v0, v0, Le0/Sc;->b:Le0/Lc;

    invoke-static {v0}, Lg0/Z0;->d0(Le0/Lc;)LC0/e$b;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, LZ0/k0;->U0()I

    move-result v7

    invoke-static/range {p7 .. p7}, Lg0/j0;->c(LZ0/k0;)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static/range {p8 .. p8}, Lg0/j0;->c(LZ0/k0;)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-interface {v0, v7, v8, v3}, LC0/e$b;->a(IILz1/t;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v6, v0, v2}, LB1/c;->c(IIF)I

    move-result v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :goto_2
    if-eqz p9, :cond_5

    invoke-static/range {p7 .. p7}, Lg0/j0;->c(LZ0/k0;)I

    move-result v15

    add-int v16, v9, p17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p9

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_5
    invoke-static/range {p7 .. p7}, Lg0/j0;->c(LZ0/k0;)I

    move-result v0

    invoke-static/range {p9 .. p9}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    add-int v15, v0, v2

    add-int v16, v9, p17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    if-eqz p6, :cond_6

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p10, :cond_7

    invoke-static/range {p8 .. p8}, Lg0/j0;->c(LZ0/k0;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual/range {p10 .. p10}, LZ0/k0;->U0()I

    move-result v2

    sub-int v15, v0, v2

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, LZ0/k0;->U0()I

    move-result v0

    sub-int v15, v1, v0

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, LZ0/k0;->M0()I

    move-result v1

    invoke-interface {v0, v1, v5}, LC0/e$c;->a(II)I

    move-result v0

    add-int v16, v9, v0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    invoke-static/range {v13 .. v19}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_8
    if-eqz p12, :cond_9

    add-int/2addr v9, v5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p5, v9

    invoke-static/range {p2 .. p8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final p(LZ0/k0$a;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    sget-object v1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v1}, Lz1/n$a;->b()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p10

    invoke-static/range {v11 .. v17}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Lg0/j0;->a(LZ0/k0;)I

    move-result v1

    sub-int v11, p3, v1

    iget-object v1, v0, Le0/Sc;->d:LD/k1;

    invoke-interface {v1}, LD/k1;->d()F

    move-result v1

    mul-float v1, v1, p12

    invoke-static {v1}, Lo9/a;->e(F)I

    move-result v12

    if-eqz p6, :cond_0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->i()LC0/e$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LZ0/k0;->M0()I

    move-result v3

    invoke-interface {v1, v3, v11}, LC0/e$c;->a(II)I

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, p6

    invoke-static/range {v18 .. v24}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static/range {p6 .. p6}, Lg0/j0;->c(LZ0/k0;)I

    move-result v5

    invoke-static {v0, v11, v12, v4}, Le0/Sc;->q(Le0/Sc;IILZ0/k0;)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_1
    invoke-static/range {p6 .. p6}, Lg0/j0;->c(LZ0/k0;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Lg0/j0;->c(LZ0/k0;)I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v4, p4

    invoke-static {v0, v11, v12, v4}, Le0/Sc;->q(Le0/Sc;IILZ0/k0;)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    move v3, v5

    if-eqz v2, :cond_2

    invoke-static {v0, v11, v12, v2}, Le0/Sc;->q(Le0/Sc;IILZ0/k0;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-static/range {p7 .. p7}, Lg0/j0;->c(LZ0/k0;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v10}, LZ0/k0;->U0()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v0, v11, v12, v10}, Le0/Sc;->q(Le0/Sc;IILZ0/k0;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, LZ0/k0;->U0()I

    move-result v0

    sub-int v2, p2, v0

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, LZ0/k0;->M0()I

    move-result v1

    invoke-interface {v0, v1, v11}, LC0/e$c;->a(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p11, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p11

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p5, v11

    invoke-static/range {p2 .. p8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final q(Le0/Sc;IILZ0/k0;)I
    .locals 0

    iget-boolean p0, p0, Le0/Sc;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LC0/e;->a:LC0/e$a;

    invoke-virtual {p0}, LC0/e$a;->i()LC0/e$c;

    move-result-object p0

    invoke-virtual {p3}, LZ0/k0;->M0()I

    move-result p2

    invoke-interface {p0, p2, p1}, LC0/e$c;->a(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 1

    new-instance v0, Le0/Rc;

    invoke-direct {v0}, Le0/Rc;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Le0/Sc;->h(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Le0/Oc;

    invoke-direct {p1}, Le0/Oc;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Le0/Sc;->i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    iget-object v1, v0, Le0/Sc;->c:Lg0/g0;

    invoke-interface {v1}, Lg0/g0;->invoke()F

    move-result v13

    iget-object v1, v0, Le0/Sc;->d:LD/k1;

    invoke-interface {v1}, LD/k1;->d()F

    move-result v1

    invoke-interface {v10, v1}, Lz1/d;->w0(F)I

    move-result v15

    iget-object v1, v0, Le0/Sc;->d:LD/k1;

    invoke-interface {v1}, LD/k1;->a()F

    move-result v1

    invoke-interface {v10, v1}, Lz1/d;->w0(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/O;

    invoke-static {v7}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, LZ0/O;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    invoke-static/range {v24 .. v24}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    invoke-static/range {v24 .. v24}, Lg0/j0;->a(LZ0/k0;)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v11

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LZ0/O;

    invoke-static {v9}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Trailing"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    check-cast v8, LZ0/O;

    if-eqz v8, :cond_5

    neg-int v6, v2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v4

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v4

    const/16 v26, 0x0

    :goto_5
    invoke-static/range {v26 .. v26}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {v26 .. v26}, Lg0/j0;->a(LZ0/k0;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/O;

    invoke-static {v7}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_7
    check-cast v6, LZ0/O;

    if-eqz v6, :cond_8

    neg-int v4, v2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_8

    :cond_8
    const/16 v27, 0x0

    :goto_8
    invoke-static/range {v27 .. v27}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {v27 .. v27}, Lg0/j0;->a(LZ0/k0;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_a

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/O;

    invoke-static {v7}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Suffix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_a
    check-cast v6, LZ0/O;

    if-eqz v6, :cond_b

    neg-int v4, v2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v7, v16

    invoke-interface {v6, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v7, v16

    const/16 v28, 0x0

    :goto_b
    invoke-static/range {v28 .. v28}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {v28 .. v28}, Lg0/j0;->a(LZ0/k0;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_d

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LZ0/O;

    invoke-static {v9}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Label"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_d
    check-cast v6, LZ0/O;

    new-instance v11, Lkotlin/jvm/internal/O;

    invoke-direct {v11}, Lkotlin/jvm/internal/O;-><init>()V

    neg-int v4, v1

    neg-int v5, v2

    invoke-static {v7, v8, v5, v4}, Lz1/c;->i(JII)J

    move-result-wide v4

    if-eqz v6, :cond_e

    invoke-interface {v6, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    iput-object v4, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_10

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LZ0/O;

    invoke-static {v9}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Supporting"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_10
    move-object v12, v6

    check-cast v12, LZ0/O;

    if-eqz v12, :cond_11

    invoke-static/range {p3 .. p4}, Lz1/b;->n(J)I

    move-result v4

    invoke-interface {v12, v4}, LZ0/s;->Y(I)I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    iget-object v5, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v5, LZ0/k0;

    invoke-static {v5}, Lg0/j0;->a(LZ0/k0;)I

    move-result v5

    add-int/2addr v5, v15

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p3

    move v6, v1

    invoke-static/range {v16 .. v23}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    neg-int v9, v5

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    neg-int v2, v2

    invoke-static {v0, v1, v2, v9}, Lz1/c;->i(JII)J

    move-result-wide v0

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_12
    const-string v29, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_1b

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/O;

    move/from16 v16, v2

    invoke-static {v9}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v4

    const-string v4, "TextField"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v9, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v30

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v23}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_13

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, LZ0/O;

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v4

    const-string v4, "Hint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v4, v16, 0x1

    move/from16 v2, v17

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_14
    check-cast v9, LZ0/O;

    if-eqz v9, :cond_14

    invoke-interface {v9, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_15

    :cond_14
    const/16 v22, 0x0

    :goto_15
    invoke-static/range {v30 .. v30}, Lg0/j0;->a(LZ0/k0;)I

    move-result v0

    invoke-static/range {v22 .. v22}, Lg0/j0;->a(LZ0/k0;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v24 .. v24}, Lg0/j0;->c(LZ0/k0;)I

    move-result v1

    invoke-static/range {v26 .. v26}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    invoke-static/range {v27 .. v27}, Lg0/j0;->c(LZ0/k0;)I

    move-result v3

    invoke-static/range {v28 .. v28}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    invoke-virtual/range {v30 .. v30}, LZ0/k0;->U0()I

    move-result v5

    iget-object v6, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v6, LZ0/k0;

    invoke-static {v6}, Lg0/j0;->c(LZ0/k0;)I

    move-result v6

    move-wide/from16 v16, v7

    invoke-static/range {v22 .. v22}, Lg0/j0;->c(LZ0/k0;)I

    move-result v7

    move-wide/from16 v8, p3

    move v10, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Le0/Sc;->g(IIIIIIIJ)I

    move-result v1

    neg-int v0, v10

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v31

    const/16 v37, 0x9

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v1

    invoke-static/range {v31 .. v38}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v12, :cond_15

    invoke-interface {v12, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v12

    move/from16 v16, v15

    move-object v15, v12

    goto :goto_16

    :cond_15
    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_16
    invoke-static {v15}, Lg0/j0;->a(LZ0/k0;)I

    move-result v17

    invoke-virtual/range {v30 .. v30}, LZ0/k0;->M0()I

    move-result v2

    iget-object v0, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, LZ0/k0;

    invoke-static {v0}, Lg0/j0;->a(LZ0/k0;)I

    move-result v3

    invoke-static/range {v24 .. v24}, Lg0/j0;->a(LZ0/k0;)I

    move-result v4

    invoke-static/range {v26 .. v26}, Lg0/j0;->a(LZ0/k0;)I

    move-result v5

    invoke-static/range {v27 .. v27}, Lg0/j0;->a(LZ0/k0;)I

    move-result v6

    invoke-static/range {v28 .. v28}, Lg0/j0;->a(LZ0/k0;)I

    move-result v7

    invoke-static/range {v22 .. v22}, Lg0/j0;->a(LZ0/k0;)I

    move-result v8

    invoke-static {v15}, Lg0/j0;->a(LZ0/k0;)I

    move-result v9

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v15, v34

    const/16 v25, 0x0

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v13}, Le0/Sc;->f(Lz1/d;IIIIIIIIJZF)I

    move-result v2

    sub-int v4, v2, v17

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v11, v25

    :goto_17
    if-ge v11, v0, :cond_19

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/O;

    invoke-static {v1}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Container"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v0, 0x7fffffff

    if-eq v15, v0, :cond_16

    move v11, v15

    goto :goto_18

    :cond_16
    move/from16 v11, v25

    :goto_18
    if-eq v4, v0, :cond_17

    move v0, v4

    goto :goto_19

    :cond_17
    move/from16 v0, v25

    :goto_19
    invoke-static {v11, v15, v0, v4}, Lz1/c;->a(IIII)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v14

    new-instance v0, Le0/Pc;

    move-object/from16 v3, p0

    move-object/from16 v17, p1

    move v7, v2

    move v2, v12

    move v6, v15

    move/from16 v5, v16

    move-object/from16 v1, v18

    move-object/from16 v15, v19

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v8, v30

    move/from16 v16, v13

    move-object/from16 v13, v28

    invoke-direct/range {v0 .. v17}, Le0/Pc;-><init>(Lkotlin/jvm/internal/O;ZLe0/Sc;IIIILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;FLZ0/S;)V

    move/from16 v34, v6

    move v2, v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move/from16 v1, v34

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_18
    move v3, v2

    move v5, v4

    move/from16 v34, v15

    move/from16 v1, v16

    move-object/from16 v15, v19

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v30

    add-int/lit8 v11, v11, 0x1

    move v2, v3

    move v4, v5

    move/from16 v15, v34

    goto :goto_17

    :cond_19
    invoke-static/range {v29 .. v29}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_1a
    move-wide/from16 v19, v0

    move-wide v8, v7

    move-object/from16 v18, v11

    move v1, v15

    move-object/from16 v10, v24

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    const/16 v25, 0x0

    add-int/lit8 v0, v17, 0x1

    move-wide v7, v8

    move/from16 v2, v16

    move-object/from16 v10, p1

    move v4, v0

    move-wide/from16 v0, v19

    goto/16 :goto_12

    :cond_1b
    invoke-static/range {v29 .. v29}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 1

    new-instance v0, Le0/Qc;

    invoke-direct {v0}, Le0/Qc;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Le0/Sc;->h(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Le0/Nc;

    invoke-direct {p1}, Le0/Nc;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Le0/Sc;->i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
