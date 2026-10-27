.class final LT/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/c;->a(LT/j;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LT/c;

.field final synthetic c:LT/c$a;


# direct methods
.method constructor <init>(LT/c;LT/c$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LT/c$b;->b:LT/c;

    iput-object p2, p0, LT/c$b;->c:LT/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LT/c$b;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LT/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LT/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 2

    new-instance v0, LT/c$b;

    iget-object v1, p0, LT/c$b;->b:LT/c;

    iget-object p0, p0, LT/c$b;->c:LT/c$a;

    invoke-direct {v0, v1, p0, p1}, LT/c$b;-><init>(LT/c;LT/c$a;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, LT/c$b;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LT/c$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LT/c$b;->b:LT/c;

    iget-object v1, p0, LT/c$b;->c:LT/c$a;

    invoke-static {p1, v1}, LT/c;->g(LT/c;LT/c$a;)V

    iget-object p1, p0, LT/c$b;->c:LT/c$a;

    iput v3, p0, LT/c$b;->a:I

    invoke-virtual {p1, p0}, LT/c$a;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LT/c$b;->b:LT/c;

    invoke-static {p0, v2}, LT/c;->g(LT/c;LT/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object p0, p0, LT/c$b;->b:LT/c;

    invoke-static {p0, v2}, LT/c;->g(LT/c;LT/c$a;)V

    throw p1
.end method
