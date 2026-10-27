.class public abstract Li1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/g;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LI0/g;-><init>(FFFF)V

    sput-object v0, Li1/A;->a:LI0/g;

    return-void
.end method

.method public static final a(Li1/z;ILkotlin/jvm/functions/Function1;)Landroidx/collection/r;
    .locals 8

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Li1/z;->d()Li1/v;

    move-result-object v1

    invoke-virtual {v1}, Li1/v;->s()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Li1/v;->s()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li1/v;->k()LI0/g;

    move-result-object p0

    new-instance v2, Landroidx/collection/K;

    const/16 v0, 0x30

    invoke-direct {v2, v0}, Landroidx/collection/K;-><init>(I)V

    invoke-static {}, Li1/I;->a()Li1/H;

    move-result-object v7

    invoke-static {p0}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object p0

    invoke-interface {v7, p0}, Li1/H;->a(Lz1/p;)V

    invoke-static {}, Li1/I;->a()Li1/H;

    move-result-object v6

    move-object v5, v1

    move v4, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Li1/A;->d(Li1/v;Landroidx/collection/K;Lkotlin/jvm/functions/Function1;ILi1/v;Li1/H;Li1/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final b(Landroidx/collection/K;Li1/v;ILi1/v;)V
    .locals 3

    invoke-virtual {p3}, Li1/v;->t()Li1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/v;->r()LZ0/E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ0/E;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Li1/v;->k()LI0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li1/A;->a:LI0/g;

    :goto_0
    invoke-static {p1, p2, p3}, Li1/A;->e(Li1/v;ILi1/v;)I

    move-result p1

    new-instance p2, Li1/x;

    invoke-static {v0}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Li1/x;-><init>(Li1/v;Lz1/p;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/collection/K;Lkotlin/jvm/functions/Function1;Li1/v;ILi1/v;Li1/H;Li1/H;)V
    .locals 10

    invoke-virtual {p4}, Li1/v;->s()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Li1/v;->s()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p6 .. p6}, Li1/H;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Li1/v;->y()LI0/g;

    move-result-object v1

    invoke-static {v1}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object v7

    move-object v5, p5

    invoke-interface {p5, v7}, Li1/H;->a(Lz1/p;)V

    invoke-interface/range {p5 .. p6}, Li1/H;->c(Li1/H;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p2 .. p4}, Li1/A;->e(Li1/v;ILi1/v;)I

    move-result v1

    new-instance v2, Li1/x;

    invoke-interface {p5}, Li1/H;->getBounds()Lz1/p;

    move-result-object v3

    invoke-direct {v2, p4, v3}, Li1/x;-><init>(Li1/v;Lz1/p;)V

    invoke-virtual {p0, v1, v2}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-virtual {p4}, Li1/v;->v()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v9, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li1/v;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Li1/A;->c(Landroidx/collection/K;Lkotlin/jvm/functions/Function1;Li1/v;ILi1/v;Li1/H;Li1/H;)V

    :goto_1
    add-int/lit8 v9, v9, -0x1

    move-object v5, p5

    goto :goto_0

    :cond_2
    invoke-static {p4}, Li1/A;->h(Li1/v;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v6, p6

    invoke-interface {v6, v7}, Li1/H;->b(Lz1/p;)Z

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p4}, Li1/v;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p2, p3, p4}, Li1/A;->b(Landroidx/collection/K;Li1/v;ILi1/v;)V

    :cond_4
    return-void
.end method

.method private static final d(Li1/v;Landroidx/collection/K;Lkotlin/jvm/functions/Function1;ILi1/v;Li1/H;Li1/H;)V
    .locals 12

    move v3, p3

    move-object/from16 v7, p4

    invoke-virtual {v7}, Li1/v;->s()Lb1/J;

    move-result-object v4

    invoke-virtual {v4}, Lb1/J;->x()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Li1/v;->s()Lb1/J;

    move-result-object v4

    invoke-virtual {v4}, Lb1/J;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-interface/range {p6 .. p6}, Li1/H;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Li1/v;->q()I

    move-result v6

    invoke-virtual {p0}, Li1/v;->q()I

    move-result v8

    if-ne v6, v8, :cond_a

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7}, Li1/v;->A()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v7}, Li1/v;->x()LI0/g;

    move-result-object v4

    invoke-static {v4}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object v8

    move-object/from16 v4, p5

    invoke-interface {v4, v8}, Li1/H;->a(Lz1/p;)V

    invoke-static {p0, p3, v7}, Li1/A;->e(Li1/v;ILi1/v;)I

    move-result v6

    invoke-interface/range {p5 .. p6}, Li1/H;->c(Li1/H;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Li1/x;

    invoke-interface {v4}, Li1/H;->getBounds()Lz1/p;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Li1/x;-><init>(Li1/v;Lz1/p;)V

    invoke-virtual {p1, v6, v9}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-virtual {v7}, Li1/v;->v()Ljava/util/List;

    move-result-object v9

    sget-boolean v6, LC0/j;->j:Z

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v6}, Li1/o;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, Li1/A;->i(Li1/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Li1/I;->a()Li1/H;

    move-result-object v6

    invoke-virtual {v7}, Li1/v;->y()LI0/g;

    move-result-object v4

    invoke-static {v4}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object v4

    invoke-interface {v6, v4}, Li1/H;->a(Lz1/p;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    move v11, v4

    :goto_2
    if-ge v10, v11, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    invoke-static {}, Li1/I;->a()Li1/H;

    move-result-object v5

    move-object v2, p0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Li1/A;->c(Landroidx/collection/K;Lkotlin/jvm/functions/Function1;Li1/v;ILi1/v;Li1/H;Li1/H;)V

    :goto_3
    add-int/lit8 v11, v11, -0x1

    move v3, p3

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v11, v0

    :goto_4
    if-ge v10, v11, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, p3

    goto :goto_5

    :cond_6
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v6, p6

    move-object v5, v4

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Li1/A;->d(Li1/v;Landroidx/collection/K;Lkotlin/jvm/functions/Function1;ILi1/v;Li1/H;Li1/H;)V

    :goto_5
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v4, p5

    goto :goto_4

    :cond_7
    invoke-static {v7}, Li1/A;->h(Li1/v;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v6, p6

    invoke-interface {v6, v8}, Li1/H;->b(Lz1/p;)Z

    return-void

    :cond_8
    invoke-virtual {v7}, Li1/v;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, p0, p3, v7}, Li1/A;->b(Landroidx/collection/K;Li1/v;ILi1/v;)V

    return-void

    :cond_9
    if-ne v6, v3, :cond_a

    new-instance v0, Li1/x;

    invoke-interface/range {p5 .. p5}, Li1/H;->getBounds()Lz1/p;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Li1/x;-><init>(Li1/v;Lz1/p;)V

    invoke-virtual {p1, v6, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private static final e(Li1/v;ILi1/v;)I
    .locals 1

    invoke-virtual {p2}, Li1/v;->q()I

    move-result v0

    invoke-virtual {p0}, Li1/v;->q()I

    move-result p0

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Li1/v;->q()I

    move-result p0

    return p0
.end method

.method private static final f(Li1/v;)Li1/v;
    .locals 1

    invoke-virtual {p0}, Li1/v;->t()Li1/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Li1/A;->j(Li1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li1/v;->t()Li1/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Li1/v;)Z
    .locals 3

    invoke-virtual {p0}, Li1/v;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->l()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->q()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/o;->g(Li1/F;)Z

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

.method public static final h(Li1/v;)Z
    .locals 1

    invoke-static {p0}, Li1/A;->g(Li1/v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v0}, Li1/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {p0}, Li1/o;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final i(Li1/v;)Z
    .locals 4

    invoke-static {p0}, Li1/A;->f(Li1/v;)Li1/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->v()LZ0/x;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {v0}, Li1/v;->f()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb1/h0;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb1/h0;->v()LZ0/x;

    move-result-object v2

    :cond_3
    if-eqz p0, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, p0, v1}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object p0

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-interface {v2}, LZ0/x;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/s;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/h;->b(JJ)LI0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LI0/g;->n(LI0/g;)LI0/g;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v1
.end method

.method private static final j(Li1/v;)Z
    .locals 3

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->Q()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->m()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/o;->g(Li1/F;)Z

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
