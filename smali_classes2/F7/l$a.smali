.class final LF7/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/l;-><init>(Lg6/g;LI7/j;Le9/i;LF7/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LF7/l;

.field final synthetic c:LF7/Q;


# direct methods
.method constructor <init>(LF7/l;LF7/Q;Le9/e;)V
    .locals 0

    iput-object p1, p0, LF7/l$a;->b:LF7/l;

    iput-object p2, p0, LF7/l$a;->c:LF7/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LF7/l$a;

    iget-object v0, p0, LF7/l$a;->b:LF7/l;

    iget-object p0, p0, LF7/l$a;->c:LF7/Q;

    invoke-direct {p1, v0, p0, p2}, LF7/l$a;-><init>(LF7/l;LF7/Q;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LF7/l$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF7/l$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LF7/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LF7/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LF7/l$a;->a:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    sget-object p1, LG7/b;->a:LG7/b;

    iput v4, p0, LF7/l$a;->a:I

    invoke-virtual {p1, p0}, LG7/b;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG7/c;

    invoke-interface {v1}, LG7/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, LF7/l$a;->b:LF7/l;

    invoke-static {p1}, LF7/l;->b(LF7/l;)LI7/j;

    move-result-object p1

    iput v3, p0, LF7/l$a;->a:I

    invoke-virtual {p1, p0}, LI7/j;->f(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, LF7/l$a;->b:LF7/l;

    invoke-static {p1}, LF7/l;->b(LF7/l;)LI7/j;

    move-result-object p1

    invoke-virtual {p1}, LI7/j;->c()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    iget-object p1, p0, LF7/l$a;->b:LF7/l;

    invoke-static {p1}, LF7/l;->a(LF7/l;)Lg6/g;

    move-result-object p1

    iget-object p0, p0, LF7/l$a;->c:LF7/Q;

    new-instance v0, LF7/k;

    invoke-direct {v0, p0}, LF7/k;-><init>(LF7/Q;)V

    invoke-virtual {p1, v0}, Lg6/g;->h(Lg6/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
