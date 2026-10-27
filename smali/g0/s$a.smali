.class final Lg0/s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s;->e(LL/a;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lg0/s;

.field final synthetic d:LL/a;


# direct methods
.method constructor <init>(Lg0/s;LL/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lg0/s$a;->c:Lg0/s;

    iput-object p2, p0, Lg0/s$a;->d:LL/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lg0/s$a;

    iget-object v1, p0, Lg0/s$a;->c:Lg0/s;

    iget-object p0, p0, Lg0/s$a;->d:LL/a;

    invoke-direct {v0, v1, p0, p2}, Lg0/s$a;-><init>(Lg0/s;LL/a;Le9/e;)V

    iput-object p1, v0, Lg0/s$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lg0/s$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/s$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lg0/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lg0/s$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/s$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lg0/s$a$a;

    iget-object p1, p0, Lg0/s$a;->c:Lg0/s;

    iget-object v1, p0, Lg0/s$a;->d:LL/a;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v6}, Lg0/s$a$a;-><init>(Lg0/s;LL/a;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lg0/s$a$b;

    iget-object p1, p0, Lg0/s$a;->c:Lg0/s;

    iget-object v1, p0, Lg0/s$a;->d:LL/a;

    invoke-direct {v3, p1, v1, v6}, Lg0/s$a$b;-><init>(Lg0/s;LL/a;Le9/e;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lg0/s$a$c;

    iget-object p1, p0, Lg0/s$a;->c:Lg0/s;

    iget-object v1, p0, Lg0/s$a;->d:LL/a;

    invoke-direct {v3, p1, v1, v6}, Lg0/s$a$c;-><init>(Lg0/s;LL/a;Le9/e;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lg0/s$a$d;

    iget-object p1, p0, Lg0/s$a;->c:Lg0/s;

    iget-object p0, p0, Lg0/s$a;->d:LL/a;

    invoke-direct {v3, p1, p0, v6}, Lg0/s$a$d;-><init>(Lg0/s;LL/a;Le9/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
