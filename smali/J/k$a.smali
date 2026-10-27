.class final LJ/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/k;->T(LZ0/x;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LJ/k;

.field final synthetic d:LZ0/x;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LJ/k$a;->c:LJ/k;

    iput-object p2, p0, LJ/k$a;->d:LZ0/x;

    iput-object p3, p0, LJ/k$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LJ/k$a;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LJ/k$a;

    iget-object v1, p0, LJ/k$a;->c:LJ/k;

    iget-object v2, p0, LJ/k$a;->d:LZ0/x;

    iget-object v3, p0, LJ/k$a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LJ/k$a;->f:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ/k$a;-><init>(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le9/e;)V

    iput-object p1, v0, LJ/k$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LJ/k$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LJ/k$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LJ/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LJ/k$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/k$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LJ/k$a$a;

    iget-object p1, p0, LJ/k$a;->c:LJ/k;

    iget-object v1, p0, LJ/k$a;->d:LZ0/x;

    iget-object v2, p0, LJ/k$a;->e:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v2, v6}, LJ/k$a$a;-><init>(LJ/k;LZ0/x;Lkotlin/jvm/functions/Function0;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, LJ/k$a$b;

    iget-object p1, p0, LJ/k$a;->c:LJ/k;

    iget-object p0, p0, LJ/k$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, p1, p0, v6}, LJ/k$a$b;-><init>(LJ/k;Lkotlin/jvm/functions/Function0;Le9/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
