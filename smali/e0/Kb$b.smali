.class final Le0/Kb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Kb;->y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/x1;JJLi0/r;I)V
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

    iput-object p1, p0, Le0/Kb$b;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/Kb$b;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/Kb$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0;ILZ0/k0;ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/Kb$b;->b(LZ0/k0;ILZ0/k0;ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LZ0/k0;ILZ0/k0;ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 15

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LZ0/k0;->M0()I

    move-result p0

    sub-int p0, p1, p0

    div-int/lit8 v11, p0, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v8, p6

    invoke-static/range {v8 .. v14}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, LZ0/k0;->M0()I

    move-result p0

    sub-int p0, p1, p0

    div-int/lit8 v11, p0, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v8, p6

    invoke-static/range {v8 .. v14}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    sget-object v5, Lh0/n0;->a:Lh0/n0;

    invoke-virtual {v5}, Lh0/n0;->g()F

    move-result v5

    invoke-interface {v1, v5}, Lz1/d;->w0(F)I

    move-result v10

    invoke-static {v3, v4}, Lz1/b;->l(J)I

    move-result v5

    invoke-static {}, Le0/Kb;->Q()F

    move-result v6

    invoke-interface {v1, v6}, Lz1/d;->w0(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v5, v0, Le0/Kb$b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LZ0/O;

    invoke-static {v13}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

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

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    :goto_2
    iget-object v5, v0, Le0/Kb$b;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v12

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LZ0/O;

    invoke-static {v13}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

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

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, LZ0/k0;->U0()I

    move-result v5

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v12

    :goto_5
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, LZ0/k0;->U0()I

    move-result v5

    move v14, v5

    goto :goto_6

    :cond_7
    move v14, v12

    :goto_6
    if-nez v14, :cond_8

    invoke-static {}, Le0/Kb;->S()F

    move-result v5

    invoke-interface {v1, v5}, Lz1/d;->w0(F)I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v12

    :goto_7
    sub-int v6, v11, v13

    sub-int/2addr v6, v14

    sub-int/2addr v6, v5

    invoke-static {v3, v4}, Lz1/b;->n(J)I

    move-result v5

    invoke-static {v6, v5}, Ls9/m;->e(II)I

    move-result v5

    iget-object v0, v0, Le0/Kb$b;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v12

    :goto_8
    if-ge v7, v6, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LZ0/O;

    invoke-static {v15}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v15, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v2

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, LZ0/k0;->M0()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v12

    :goto_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, LZ0/k0;->M0()I

    move-result v12

    :cond_a
    filled-new-array {v2, v3, v12}, [I

    move-result-object v2

    invoke-static {v10, v2}, Ld9/a;->h(I[I)I

    move-result v15

    sub-int v19, v11, v14

    sub-int v17, v19, v13

    new-instance v13, Le0/Lb;

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Le0/Lb;-><init>(LZ0/k0;ILZ0/k0;ILZ0/k0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move v1, v11

    move-object v4, v13

    move v2, v15

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_b
    move v1, v11

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, p3

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
