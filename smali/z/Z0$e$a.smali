.class final Lz/Z0$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Lz/A0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/A0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Z0$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lz/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lz/Z0$e$a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lz/Z0$e$a;->r:Lz/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lz/Z0$e$a;

    iget-object v1, p0, Lz/Z0$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lz/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lz/Z0$e$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lz/Z0$e$a;->r:Lz/A0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz/Z0$e$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/A0;Le9/e;)V

    iput-object p1, v0, Lz/Z0$e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/Z0$e$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Z0$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Z0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/Z0$e$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lz/Z0$e$a;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Lz/Z0$e$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lz/Z0$e$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v1, v3, Lz/Z0$e$a;->c:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lz/Z0$e$a;->c:Ljava/lang/Object;

    check-cast v0, LV0/b;

    iget-object v10, v3, Lz/Z0$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v13, Lz/Z0$e$a$d;

    iget-object v1, v3, Lz/Z0$e$a;->r:Lz/A0;

    invoke-direct {v13, v1, v9}, Lz/Z0$e$a$d;-><init>(Lz/A0;Le9/e;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v10

    iput-object v0, v3, Lz/Z0$e$a;->c:Ljava/lang/Object;

    iput-object v10, v3, Lz/Z0$e$a;->a:Ljava/lang/Object;

    iput v8, v3, Lz/Z0$e$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_0
    check-cast v1, LV0/A;

    invoke-virtual {v1}, LV0/A;->a()V

    iget-object v2, v3, Lz/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lz/Z0;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    if-eq v2, v4, :cond_4

    iget-object v10, v3, Lz/Z0$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lz/Z0$e$a$a;

    iget-object v2, v3, Lz/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    iget-object v4, v3, Lz/Z0$e$a;->r:Lz/A0;

    invoke-direct {v13, v2, v4, v1, v9}, Lz/Z0$e$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lz/A0;LV0/A;Le9/e;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    iput-object v11, v3, Lz/Z0$e$a;->c:Ljava/lang/Object;

    iput-object v9, v3, Lz/Z0$e$a;->a:Ljava/lang/Object;

    iput v7, v3, Lz/Z0$e$a;->b:I

    invoke-static {v0, v9, v3, v8, v9}, Lz/Z0;->r(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    move-object v2, v11

    :goto_2
    check-cast v0, LV0/A;

    if-nez v0, :cond_6

    iget-object v1, v3, Lz/Z0$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lz/Z0$e$a$b;

    iget-object v0, v3, Lz/Z0$e$a;->r:Lz/A0;

    invoke-direct {v4, v0, v9}, Lz/Z0$e$a$b;-><init>(Lz/A0;Le9/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LV0/A;->a()V

    iget-object v10, v3, Lz/Z0$e$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lz/Z0$e$a$c;

    iget-object v1, v3, Lz/Z0$e$a;->r:Lz/A0;

    invoke-direct {v13, v1, v9}, Lz/Z0$e$a$c;-><init>(Lz/A0;Le9/e;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v2

    invoke-static/range {v10 .. v15}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v3, Lz/Z0$e$a;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LV0/A;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
