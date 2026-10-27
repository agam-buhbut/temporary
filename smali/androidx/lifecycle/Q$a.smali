.class final Landroidx/lifecycle/Q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/q;

.field final synthetic d:Landroidx/lifecycle/q$b;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Q$a;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/Q$a;->d:Landroidx/lifecycle/q$b;

    iput-object p3, p0, Landroidx/lifecycle/Q$a;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Landroidx/lifecycle/Q$a;

    iget-object v1, p0, Landroidx/lifecycle/Q$a;->c:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/Q$a;->d:Landroidx/lifecycle/q$b;

    iget-object p0, p0, Landroidx/lifecycle/Q$a;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/Q$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)V

    iput-object p1, v0, Landroidx/lifecycle/Q$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Q$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Q$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/Q$a;->a:I

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

    iget-object p1, p0, Landroidx/lifecycle/Q$a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Landroidx/lifecycle/Q$a$a;

    iget-object v4, p0, Landroidx/lifecycle/Q$a;->c:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/Q$a;->d:Landroidx/lifecycle/q$b;

    iget-object v7, p0, Landroidx/lifecycle/Q$a;->e:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/Q$a$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Le9/e;)V

    iput v2, p0, Landroidx/lifecycle/Q$a;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
