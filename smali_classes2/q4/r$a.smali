.class final Lq4/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/r;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq4/r;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lq4/r;Landroid/content/Context;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lq4/r$a;->c:Lq4/r;

    iput-object p2, p0, Lq4/r$a;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lq4/r;La2/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lq4/r$a;->e(Lq4/r;La2/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Lq4/s;)V
    .locals 0

    invoke-static {p0, p1}, Lq4/r$a;->c(Lkotlinx/coroutines/channels/ProducerScope;Lq4/s;)V

    return-void
.end method

.method private static final c(Lkotlinx/coroutines/channels/ProducerScope;Lq4/s;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lq4/r;La2/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lq4/r;->b(Lq4/r;)Lr4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lr4/a;->b(La2/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lq4/r$a;

    iget-object v1, p0, Lq4/r$a;->c:Lq4/r;

    iget-object p0, p0, Lq4/r$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lq4/r$a;-><init>(Lq4/r;Landroid/content/Context;Le9/e;)V

    iput-object p1, v0, Lq4/r$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lq4/r$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq4/r$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lq4/r$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq4/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq4/r$a;->a:I

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

    iget-object p1, p0, Lq4/r$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lq4/p;

    invoke-direct {v1, p1}, Lq4/p;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lq4/r$a;->c:Lq4/r;

    invoke-static {v3}, Lq4/r;->b(Lq4/r;)Lr4/a;

    move-result-object v3

    iget-object v4, p0, Lq4/r$a;->d:Landroid/content/Context;

    new-instance v5, Lf2/f;

    invoke-direct {v5}, Lf2/f;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lr4/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;La2/a;)V

    iget-object v3, p0, Lq4/r$a;->c:Lq4/r;

    new-instance v4, Lq4/q;

    invoke-direct {v4, v3, v1}, Lq4/q;-><init>(Lq4/r;La2/a;)V

    iput v2, p0, Lq4/r$a;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
