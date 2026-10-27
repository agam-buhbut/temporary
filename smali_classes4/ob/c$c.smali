.class final Lob/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lob/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/c;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lob/c$c;->b:Lob/c;

    iput-object p2, p0, Lob/c$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lob/c$c;

    iget-object v0, p0, Lob/c$c;->b:Lob/c;

    iget-object p0, p0, Lob/c$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lob/c$c;-><init>(Lob/c;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lob/c$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/c$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lob/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lob/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lob/c$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lob/c$c;->b:Lob/c;

    invoke-virtual {p1}, Lob/c;->n()LTb/g;

    move-result-object p1

    iget-object v1, p0, Lob/c$c;->c:Ljava/lang/String;

    sget-object v3, LV8/f;->b:LV8/f;

    iget-object v4, p0, Lob/c$c;->b:Lob/c;

    invoke-virtual {v4}, Lob/c;->h()LE8/i;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, LTb/g;->d(Ljava/lang/String;LV8/f;LE8/i;)LV8/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v3, p0, Lob/c$c;->b:Lob/c;

    iget-object v4, p0, Lob/c$c;->c:Ljava/lang/String;

    new-instance v5, Lob/c$c$b;

    invoke-direct {v5, p1, v3, v4}, Lob/c$c$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lob/c;Ljava/lang/String;)V

    new-instance p1, Lob/c$c$a;

    iget-object v3, p0, Lob/c$c;->b:Lob/c;

    invoke-direct {p1, v3, v1}, Lob/c$c$a;-><init>(Lob/c;Le9/e;)V

    iput v2, p0, Lob/c$c;->a:I

    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
