.class final Le0/Od$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Od;->a(Lx/J0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Le0/Od;

.field final synthetic c:Lx/J0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Le0/Od;Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/Od$a;->b:Le0/Od;

    iput-object p2, p0, Le0/Od$a;->c:Lx/J0;

    iput-object p3, p0, Le0/Od$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le0/Od$a;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/Od$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/Od$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Le0/Od$a;

    iget-object v1, p0, Le0/Od$a;->b:Le0/Od;

    iget-object v2, p0, Le0/Od$a;->c:Lx/J0;

    iget-object p0, p0, Le0/Od$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p1}, Le0/Od$a;-><init>(Le0/Od;Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Le0/Od$a;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/Od$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Le0/Od$a;->b:Le0/Od;

    invoke-virtual {p1}, Le0/Od;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le0/Od$a;->c:Lx/J0;

    sget-object v1, Lx/J0;->b:Lx/J0;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Le0/Od$a$a;

    iget-object v1, p0, Le0/Od$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Le0/Od$a$a;-><init>(Lkotlin/jvm/functions/Function1;Le9/e;)V

    iput v2, p0, Le0/Od$a;->a:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Le0/Od$a;->d:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Le0/Od$a;->a:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Le0/Od$a;->c:Lx/J0;

    sget-object v0, Lx/J0;->c:Lx/J0;

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Le0/Od$a;->b:Le0/Od;

    invoke-virtual {p0}, Le0/Od;->dismiss()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object v0, p0, Le0/Od$a;->c:Lx/J0;

    sget-object v1, Lx/J0;->c:Lx/J0;

    if-eq v0, v1, :cond_7

    iget-object p0, p0, Le0/Od$a;->b:Le0/Od;

    invoke-virtual {p0}, Le0/Od;->dismiss()V

    :cond_7
    throw p1
.end method
