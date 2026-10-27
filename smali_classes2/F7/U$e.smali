.class final LF7/U$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/U;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LF7/U;

.field final synthetic c:LF7/E;


# direct methods
.method constructor <init>(LF7/U;LF7/E;Le9/e;)V
    .locals 0

    iput-object p1, p0, LF7/U$e;->b:LF7/U;

    iput-object p2, p0, LF7/U$e;->c:LF7/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LF7/U$e;

    iget-object v0, p0, LF7/U$e;->b:LF7/U;

    iget-object p0, p0, LF7/U$e;->c:LF7/E;

    invoke-direct {p1, v0, p0, p2}, LF7/U$e;-><init>(LF7/U;LF7/E;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LF7/U$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF7/U$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LF7/U$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LF7/U$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LF7/U$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LF7/U$e;->b:LF7/U;

    invoke-static {p1}, LF7/U;->f(LF7/U;)Lz2/i;

    move-result-object p1

    new-instance v0, LF7/U$e$a;

    iget-object v4, p0, LF7/U$e;->b:LF7/U;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LF7/U$e$a;-><init>(LF7/U;Le9/e;)V

    iput v3, p0, LF7/U$e;->a:I

    invoke-interface {p1, v0, p0}, Lz2/i;->b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App foregrounded, failed to update data. Message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF7/U$e;->b:LF7/U;

    iget-object v0, p0, LF7/U$e;->c:LF7/E;

    invoke-static {p1, v0}, LF7/U;->l(LF7/U;LF7/E;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LF7/U$e;->b:LF7/U;

    invoke-static {p1}, LF7/U;->h(LF7/U;)LF7/N;

    move-result-object p1

    iget-object v0, p0, LF7/U$e;->c:LF7/E;

    invoke-virtual {v0}, LF7/E;->f()LF7/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LF7/N;->a(LF7/H;)LF7/H;

    move-result-object v4

    iget-object p1, p0, LF7/U$e;->b:LF7/U;

    iget-object v3, p0, LF7/U$e;->c:LF7/E;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LF7/E;->c(LF7/E;LF7/H;LF7/W;Ljava/util/Map;ILjava/lang/Object;)LF7/E;

    move-result-object v0

    invoke-virtual {p1, v0}, LF7/U;->t(LF7/E;)V

    iget-object p1, p0, LF7/U$e;->b:LF7/U;

    invoke-static {p1}, LF7/U;->g(LF7/U;)LF7/K;

    move-result-object p1

    invoke-interface {p1, v4}, LF7/K;->a(LF7/H;)V

    iget-object p1, p0, LF7/U$e;->b:LF7/U;

    invoke-virtual {v4}, LF7/H;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LF7/U$b;->b:LF7/U$b;

    iput v2, p0, LF7/U$e;->a:I

    invoke-static {p1, v0, v3, p0}, LF7/U;->m(LF7/U;Ljava/lang/String;LF7/U$b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
