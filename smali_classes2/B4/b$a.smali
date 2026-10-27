.class final LB4/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/b;->a(Lw4/d;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LB4/b;


# direct methods
.method constructor <init>(LB4/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LB4/b$a;->c:LB4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LB4/b;LB4/b$a$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LB4/b$a;->b(LB4/b;LB4/b$a$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LB4/b;LB4/b$a$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LB4/b;->c(LB4/b;)LC4/h;

    move-result-object p0

    invoke-virtual {p0, p1}, LC4/h;->g(LA4/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LB4/b$a;

    iget-object p0, p0, LB4/b$a;->c:LB4/b;

    invoke-direct {v0, p0, p2}, LB4/b$a;-><init>(LB4/b;Le9/e;)V

    iput-object p1, v0, LB4/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LB4/b$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LB4/b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LB4/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB4/b$a;->a:I

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

    iget-object p1, p0, LB4/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, LB4/b$a$a;

    iget-object v3, p0, LB4/b$a;->c:LB4/b;

    invoke-direct {v1, v3, p1}, LB4/b$a$a;-><init>(LB4/b;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, LB4/b$a;->c:LB4/b;

    invoke-static {v3}, LB4/b;->c(LB4/b;)LC4/h;

    move-result-object v3

    invoke-virtual {v3, v1}, LC4/h;->c(LA4/a;)V

    iget-object v3, p0, LB4/b$a;->c:LB4/b;

    new-instance v4, LB4/a;

    invoke-direct {v4, v3, v1}, LB4/a;-><init>(LB4/b;LB4/b$a$a;)V

    iput v2, p0, LB4/b$a;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
