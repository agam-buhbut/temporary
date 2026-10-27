.class final Le0/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/V;


# instance fields
.field private final a:LC0/e$c;


# direct methods
.method public constructor <init>(LC0/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/n4;->a:LC0/e$c;

    return-void
.end method

.method public static synthetic a(LZ0/k0;Le0/n4;ILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/n4;->g(LZ0/k0;Le0/n4;ILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(IIIIIJ)I
    .locals 0

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p6, p7, p0}, Lz1/c;->f(JI)I

    move-result p0

    return p0
.end method

.method private final c(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    const v7, 0x7fffffff

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v7}, LZ0/s;->j0(I)I

    move-result v3

    move/from16 v9, p2

    invoke-static {v9, v3}, Lg0/j0;->d(II)I

    move-result v3

    move v9, v8

    goto :goto_0

    :cond_0
    move/from16 v9, p2

    move v3, v9

    move v9, v2

    :goto_0
    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4, v7}, LZ0/s;->j0(I)I

    move-result v4

    invoke-static {v3, v4}, Lg0/j0;->d(II)I

    move-result v3

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/s;

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    move v13, v2

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v14

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Le0/n4;->b(IIIIIJ)I

    move-result v0

    return v0
.end method

.method private final d(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    if-eqz v3, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    if-eqz v3, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    if-eqz v3, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/s;

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    move v12, v2

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v13

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Le0/n4;->e(IIIIIJ)I

    move-result p0

    return p0
.end method

.method private final e(IIIIIJ)I
    .locals 0

    invoke-static {p6, p7}, Lz1/b;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p6, p7}, Lz1/b;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private final f(LZ0/S;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;)LZ0/Q;
    .locals 9

    new-instance v0, Le0/m4;

    move-object v2, p0

    move v8, p2

    move v3, p3

    move-object v1, p4

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Le0/m4;-><init>(LZ0/k0;Le0/n4;ILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    move-object v4, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LZ0/k0;Le0/n4;ILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_0

    iget-object v0, p1, Le0/n4;->a:LC0/e$c;

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v1

    invoke-interface {v0, v1, p2}, LC0/e$c;->a(II)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    invoke-static {p3}, Lg0/j0;->a(LZ0/k0;)I

    move-result p0

    invoke-static {p4}, Lg0/j0;->a(LZ0/k0;)I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p5}, Lg0/j0;->a(LZ0/k0;)I

    move-result v0

    add-int/2addr p0, v0

    iget-object v0, p1, Le0/n4;->a:LC0/e$c;

    invoke-interface {v0, p0, p2}, LC0/e$c;->a(II)I

    move-result v3

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_1
    invoke-static {p4}, Lg0/j0;->a(LZ0/k0;)I

    move-result p0

    add-int/2addr v3, p0

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_2
    invoke-static {p3}, Lg0/j0;->a(LZ0/k0;)I

    move-result p0

    add-int/2addr v3, p0

    if-eqz p5, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, LZ0/k0;->U0()I

    move-result p0

    sub-int v2, p7, p0

    iget-object p0, p1, Le0/n4;->a:LC0/e$c;

    invoke-virtual {p6}, LZ0/k0;->M0()I

    move-result p1

    invoke-interface {p0, p1, p2}, LC0/e$c;->a(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p6

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Le0/n4$a;->a:Le0/n4$a;

    invoke-direct {p0, p2, p3, p1}, Le0/n4;->c(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Le0/n4$b;->a:Le0/n4$b;

    invoke-direct {p0, p2, p3, p1}, Le0/n4;->d(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 24

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/O;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v13, v14}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v5

    :goto_0
    invoke-static/range {v19 .. v19}, Lg0/j0;->c(LZ0/k0;)I

    move-result v1

    invoke-static {v2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    if-eqz v2, :cond_1

    neg-int v15, v1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, v5

    :goto_1
    invoke-static/range {v20 .. v20}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    if-eqz v2, :cond_2

    neg-int v15, v1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v5

    :goto_2
    invoke-static/range {v22 .. v22}, Lg0/j0;->a(LZ0/k0;)I

    move-result v2

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/O;

    if-eqz v0, :cond_3

    neg-int v3, v1

    neg-int v6, v2

    invoke-static {v13, v14, v3, v6}, Lz1/c;->i(JII)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, v5

    :goto_3
    invoke-static/range {v21 .. v21}, Lg0/j0;->a(LZ0/k0;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/O;

    if-eqz v0, :cond_4

    neg-int v1, v1

    neg-int v2, v2

    invoke-static {v13, v14, v1, v2}, Lz1/c;->i(JII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v5

    :cond_4
    move-object/from16 v23, v5

    invoke-static/range {v19 .. v19}, Lg0/j0;->c(LZ0/k0;)I

    move-result v6

    invoke-static/range {v20 .. v20}, Lg0/j0;->c(LZ0/k0;)I

    move-result v7

    invoke-static/range {v22 .. v22}, Lg0/j0;->c(LZ0/k0;)I

    move-result v8

    invoke-static/range {v23 .. v23}, Lg0/j0;->c(LZ0/k0;)I

    move-result v9

    invoke-static/range {v21 .. v21}, Lg0/j0;->c(LZ0/k0;)I

    move-result v10

    move-object/from16 v5, p0

    move-wide/from16 v11, p3

    invoke-direct/range {v5 .. v12}, Le0/n4;->e(IIIIIJ)I

    move-result v17

    invoke-static/range {v19 .. v19}, Lg0/j0;->a(LZ0/k0;)I

    move-result v6

    invoke-static/range {v20 .. v20}, Lg0/j0;->a(LZ0/k0;)I

    move-result v7

    invoke-static/range {v22 .. v22}, Lg0/j0;->a(LZ0/k0;)I

    move-result v8

    invoke-static/range {v23 .. v23}, Lg0/j0;->a(LZ0/k0;)I

    move-result v9

    invoke-static/range {v21 .. v21}, Lg0/j0;->a(LZ0/k0;)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Le0/n4;->b(IIIIIJ)I

    move-result v18

    move-object/from16 v16, p1

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Le0/n4;->f(LZ0/S;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Le0/n4$c;->a:Le0/n4$c;

    invoke-direct {p0, p2, p3, p1}, Le0/n4;->c(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Le0/n4$d;->a:Le0/n4$d;

    invoke-direct {p0, p2, p3, p1}, Le0/n4;->d(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
