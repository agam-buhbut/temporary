.class final Lx/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d;->z2(Lz/z0;JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lz/z0;

.field final synthetic e:J

.field final synthetic f:LB/m;

.field final synthetic r:Lx/d;


# direct methods
.method constructor <init>(Lz/z0;JLB/m;Lx/d;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/d$e;->d:Lz/z0;

    iput-wide p2, p0, Lx/d$e;->e:J

    iput-object p4, p0, Lx/d$e;->f:LB/m;

    iput-object p5, p0, Lx/d$e;->r:Lx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lx/d$e;

    iget-object v1, p0, Lx/d$e;->d:Lz/z0;

    iget-wide v2, p0, Lx/d$e;->e:J

    iget-object v4, p0, Lx/d$e;->f:LB/m;

    iget-object v5, p0, Lx/d$e;->r:Lx/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx/d$e;-><init>(Lz/z0;JLB/m;Lx/d;Le9/e;)V

    iput-object p1, v0, Lx/d$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/d$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/d$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/d$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/d$e;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lx/d$e;->c:Ljava/lang/Object;

    check-cast v2, LB/o$c;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lx/d$e;->a:Z

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lx/d$e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx/d$e;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lx/d$e$a;

    iget-object v11, v0, Lx/d$e;->r:Lx/d;

    iget-wide v12, v0, Lx/d$e;->e:J

    iget-object v14, v0, Lx/d$e;->f:LB/m;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lx/d$e$a;-><init>(Lx/d;JLB/m;Le9/e;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v9, v0, Lx/d$e;->d:Lz/z0;

    iput-object v2, v0, Lx/d$e;->c:Ljava/lang/Object;

    iput v7, v0, Lx/d$e;->b:I

    invoke-interface {v9, v0}, Lz/z0;->a1(Le9/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, Lx/d$e;->c:Ljava/lang/Object;

    iput-boolean v7, v0, Lx/d$e;->a:Z

    iput v6, v0, Lx/d$e;->b:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, LB/o$b;

    iget-wide v6, v0, Lx/d$e;->e:J

    invoke-direct {v2, v6, v7, v8}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    new-instance v3, LB/o$c;

    invoke-direct {v3, v2}, LB/o$c;-><init>(LB/o$b;)V

    iget-object v6, v0, Lx/d$e;->f:LB/m;

    iput-object v3, v0, Lx/d$e;->c:Ljava/lang/Object;

    iput v5, v0, Lx/d$e;->b:I

    invoke-interface {v6, v2, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, Lx/d$e;->f:LB/m;

    iput-object v8, v0, Lx/d$e;->c:Ljava/lang/Object;

    iput v4, v0, Lx/d$e;->b:I

    invoke-interface {v3, v2, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lx/d$e;->r:Lx/d;

    invoke-static {v2}, Lx/d;->j2(Lx/d;)LB/o$b;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Lx/d$e;->f:LB/m;

    if-eqz v7, :cond_a

    new-instance v5, LB/o$c;

    invoke-direct {v5, v2}, LB/o$c;-><init>(LB/o$b;)V

    goto :goto_4

    :cond_a
    new-instance v5, LB/o$a;

    invoke-direct {v5, v2}, LB/o$a;-><init>(LB/o$b;)V

    :goto_4
    iput-object v8, v0, Lx/d$e;->c:Ljava/lang/Object;

    iput v3, v0, Lx/d$e;->b:I

    invoke-interface {v4, v5, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iget-object v0, v0, Lx/d$e;->r:Lx/d;

    invoke-static {v0, v8}, Lx/d;->m2(Lx/d;LB/o$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
