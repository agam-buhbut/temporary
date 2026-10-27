.class final LXa/u0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/u0;->f(LZa/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZa/b;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(LZa/b;Li0/Y0;Li0/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LXa/u0$a;->b:LZa/b;

    iput-object p2, p0, LXa/u0$a;->c:Li0/Y0;

    iput-object p3, p0, LXa/u0$a;->d:Li0/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LXa/u0$a;

    iget-object v0, p0, LXa/u0$a;->b:LZa/b;

    iget-object v1, p0, LXa/u0$a;->c:Li0/Y0;

    iget-object p0, p0, LXa/u0$a;->d:Li0/Y0;

    invoke-direct {p1, v0, v1, p0, p2}, LXa/u0$a;-><init>(LZa/b;Li0/Y0;Li0/Y0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LXa/u0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LXa/u0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LXa/u0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXa/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXa/u0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXa/u0$a;->b:LZa/b;

    invoke-virtual {p1}, LZa/b;->d()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, LXa/u0$a$a;

    iget-object v3, p0, LXa/u0$a;->c:Li0/Y0;

    iget-object v4, p0, LXa/u0$a;->d:Li0/Y0;

    invoke-direct {v1, v3, v4}, LXa/u0$a$a;-><init>(Li0/Y0;Li0/Y0;)V

    iput v2, p0, LXa/u0$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
