.class public final Le0/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/V;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lv/k;

.field private c:Lv/b;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q9;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Le0/q9;->b:Lv/k;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Le0/q9;ILjava/util/List;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/q9;->c(Ljava/util/List;Le0/q9;ILjava/util/List;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Le0/q9;ILjava/util/List;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZ0/k0;

    invoke-virtual {v1}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p5

    sget-object v1, Le0/v9;->a:Le0/v9;

    invoke-virtual {v1}, Le0/v9;->r()F

    move-result v1

    invoke-interface {p5, v1}, Lz1/d;->w0(F)I

    move-result v1

    invoke-static {}, Le0/F9;->t()F

    move-result v2

    invoke-interface {p5, v2}, Lz1/d;->w0(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p1, Le0/q9;->c:Lv/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    add-int/2addr v2, v1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/k0;

    invoke-virtual {v1}, LZ0/k0;->M0()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object v0, p5

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Lv/k;
    .locals 0

    iget-object p0, p0, Le0/q9;->b:Lv/k;

    return-object p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-wide/from16 v3, p3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ0/O;

    invoke-interface {v11, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LZ0/k0;

    invoke-virtual {v10}, LZ0/k0;->U0()I

    move-result v10

    invoke-static {v8}, La9/v;->p(Ljava/util/List;)I

    move-result v11

    if-gt v7, v11, :cond_3

    move v12, v7

    :goto_1
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LZ0/k0;

    invoke-virtual {v14}, LZ0/k0;->U0()I

    move-result v14

    if-ge v10, v14, :cond_2

    move-object v5, v13

    move v10, v14

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, LZ0/k0;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LZ0/k0;->U0()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v1

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ0/O;

    invoke-interface {v13, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    goto :goto_6

    :cond_6
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ0/k0;

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v3

    invoke-static {v10}, La9/v;->p(Ljava/util/List;)I

    move-result v4

    if-gt v7, v4, :cond_8

    move v11, v7

    :goto_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LZ0/k0;

    invoke-virtual {v13}, LZ0/k0;->U0()I

    move-result v13

    if-ge v3, v13, :cond_7

    move-object v0, v12

    move v3, v13

    :cond_7
    if-eq v11, v4, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v0, LZ0/k0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LZ0/k0;->U0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v9

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v9

    goto :goto_9

    :cond_a
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZ0/k0;

    invoke-virtual {v4}, LZ0/k0;->M0()I

    move-result v4

    invoke-static {v10}, La9/v;->p(Ljava/util/List;)I

    move-result v11

    if-gt v7, v11, :cond_c

    :goto_8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LZ0/k0;

    invoke-virtual {v13}, LZ0/k0;->M0()I

    move-result v13

    if-ge v4, v13, :cond_b

    move-object v3, v12

    move v4, v13

    :cond_b
    if-eq v7, v11, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v3, LZ0/k0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v1

    :goto_a
    sget-object v4, Le0/v9;->a:Le0/v9;

    invoke-virtual {v4}, Le0/v9;->r()F

    move-result v7

    invoke-interface {v6, v7}, Lz1/d;->w0(F)I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Le0/F9;->t()F

    move-result v11

    invoke-interface {v6, v11}, Lz1/d;->w0(F)I

    move-result v11

    add-int/2addr v7, v11

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    add-int/2addr v7, v0

    if-nez v5, :cond_f

    invoke-virtual {v4}, Le0/v9;->r()F

    move-result v0

    invoke-interface {v6, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-static {}, Le0/F9;->t()F

    move-result v1

    invoke-interface {v6, v1}, Lz1/d;->w0(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    :cond_f
    iget-object v0, v2, Le0/q9;->d:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Le0/q9;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    iget-object v0, v2, Le0/q9;->c:Lv/b;

    if-nez v0, :cond_11

    new-instance v11, Lv/b;

    iget-object v12, v2, Le0/q9;->d:Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lv/r1;->P(Lkotlin/jvm/internal/s;)Lv/X0;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object v11, v2, Le0/q9;->c:Lv/b;

    move-object v0, v11

    :cond_11
    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_12

    iget-object v11, v2, Le0/q9;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Le0/q9$a;

    invoke-direct {v14, v0, v1, v2, v9}, Le0/q9$a;-><init>(Lv/b;ILe0/q9;Le9/e;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_c
    new-instance v0, Le0/p9;

    move v5, v3

    move-object v4, v10

    move v3, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Le0/p9;-><init>(Ljava/util/List;Le0/q9;ILjava/util/List;I)V

    move v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v7

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method
