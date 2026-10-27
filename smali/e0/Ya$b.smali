.class final Le0/Ya$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Ya;->B(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/cb;


# direct methods
.method constructor <init>(Le0/cb;)V
    .locals 0

    iput-object p1, p0, Le0/Ya$b;->a:Le0/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0;IILZ0/k0;ILkotlin/jvm/internal/M;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/Ya$b;->b(LZ0/k0;IILZ0/k0;ILkotlin/jvm/internal/M;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LZ0/k0;IILZ0/k0;ILkotlin/jvm/internal/M;LZ0/k0$a;)Lkotlin/Unit;
    .locals 8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p6

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    move-object p0, v0

    iget p1, p5, Lkotlin/jvm/internal/M;->a:I

    const/4 p5, 0x4

    const/4 p6, 0x0

    move p2, p4

    const/4 p4, 0x0

    move-object v7, p3

    move p3, p1

    move-object p1, v7

    invoke-static/range {p0 .. p6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/O;

    invoke-static {v6}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le0/Aa;->a:Le0/Aa;

    if-ne v7, v8, :cond_a

    move-wide/from16 v9, p3

    invoke-interface {v6, v9, v10}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/O;

    invoke-static {v7}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Le0/Aa;->b:Le0/Aa;

    if-ne v8, v11, :cond_8

    iget-object v1, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v1}, Le0/cb;->m()Lz/y0;

    move-result-object v1

    sget-object v4, Lz/y0;->a:Lz/y0;

    if-ne v1, v4, :cond_0

    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v1

    neg-int v12, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, LZ0/k0;->U0()I

    move-result v1

    neg-int v11, v1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v14}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v15

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v13, Lkotlin/jvm/internal/M;

    invoke-direct {v13}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v1, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v1}, Le0/cb;->i()F

    move-result v1

    iget-object v5, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v5}, Le0/cb;->t()[F

    move-result-object v5

    invoke-static {v5}, La9/n;->m0([F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v5}, Le0/cb;->t()[F

    move-result-object v5

    invoke-static {v5}, La9/n;->e1([F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    move v5, v3

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, Le0/Ya;->R()LZ0/F0;

    move-result-object v6

    invoke-interface {v8, v6}, LZ0/T;->y0(LZ0/a;)I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_3

    move v3, v6

    :cond_3
    iget-object v6, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v6}, Le0/cb;->m()Lz/y0;

    move-result-object v6

    if-ne v6, v4, :cond_6

    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v4

    invoke-virtual {v2}, LZ0/k0;->U0()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v6

    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v2}, LZ0/k0;->U0()I

    move-result v10

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v11}, Le0/cb;->q()I

    move-result v11

    if-lez v11, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v5

    mul-int/lit8 v11, v3, 0x2

    sub-int/2addr v5, v11

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Lo9/a;->e(F)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v1

    :goto_6
    iput v1, v13, Lkotlin/jvm/internal/M;->a:I

    iget-object v1, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v1}, Le0/cb;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v1

    iget v3, v13, Lkotlin/jvm/internal/M;->a:I

    sub-int/2addr v1, v3

    iput v1, v13, Lkotlin/jvm/internal/M;->a:I

    :cond_5
    :goto_7
    move v15, v4

    move v12, v10

    move v10, v9

    move v9, v7

    goto :goto_a

    :cond_6
    invoke-virtual {v2}, LZ0/k0;->U0()I

    move-result v4

    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v6

    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, LZ0/k0;->U0()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v9

    sub-int v9, v6, v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v10}, Le0/cb;->q()I

    move-result v10

    if-lez v10, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v5

    mul-int/lit8 v10, v3, 0x2

    sub-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Lo9/a;->e(F)I

    move-result v1

    add-int/2addr v1, v3

    :goto_8
    move v10, v1

    goto :goto_9

    :cond_7
    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v1

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v13, Lkotlin/jvm/internal/M;->a:I

    goto :goto_7

    :goto_a
    iget-object v0, v0, Le0/Ya$b;->a:Le0/cb;

    invoke-virtual {v0, v15, v6}, Le0/cb;->Q(II)V

    new-instance v18, Le0/Za;

    move-object v11, v2

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v13}, Le0/Za;-><init>(LZ0/k0;IILZ0/k0;ILkotlin/jvm/internal/M;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move/from16 v16, v6

    invoke-static/range {v14 .. v20}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v11, v2

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, p3

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
