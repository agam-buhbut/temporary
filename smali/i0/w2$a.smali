.class final Li0/w2$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Le9/i;Li0/r;II)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Le9/i;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Le9/i;Lkotlinx/coroutines/flow/Flow;Le9/e;)V
    .locals 0

    iput-object p1, p0, Li0/w2$a;->c:Le9/i;

    iput-object p2, p0, Li0/w2$a;->d:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Li0/x1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/w2$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Li0/w2$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/w2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Li0/w2$a;

    iget-object v1, p0, Li0/w2$a;->c:Le9/i;

    iget-object p0, p0, Li0/w2$a;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p0, p2}, Li0/w2$a;-><init>(Le9/i;Lkotlinx/coroutines/flow/Flow;Le9/e;)V

    iput-object p1, v0, Li0/w2$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/x1;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Li0/w2$a;->a(Li0/x1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/w2$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/w2$a;->b:Ljava/lang/Object;

    check-cast p1, Li0/x1;

    iget-object v1, p0, Li0/w2$a;->c:Le9/i;

    sget-object v4, Le9/j;->a:Le9/j;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li0/w2$a;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Li0/w2$a$a;

    invoke-direct {v2, p1}, Li0/w2$a$a;-><init>(Li0/x1;)V

    iput v3, p0, Li0/w2$a;->a:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li0/w2$a;->c:Le9/i;

    new-instance v3, Li0/w2$a$b;

    iget-object v4, p0, Li0/w2$a;->d:Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Li0/w2$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Li0/x1;Le9/e;)V

    iput v2, p0, Li0/w2$a;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
