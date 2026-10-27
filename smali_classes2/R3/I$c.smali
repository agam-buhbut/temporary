.class final LR3/I$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/I;->m([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LR3/I;

.field final synthetic d:[I

.field final synthetic e:Z

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(LR3/I;[IZ[Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR3/I$c;->c:LR3/I;

    iput-object p2, p0, LR3/I$c;->d:[I

    iput-boolean p3, p0, LR3/I$c;->e:Z

    iput-object p4, p0, LR3/I$c;->f:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LR3/I$c;

    iget-object v1, p0, LR3/I$c;->c:LR3/I;

    iget-object v2, p0, LR3/I$c;->d:[I

    iget-boolean v3, p0, LR3/I$c;->e:Z

    iget-object v4, p0, LR3/I$c;->f:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR3/I$c;-><init>(LR3/I;[IZ[Ljava/lang/String;Le9/e;)V

    iput-object p1, v0, LR3/I$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LR3/I$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR3/I$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LR3/I$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR3/I$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR3/I$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LR3/I$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LR3/I$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/I$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, LR3/I$c;->c:LR3/I;

    invoke-static {v1}, LR3/I;->e(LR3/I;)LR3/k;

    move-result-object v1

    iget-object v6, p0, LR3/I$c;->d:[I

    invoke-virtual {v1, v6}, LR3/k;->c([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LR3/I$c;->c:LR3/I;

    invoke-static {v1}, LR3/I;->d(LR3/I;)LR3/t;

    move-result-object v1

    iput-object p1, p0, LR3/I$c;->b:Ljava/lang/Object;

    iput v5, p0, LR3/I$c;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, p0}, LX3/a;->b(LR3/t;ZLe9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Le9/i;

    new-instance v5, LR3/I$c$a;

    iget-object v6, p0, LR3/I$c;->c:LR3/I;

    invoke-direct {v5, v6, v2}, LR3/I$c$a;-><init>(LR3/I;Le9/e;)V

    iput-object v1, p0, LR3/I$c;->b:Ljava/lang/Object;

    iput v4, p0, LR3/I$c;->a:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/O;

    invoke-direct {v5}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object p1, p0, LR3/I$c;->c:LR3/I;

    invoke-static {p1}, LR3/I;->f(LR3/I;)LR3/l;

    move-result-object p1

    new-instance v4, LR3/I$c$b;

    iget-boolean v6, p0, LR3/I$c;->e:Z

    iget-object v8, p0, LR3/I$c;->f:[Ljava/lang/String;

    iget-object v9, p0, LR3/I$c;->d:[I

    invoke-direct/range {v4 .. v9}, LR3/I$c$b;-><init>(Lkotlin/jvm/internal/O;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;[I)V

    iput-object v2, p0, LR3/I$c;->b:Ljava/lang/Object;

    iput v3, p0, LR3/I$c;->a:I

    invoke-virtual {p1, v4, p0}, LR3/l;->a(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    new-instance p1, LZ8/k;

    invoke-direct {p1}, LZ8/k;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, p0, LR3/I$c;->c:LR3/I;

    invoke-static {v0}, LR3/I;->e(LR3/I;)LR3/k;

    move-result-object v0

    iget-object p0, p0, LR3/I$c;->d:[I

    invoke-virtual {v0, p0}, LR3/k;->d([I)Z

    throw p1
.end method
