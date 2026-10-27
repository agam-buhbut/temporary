.class final Lv/l0$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lv/l0;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lv/J0;

.field final synthetic r:Lv/H;


# direct methods
.method constructor <init>(Lv/l0;Ljava/lang/Object;Lv/J0;Lv/H;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/l0$c$a;->d:Lv/l0;

    iput-object p2, p0, Lv/l0$c$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv/l0$c$a;->f:Lv/J0;

    iput-object p4, p0, Lv/l0$c$a;->r:Lv/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lv/l0$c$a;

    iget-object v1, p0, Lv/l0$c$a;->d:Lv/l0;

    iget-object v2, p0, Lv/l0$c$a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lv/l0$c$a;->f:Lv/J0;

    iget-object v4, p0, Lv/l0$c$a;->r:Lv/H;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/l0$c$a;-><init>(Lv/l0;Ljava/lang/Object;Lv/J0;Lv/H;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lv/l0$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/l0$c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/l0$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/l0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv/l0$c$a;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lv/l0$c$a;->b:Ljava/lang/Object;

    check-cast v2, Lv/l0;

    iget-object v7, v0, Lv/l0$c$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v2}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v0, Lv/l0$c$a;->e:Ljava/lang/Object;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-static {v12}, Lv/l0;->r(Lv/l0;)V

    iget-object v12, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-static {v12, v10}, Lv/l0;->v(Lv/l0;F)V

    iget-object v12, v0, Lv/l0$c$a;->f:Lv/J0;

    iget-object v13, v0, Lv/l0$c$a;->e:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Lv/J0;->Y(Ljava/lang/Object;)V

    iget-object v12, v0, Lv/l0$c$a;->f:Lv/J0;

    invoke-virtual {v12, v8, v9}, Lv/J0;->P(J)V

    iget-object v12, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v12, v2}, Lv/l0;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    iget-object v12, v0, Lv/l0$c$a;->e:Ljava/lang/Object;

    invoke-virtual {v2, v12}, Lv/l0;->X(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v2}, Lv/l0;->I()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v12, v0, Lv/l0$c$a;->d:Lv/l0;

    iput-object v2, v0, Lv/l0$c$a;->a:Ljava/lang/Object;

    iput-object v12, v0, Lv/l0$c$a;->b:Ljava/lang/Object;

    iput v7, v0, Lv/l0$c$a;->c:I

    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v7, v2

    move-object v2, v12

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lv/l0;->G()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v7, v0, Lv/l0$c$a;->e:Ljava/lang/Object;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    iput-object v11, v0, Lv/l0$c$a;->a:Ljava/lang/Object;

    iput-object v11, v0, Lv/l0$c$a;->b:Ljava/lang/Object;

    iput v6, v0, Lv/l0$c$a;->c:I

    invoke-static {v2, v0}, Lv/l0;->k(Lv/l0;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_1
    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    iput v5, v0, Lv/l0$c$a;->c:I

    invoke-static {v2, v0}, Lv/l0;->y(Lv/l0;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v2}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Lv/l0$c$a;->e:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v2}, Lv/l0;->J()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_15

    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-static {v2}, Lv/l0;->n(Lv/l0;)Lv/l0$b;

    move-result-object v2

    iget-object v6, v0, Lv/l0$c$a;->r:Lv/H;

    if-eqz v6, :cond_a

    sget-object v7, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v7}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v7

    invoke-interface {v6, v7}, Lv/H;->a(Lv/X0;)Lv/w1;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v11

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lv/l0$b;->a()Lv/s1;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lv/l0$b;->a()Lv/s1;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_c
    move-object v12, v11

    :goto_4
    if-eqz v12, :cond_e

    invoke-virtual {v2}, Lv/l0$b;->e()J

    move-result-wide v13

    invoke-virtual {v2}, Lv/l0$b;->f()Lv/o;

    move-result-object v15

    invoke-static {}, Lv/l0;->m()Lv/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lv/l0$a;->a()Lv/o;

    move-result-object v16

    invoke-virtual {v2}, Lv/l0$b;->d()Lv/o;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lv/l0;->m()Lv/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lv/l0$a;->b()Lv/o;

    move-result-object v5

    :cond_d
    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object v5

    check-cast v5, Lv/o;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lv/l0$b;->e()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lv/l0$b;->c()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v12, v14

    if-nez v7, :cond_10

    iget-object v7, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v7}, Lv/l0;->K()J

    move-result-wide v12

    :cond_10
    long-to-float v7, v12

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v12

    cmpg-float v12, v7, v10

    if-gtz v12, :cond_11

    invoke-static {}, Lv/l0;->m()Lv/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lv/l0$a;->b()Lv/o;

    move-result-object v5

    goto :goto_6

    :cond_11
    new-instance v12, Lv/o;

    div-float/2addr v5, v7

    invoke-direct {v12, v5}, Lv/o;-><init>(F)V

    move-object v5, v12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {}, Lv/l0;->m()Lv/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lv/l0$a;->b()Lv/o;

    move-result-object v5

    :goto_6
    if-nez v2, :cond_13

    new-instance v2, Lv/l0$b;

    invoke-direct {v2}, Lv/l0$b;-><init>()V

    :cond_13
    invoke-virtual {v2, v6}, Lv/l0$b;->i(Lv/s1;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lv/l0$b;->k(Z)V

    iget-object v12, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v12}, Lv/l0;->J()F

    move-result v12

    invoke-virtual {v2, v12}, Lv/l0$b;->o(F)V

    invoke-virtual {v2}, Lv/l0$b;->f()Lv/o;

    move-result-object v12

    iget-object v13, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v13}, Lv/l0;->J()F

    move-result v13

    invoke-virtual {v12, v7, v13}, Lv/o;->e(IF)V

    iget-object v7, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v7}, Lv/l0;->K()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lv/l0$b;->l(J)V

    invoke-virtual {v2, v8, v9}, Lv/l0$b;->n(J)V

    invoke-virtual {v2, v5}, Lv/l0$b;->m(Lv/o;)V

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lv/l0$b;->f()Lv/o;

    move-result-object v7

    invoke-static {}, Lv/l0;->m()Lv/l0$a;

    move-result-object v8

    invoke-virtual {v8}, Lv/l0$a;->a()Lv/o;

    move-result-object v8

    invoke-interface {v6, v7, v8, v5}, Lv/s1;->b(Lv/s;Lv/s;Lv/s;)J

    move-result-wide v5

    goto :goto_7

    :cond_14
    iget-object v5, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v5}, Lv/l0;->K()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v7, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-virtual {v7}, Lv/l0;->J()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v7

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Lo9/a;->f(D)J

    move-result-wide v5

    :goto_7
    invoke-virtual {v2, v5, v6}, Lv/l0$b;->j(J)V

    iget-object v5, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-static {v5, v2}, Lv/l0;->u(Lv/l0;Lv/l0$b;)V

    :cond_15
    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    iput-object v11, v0, Lv/l0$c$a;->a:Ljava/lang/Object;

    iput-object v11, v0, Lv/l0$c$a;->b:Ljava/lang/Object;

    iput v4, v0, Lv/l0$c$a;->c:I

    invoke-static {v2, v0}, Lv/l0;->s(Lv/l0;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    iget-object v4, v0, Lv/l0$c$a;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lv/l0;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lv/l0$c$a;->d:Lv/l0;

    iput v3, v0, Lv/l0$c$a;->c:I

    invoke-static {v2, v0}, Lv/l0;->x(Lv/l0;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    :goto_9
    return-object v1

    :cond_17
    :goto_a
    iget-object v0, v0, Lv/l0$c$a;->d:Lv/l0;

    invoke-static {v0, v10}, Lv/l0;->v(Lv/l0;F)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
