.class final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:Lu/g;


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lu/g;

    return-void
.end method


# virtual methods
.method public final a()Lu/g;
    .locals 0

    iget-object p0, p0, Lu/c;->a:Lu/g;

    return-object p0
.end method

.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->F(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/s;

    invoke-interface {v2, p3}, LZ0/s;->F(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->j0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/s;

    invoke-interface {v2, p3}, LZ0/s;->j0(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [LZ0/k0;

    sget-object v7, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v7}, Lz1/r$a;->a()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x0

    if-ge v11, v9, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v10, v16

    check-cast v10, LZ0/O;

    const-wide v18, 0xffffffffL

    invoke-interface {v10}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lu/g$a;

    if-eqz v13, :cond_0

    move-object v15, v12

    check-cast v15, Lu/g$a;

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lu/g$a;->a()Z

    move-result v12

    if-ne v12, v4, :cond_1

    invoke-interface {v10, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v7

    invoke-virtual {v7}, LZ0/k0;->U0()I

    move-result v8

    invoke-virtual {v7}, LZ0/k0;->M0()I

    move-result v10

    int-to-long v12, v8

    shl-long/2addr v12, v14

    int-to-long v14, v10

    and-long v14, v14, v18

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lz1/r;->c(J)J

    move-result-wide v12

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v7, v6, v11

    move-wide v7, v12

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    const-wide v18, 0xffffffffL

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v10, v17

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ0/O;

    aget-object v12, v6, v10

    if-nez v12, :cond_3

    invoke-interface {v11, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v11

    aput-object v11, v6, v10

    :cond_3
    add-int/2addr v10, v4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v7, v14

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    move-object v1, v15

    goto :goto_5

    :cond_6
    aget-object v1, v6, v17

    invoke-static {v6}, La9/n;->t0([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LZ0/k0;->U0()I

    move-result v3

    goto :goto_2

    :cond_8
    move/from16 v3, v17

    :goto_2
    if-gt v4, v2, :cond_b

    move v9, v4

    :goto_3
    aget-object v10, v6, v9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LZ0/k0;->U0()I

    move-result v11

    goto :goto_4

    :cond_9
    move/from16 v11, v17

    :goto_4
    if-ge v3, v11, :cond_a

    move-object v1, v10

    move v3, v11

    :cond_a
    if-eq v9, v2, :cond_b

    add-int/2addr v9, v4

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LZ0/k0;->U0()I

    move-result v1

    goto :goto_6

    :cond_c
    move/from16 v1, v17

    :goto_6
    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v2

    if-eqz v2, :cond_d

    and-long v2, v7, v18

    long-to-int v10, v2

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    aget-object v15, v6, v17

    invoke-static {v6}, La9/n;->t0([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, LZ0/k0;->M0()I

    move-result v3

    goto :goto_7

    :cond_10
    move/from16 v3, v17

    :goto_7
    if-gt v4, v2, :cond_13

    move v5, v4

    :goto_8
    aget-object v7, v6, v5

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LZ0/k0;->M0()I

    move-result v8

    goto :goto_9

    :cond_11
    move/from16 v8, v17

    :goto_9
    if-ge v3, v8, :cond_12

    move-object v15, v7

    move v3, v8

    :cond_12
    if-eq v5, v2, :cond_13

    add-int/2addr v5, v4

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v15}, LZ0/k0;->M0()I

    move-result v10

    goto :goto_b

    :cond_14
    move/from16 v10, v17

    :goto_b
    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lu/c;->a:Lu/g;

    int-to-long v3, v1

    shl-long/2addr v3, v14

    int-to-long v7, v10

    and-long v7, v7, v18

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Lz1/r;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu/g;->v(J)V

    :cond_15
    new-instance v2, Lu/c$a;

    invoke-direct {v2, v6, v0, v1, v10}, Lu/c$a;-><init>([LZ0/k0;Lu/c;II)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->Y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/s;

    invoke-interface {v2, p3}, LZ0/s;->Y(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/s;

    invoke-interface {p0, p3}, LZ0/s;->f0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/s;

    invoke-interface {v2, p3}, LZ0/s;->f0(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
