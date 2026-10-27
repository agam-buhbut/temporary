.class final Le0/Kb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Kb;->u(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/x1;JJLi0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le0/Kb$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/Kb$a;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/Kb$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0;ILZ0/k0;IILZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/Kb$a;->b(LZ0/k0;ILZ0/k0;IILZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LZ0/k0;ILZ0/k0;IILZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v7, p8

    invoke-static/range {v7 .. v13}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v7, p8

    invoke-static/range {v7 .. v13}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Lz1/b;->l(J)I

    move-result v5

    invoke-static {}, Le0/Kb;->Q()F

    move-result v6

    invoke-interface {v1, v6}, Lz1/d;->w0(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v5, v0, Le0/Kb$a;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LZ0/O;

    invoke-static {v12}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_1
    check-cast v9, LZ0/O;

    if-eqz v9, :cond_2

    invoke-interface {v9, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v5

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v8

    :goto_2
    iget-object v5, v0, Le0/Kb$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LZ0/O;

    invoke-static {v12}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_4
    check-cast v9, LZ0/O;

    if-eqz v9, :cond_5

    invoke-interface {v9, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v8

    :cond_5
    move-object/from16 v18, v8

    if-eqz v15, :cond_6

    invoke-virtual {v15}, LZ0/k0;->U0()I

    move-result v5

    move v12, v5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, LZ0/k0;->M0()I

    move-result v5

    move v13, v5

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, LZ0/k0;->U0()I

    move-result v5

    move v14, v5

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, LZ0/k0;->M0()I

    move-result v5

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-nez v14, :cond_a

    invoke-static {}, Le0/Kb;->S()F

    move-result v6

    invoke-interface {v1, v6}, Lz1/d;->w0(F)I

    move-result v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    sub-int v7, v10, v12

    sub-int/2addr v7, v14

    sub-int/2addr v7, v6

    invoke-static {v3, v4}, Lz1/b;->n(J)I

    move-result v6

    invoke-static {v7, v6}, Ls9/m;->e(II)I

    move-result v6

    iget-object v0, v0, Le0/Kb$a;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_12

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/O;

    invoke-static {v9}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v8, 0x9

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v11, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v2

    invoke-interface {v0, v2}, LZ0/T;->y0(LZ0/a;)I

    move-result v2

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v3

    invoke-interface {v0, v3}, LZ0/T;->y0(LZ0/a;)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-eq v2, v4, :cond_b

    if-eq v3, v4, :cond_b

    move v6, v5

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-eq v2, v3, :cond_d

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_c
    sub-int v19, v10, v14

    const/4 v3, 0x0

    sub-int v16, v19, v12

    if-eqz v5, :cond_f

    sget-object v5, Lh0/n0;->a:Lh0/n0;

    invoke-virtual {v5}, Lh0/n0;->g()F

    move-result v5

    invoke-interface {v1, v5}, Lz1/d;->w0(F)I

    move-result v5

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v15, :cond_e

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v7

    invoke-interface {v15, v7}, LZ0/T;->y0(LZ0/a;)I

    move-result v7

    if-eq v7, v4, :cond_e

    add-int/2addr v2, v6

    sub-int/2addr v2, v7

    goto :goto_d

    :cond_e
    move v2, v3

    :goto_d
    move/from16 v17, v2

    move v2, v5

    move v14, v6

    goto :goto_e

    :cond_f
    invoke-static {}, Le0/Kb;->R()F

    move-result v4

    invoke-interface {v1, v4}, Lz1/d;->w0(F)I

    move-result v4

    sub-int v6, v4, v2

    sget-object v2, Lh0/n0;->a:Lh0/n0;

    invoke-virtual {v2}, Lh0/n0;->j()F

    move-result v2

    invoke-interface {v1, v2}, Lz1/d;->w0(F)I

    move-result v2

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v15, :cond_e

    invoke-virtual {v15}, LZ0/k0;->M0()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_d

    :goto_e
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, LZ0/k0;->M0()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v11, v3, 0x2

    move/from16 v20, v11

    goto :goto_f

    :cond_10
    move/from16 v20, v3

    :goto_f
    new-instance v12, Le0/Jb;

    move-object v13, v0

    invoke-direct/range {v12 .. v20}, Le0/Jb;-><init>(LZ0/k0;ILZ0/k0;IILZ0/k0;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move v1, v10

    move-object v4, v12

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_11
    move v11, v5

    move v5, v6

    move v1, v10

    const/4 v3, 0x0

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p3

    move v5, v11

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
