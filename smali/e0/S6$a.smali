.class final Le0/S6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/S6;->J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p1, p0, Le0/S6$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/S6$a;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Le0/S6$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Le0/S6$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ls9/m;->d(FF)F

    move-result v8

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ0/O;

    invoke-static {v10}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "icon"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v5

    invoke-virtual {v5}, LZ0/k0;->U0()I

    move-result v7

    invoke-static {}, Le0/S6;->N()F

    move-result v10

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    invoke-interface {v1, v10}, Lz1/d;->w0(F)I

    move-result v10

    add-int/2addr v7, v10

    int-to-float v10, v7

    mul-float/2addr v10, v8

    invoke-static {v10}, Lo9/a;->e(F)I

    move-result v10

    invoke-virtual {v5}, LZ0/k0;->M0()I

    move-result v12

    invoke-static {}, Le0/S6;->R()F

    move-result v13

    mul-float/2addr v13, v11

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v11

    invoke-interface {v1, v11}, Lz1/d;->w0(F)I

    move-result v11

    add-int/2addr v12, v11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_8

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ0/O;

    invoke-static {v14}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "indicatorRipple"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {v6, v7, v12}, Lz1/b$a;->c(II)J

    move-result-wide v6

    invoke-interface {v14, v6, v7}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LZ0/O;

    invoke-static {v15}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v15

    const-string v13, "indicator"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_3
    check-cast v14, LZ0/O;

    if-eqz v14, :cond_2

    sget-object v7, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {v7, v10, v12}, Lz1/b$a;->c(II)J

    move-result-wide v10

    invoke-interface {v14, v10, v11}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    iget-object v10, v0, Le0/S6$a;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ0/O;

    invoke-static {v12}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v13

    goto :goto_6

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v9}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_5
    const/4 v13, 0x0

    :goto_6
    iget-object v2, v0, Le0/S6$a;->b:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_6

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Le0/S6;->P(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;J)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    invoke-static {v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-boolean v7, v0, Le0/S6$a;->c:Z

    move-object/from16 v0, p1

    move-wide/from16 v5, p3

    move-object v1, v13

    invoke-static/range {v0 .. v8}, Le0/S6;->Q(LZ0/S;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;JZF)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_8
    invoke-static {v9}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
