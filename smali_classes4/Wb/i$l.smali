.class final LWb/i$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/i;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LWb/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LWb/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LWb/i$l;->b:LWb/i;

    iput-object p2, p0, LWb/i$l;->c:Ljava/lang/String;

    iput-object p3, p0, LWb/i$l;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LWb/i$l;

    iget-object v0, p0, LWb/i$l;->b:LWb/i;

    iget-object v1, p0, LWb/i$l;->c:Ljava/lang/String;

    iget-object p0, p0, LWb/i$l;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, LWb/i$l;-><init>(LWb/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LWb/i$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LWb/i$l;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LWb/i$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWb/i$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LWb/i$l;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LWb/i$l;->b:LWb/i;

    invoke-static {p1}, LWb/i;->d(LWb/i;)Ljc/a;

    move-result-object p1

    iget-object v1, p0, LWb/i$l;->c:Ljava/lang/String;

    iget-object v4, p0, LWb/i$l;->d:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LWb/i$l;->a:I

    invoke-interface {p1, v1, v4, p0}, Ljc/a;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljc/c;

    sget-object v1, Ljc/c$b;->a:Ljc/c$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, LWb/i$l;->b:LWb/i;

    invoke-static {p1}, LWb/i;->d(LWb/i;)Ljc/a;

    move-result-object p1

    iput v2, p0, LWb/i$l;->a:I

    invoke-interface {p1, p0}, Ljc/a;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LWb/i$d$b;->a:LWb/i$d$b;

    return-object p0

    :cond_5
    instance-of p0, p1, Ljc/c$a;

    if-eqz p0, :cond_a

    check-cast p1, Ljc/c$a;

    invoke-virtual {p1}, Ljc/c$a;->a()Ljc/b;

    move-result-object p0

    sget-object p1, Ljc/b$c;->b:Ljc/b$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, LWb/i$d$a;

    new-instance p1, LWb/i$c$e;

    const/4 v0, 0x0

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->SignOut:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-direct {p1, v0, v1}, LWb/i$c$e;-><init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_6
    sget-object p1, Ljc/b$d;->b:Ljc/b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$a;->a:LWb/i$c$a;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_7
    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$c;->a:LWb/i$c$c;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_8
    sget-object p1, Ljc/b$a;->b:Ljc/b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LWb/i$d$a;

    new-instance p1, LWb/i$c$d;

    sget-object v0, LWb/i$a;->b:LWb/i$a;

    invoke-direct {p1, v0}, LWb/i$c$d;-><init>(LWb/i$a;)V

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
