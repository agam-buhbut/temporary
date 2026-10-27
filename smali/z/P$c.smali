.class final Lz/P$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/P;->f(LV0/b;JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/K;

.field final synthetic f:Lkotlin/jvm/internal/O;

.field final synthetic r:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/P$c;->e:Lkotlin/jvm/internal/K;

    iput-object p2, p0, Lz/P$c;->f:Lkotlin/jvm/internal/O;

    iput-object p3, p0, Lz/P$c;->r:Lkotlin/jvm/internal/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Lz/P$c;

    iget-object v1, p0, Lz/P$c;->e:Lkotlin/jvm/internal/K;

    iget-object v2, p0, Lz/P$c;->f:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Lz/P$c;->r:Lkotlin/jvm/internal/O;

    invoke-direct {v0, v1, v2, p0, p2}, Lz/P$c;-><init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;Le9/e;)V

    iput-object p1, v0, Lz/P$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/P$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/P$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/P$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/P$c;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/P$c;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lz/P$c;->b:I

    iget-object v7, v0, Lz/P$c;->a:Ljava/lang/Object;

    check-cast v7, LV0/n;

    iget-object v8, v0, Lz/P$c;->d:Ljava/lang/Object;

    check-cast v8, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lz/P$c;->b:I

    iget-object v7, v0, Lz/P$c;->d:Ljava/lang/Object;

    check-cast v7, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lz/P$c;->d:Ljava/lang/Object;

    check-cast v2, LV0/b;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, LV0/p;->b:LV0/p;

    iput-object v7, v0, Lz/P$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lz/P$c;->a:Ljava/lang/Object;

    iput v2, v0, Lz/P$c;->b:I

    iput v6, v0, Lz/P$c;->c:I

    invoke-interface {v7, v8, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, LV0/n;

    invoke-virtual {v8}, LV0/n;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV0/A;

    invoke-static {v12}, LV0/o;->d(LV0/A;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v8}, LV0/n;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV0/A;

    invoke-virtual {v12}, LV0/A;->q()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, LV0/b;->a()J

    move-result-wide v13

    invoke-interface {v7}, LV0/b;->r0()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, LV0/o;->f(LV0/A;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v6

    :cond_8
    invoke-static {v8}, Lz/a1;->b(LV0/n;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v0, Lz/P$c;->e:Lkotlin/jvm/internal/K;

    iput-boolean v6, v2, Lkotlin/jvm/internal/K;->a:Z

    move v2, v6

    :cond_9
    sget-object v4, LV0/p;->c:LV0/p;

    iput-object v7, v0, Lz/P$c;->d:Ljava/lang/Object;

    iput-object v8, v0, Lz/P$c;->a:Ljava/lang/Object;

    iput v2, v0, Lz/P$c;->b:I

    iput v3, v0, Lz/P$c;->c:I

    invoke-interface {v7, v4, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v4, LV0/n;

    invoke-virtual {v4}, LV0/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_c

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV0/A;

    invoke-virtual {v10}, LV0/A;->q()Z

    move-result v10

    if-eqz v10, :cond_b

    move v2, v6

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    iget-object v4, v0, Lz/P$c;->f:Lkotlin/jvm/internal/O;

    iget-object v4, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->f()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lz/P;->d(LV0/n;J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, LV0/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LV0/A;

    invoke-virtual {v10}, LV0/A;->j()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_b
    check-cast v9, LV0/A;

    if-eqz v9, :cond_f

    iget-object v4, v0, Lz/P$c;->f:Lkotlin/jvm/internal/O;

    iput-object v9, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object v4, v0, Lz/P$c;->r:Lkotlin/jvm/internal/O;

    iput-object v9, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    move v2, v6

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, v0, Lz/P$c;->r:Lkotlin/jvm/internal/O;

    invoke-virtual {v7}, LV0/n;->c()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lz/P$c;->f:Lkotlin/jvm/internal/O;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LV0/A;

    invoke-virtual {v12}, LV0/A;->f()J

    move-result-wide v12

    iget-object v14, v7, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v14, LV0/A;

    move-object/from16 p1, v7

    invoke-virtual {v14}, LV0/A;->f()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, LV0/z;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
