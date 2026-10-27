.class final LY/j0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/j0;->m(Lkotlin/jvm/functions/Function0;Li0/r;I)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Li0/B2;

.field final synthetic d:Lv/b;


# direct methods
.method constructor <init>(Li0/B2;Lv/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/j0$a;->c:Li0/B2;

    iput-object p2, p0, LY/j0$a;->d:Lv/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Li0/B2;)LI0/e;
    .locals 0

    invoke-static {p0}, LY/j0$a;->b(Li0/B2;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li0/B2;)LI0/e;
    .locals 2

    invoke-static {p0}, LY/j0;->g(Li0/B2;)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, LY/j0$a;

    iget-object v1, p0, LY/j0$a;->c:Li0/B2;

    iget-object p0, p0, LY/j0$a;->d:Lv/b;

    invoke-direct {v0, v1, p0, p2}, LY/j0$a;-><init>(Li0/B2;Lv/b;Le9/e;)V

    iput-object p1, v0, LY/j0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/j0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY/j0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/j0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/j0$a;->a:I

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

    iget-object p1, p0, LY/j0$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LY/j0$a;->c:Li0/B2;

    new-instance v3, LY/i0;

    invoke-direct {v3, v1}, LY/i0;-><init>(Li0/B2;)V

    invoke-static {v3}, Li0/t2;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, LY/j0$a$a;

    iget-object v4, p0, LY/j0$a;->d:Lv/b;

    invoke-direct {v3, v4, p1}, LY/j0$a$a;-><init>(Lv/b;Lkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, LY/j0$a;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
