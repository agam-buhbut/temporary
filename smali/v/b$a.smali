.class final Lv/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b;->p(Lv/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lv/b;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lv/f;

.field final synthetic r:J

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lv/b;Ljava/lang/Object;Lv/f;JLkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/b$a;->d:Lv/b;

    iput-object p2, p0, Lv/b$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv/b$a;->f:Lv/f;

    iput-wide p4, p0, Lv/b$a;->r:J

    iput-object p6, p0, Lv/b$a;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/K;Lv/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv/b$a;->c(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/K;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/K;Lv/j;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lv/b;->j()Lv/m;

    move-result-object v0

    invoke-static {p4, v0}, Lv/D0;->F(Lv/j;Lv/m;)V

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lv/b;->a(Lv/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv/b;->j()Lv/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv/m;->v(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv/m;->v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Lv/j;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lkotlin/jvm/internal/K;->a:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv/b$a;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 8

    new-instance v0, Lv/b$a;

    iget-object v1, p0, Lv/b$a;->d:Lv/b;

    iget-object v2, p0, Lv/b$a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lv/b$a;->f:Lv/f;

    iget-wide v4, p0, Lv/b$a;->r:J

    iget-object v6, p0, Lv/b$a;->s:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lv/b$a;-><init>(Lv/b;Ljava/lang/Object;Lv/f;JLkotlin/jvm/functions/Function1;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lv/b$a;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lv/b$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lv/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/K;

    iget-object v1, v5, Lv/b$a;->a:Ljava/lang/Object;

    check-cast v1, Lv/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lv/b$a;->d:Lv/b;

    invoke-virtual {v0}, Lv/b;->j()Lv/m;

    move-result-object v0

    iget-object v2, v5, Lv/b$a;->d:Lv/b;

    invoke-virtual {v2}, Lv/b;->l()Lv/X0;

    move-result-object v2

    invoke-interface {v2}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v5, Lv/b$a;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/s;

    invoke-virtual {v0, v2}, Lv/m;->w(Lv/s;)V

    iget-object v0, v5, Lv/b$a;->d:Lv/b;

    iget-object v2, v5, Lv/b$a;->f:Lv/f;

    invoke-interface {v2}, Lv/f;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lv/b;->d(Lv/b;Ljava/lang/Object;)V

    iget-object v0, v5, Lv/b$a;->d:Lv/b;

    invoke-static {v0, v1}, Lv/b;->c(Lv/b;Z)V

    iget-object v0, v5, Lv/b$a;->d:Lv/b;

    invoke-virtual {v0}, Lv/b;->j()Lv/m;

    move-result-object v7

    const/16 v15, 0x17

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lv/n;->h(Lv/m;Ljava/lang/Object;Lv/s;JJZILjava/lang/Object;)Lv/m;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/K;

    invoke-direct {v7}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object v2, v5, Lv/b$a;->f:Lv/f;

    move-object v4, v2

    iget-wide v2, v5, Lv/b$a;->r:J

    iget-object v8, v5, Lv/b$a;->d:Lv/b;

    iget-object v9, v5, Lv/b$a;->s:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    new-instance v4, Lv/a;

    invoke-direct {v4, v8, v0, v9, v7}, Lv/a;-><init>(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/K;)V

    iput-object v0, v5, Lv/b$a;->a:Ljava/lang/Object;

    iput-object v7, v5, Lv/b$a;->b:Ljava/lang/Object;

    iput v1, v5, Lv/b$a;->c:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lv/D0;->k(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lv/g;->a:Lv/g;

    goto :goto_1

    :cond_3
    sget-object v0, Lv/g;->b:Lv/g;

    :goto_1
    iget-object v2, v5, Lv/b$a;->d:Lv/b;

    invoke-static {v2}, Lv/b;->b(Lv/b;)V

    new-instance v2, Lv/i;

    invoke-direct {v2, v1, v0}, Lv/i;-><init>(Lv/m;Lv/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Lv/b$a;->d:Lv/b;

    invoke-static {v1}, Lv/b;->b(Lv/b;)V

    throw v0
.end method
