.class final LM/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/J2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LM/J2;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/J2;->b(Ljava/util/List;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ8/v;

    invoke-virtual {v5}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LZ0/k0;

    invoke-virtual {v5}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/n;

    invoke-virtual {v5}, Lz1/n;->q()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ8/v;

    invoke-virtual {v3}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LZ0/k0;

    invoke-virtual {v3}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/n;

    invoke-virtual {v3}, Lz1/n;->q()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v3}, Lz1/n$a;->b()J

    move-result-wide v3

    goto :goto_2

    :goto_3
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v14 .. v20}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/O;

    invoke-interface {v7}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LM/N2;

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LM/J2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/g;

    if-eqz v9, :cond_2

    new-instance v10, LZ8/v;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ0/O;

    invoke-virtual {v9}, LI0/g;->i()F

    move-result v12

    invoke-virtual {v9}, LI0/g;->h()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v14, v12

    invoke-virtual {v9}, LI0/g;->e()F

    move-result v12

    invoke-virtual {v9}, LI0/g;->k()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v11

    invoke-virtual {v9}, LI0/g;->h()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v9}, LI0/g;->k()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    int-to-long v14, v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lz1/n;->f(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lz1/n;->c(J)Lz1/n;

    move-result-object v9

    invoke-direct {v10, v11, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/O;

    invoke-interface {v7}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LM/N2;

    if-eqz v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, LM/J2;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LM/F;->B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v8

    new-instance v10, LM/I2;

    invoke-direct {v10, v5, v0}, LM/I2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method
