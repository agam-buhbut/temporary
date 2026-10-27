.class final LU/c$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/c$a;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:LU/c;


# direct methods
.method constructor <init>(LU/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, LU/c$a$a;->e:LU/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LU/c$a$a;

    iget-object p0, p0, LU/c$a$a;->e:LU/c;

    invoke-direct {v0, p0, p2}, LU/c$a$a;-><init>(LU/c;Le9/e;)V

    iput-object p1, v0, LU/c$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU/c$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LU/c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LU/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LU/c$a$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LU/c$a$a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LU/c$a$a;->a:Ljava/lang/Object;

    check-cast v2, LV0/A;

    iget-object v4, v0, LU/c$a$a;->d:Ljava/lang/Object;

    check-cast v4, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LU/c$a$a;->b:Ljava/lang/Object;

    check-cast v2, LV0/p;

    iget-object v6, v0, LU/c$a$a;->a:Ljava/lang/Object;

    check-cast v6, LV0/A;

    iget-object v8, v0, LU/c$a$a;->d:Ljava/lang/Object;

    check-cast v8, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LU/c$a$a;->d:Ljava/lang/Object;

    check-cast v2, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LU/c$a$a;->d:Ljava/lang/Object;

    check-cast v2, LV0/b;

    sget-object v8, LV0/p;->a:LV0/p;

    iput-object v2, v0, LU/c$a$a;->d:Ljava/lang/Object;

    iput v6, v0, LU/c$a$a;->c:I

    invoke-static {v2, v6, v8, v0}, Lz/Z0;->c(LV0/b;ZLV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v8, LV0/A;

    invoke-virtual {v8}, LV0/A;->o()I

    move-result v9

    sget-object v10, LV0/O;->b:LV0/O$a;

    invoke-virtual {v10}, LV0/O$a;->c()I

    move-result v11

    invoke-static {v9, v11}, LV0/O;->i(II)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, LV0/A;->o()I

    move-result v9

    invoke-virtual {v10}, LV0/O$a;->a()I

    move-result v10

    invoke-static {v9, v10}, LV0/O;->i(II)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {v8}, LV0/A;->i()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {v8}, LV0/A;->i()J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2}, LV0/b;->a()J

    move-result-wide v12

    shr-long v11, v12, v11

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_7

    invoke-virtual {v8}, LV0/A;->i()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {v8}, LV0/A;->i()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2}, LV0/b;->a()J

    move-result-wide v10

    and-long/2addr v10, v13

    long-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget-object v9, v0, LU/c$a$a;->e:LU/c;

    invoke-static {v9}, LU/c;->b2(LU/c;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, LV0/p;->b:LV0/p;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, LV0/p;->a:LV0/p;

    :goto_4
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v6, v16

    :goto_5
    iput-object v8, v0, LU/c$a$a;->d:Ljava/lang/Object;

    iput-object v6, v0, LU/c$a$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LU/c$a$a;->b:Ljava/lang/Object;

    iput v4, v0, LU/c$a$a;->c:I

    invoke-interface {v8, v2, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_6
    check-cast v9, LV0/n;

    invoke-virtual {v9}, LV0/n;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LV0/A;

    invoke-virtual {v14}, LV0/A;->q()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v14}, LV0/A;->f()J

    move-result-wide v4

    move-object/from16 p1, v8

    invoke-virtual {v6}, LV0/A;->f()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, LV0/z;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v14}, LV0/A;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v8

    const/4 v13, 0x0

    :goto_8
    check-cast v13, LV0/A;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, LV0/A;->p()J

    move-result-wide v4

    invoke-virtual {v6}, LV0/A;->p()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-interface/range {p1 .. p1}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/platform/h1;->c()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-ltz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v9}, Lz/a1;->b(LV0/n;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, LV0/A;->i()J

    move-result-wide v4

    invoke-virtual {v6}, LV0/A;->i()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, LI0/e;->p(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LI0/e;->k(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/h1;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    :goto_a
    if-nez v13, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    iget-object v2, v0, LU/c$a$a;->e:LU/c;

    invoke-static {v2}, LU/c;->b2(LU/c;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LU/c$a$a;->e:LU/c;

    invoke-static {v2}, LH0/B;->a(LH0/A;)Z

    :cond_12
    iget-object v2, v0, LU/c$a$a;->e:LU/c;

    invoke-virtual {v2}, LU/c;->c2()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v13}, LV0/A;->a()V

    move-object/from16 v4, p1

    move-object v2, v6

    :goto_b
    sget-object v5, LV0/p;->a:LV0/p;

    iput-object v4, v0, LU/c$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, LU/c$a$a;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LU/c$a$a;->b:Ljava/lang/Object;

    iput v3, v0, LU/c$a$a;->c:I

    invoke-interface {v4, v5, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    :goto_c
    return-object v1

    :cond_13
    :goto_d
    check-cast v5, LV0/n;

    invoke-virtual {v5}, LV0/n;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LV0/A;

    invoke-virtual {v10}, LV0/A;->q()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v10}, LV0/A;->f()J

    move-result-wide v11

    invoke-virtual {v2}, LV0/A;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LV0/z;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, LV0/A;->j()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_15
    move-object v9, v7

    :goto_f
    check-cast v9, LV0/A;

    if-nez v9, :cond_16

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-virtual {v9}, LV0/A;->a()V

    goto :goto_b

    :cond_17
    move-object/from16 v8, p1

    const/4 v4, 0x2

    goto/16 :goto_5
.end method
