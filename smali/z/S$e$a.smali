.class final Lz/S$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/S$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/O;

.field final synthetic e:Lz/S;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lz/S;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/S$e$a;->d:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Lz/S$e$a;->e:Lz/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/S$e$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/S$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/S$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz/S$e$a;

    iget-object v1, p0, Lz/S$e$a;->d:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Lz/S$e$a;->e:Lz/S;

    invoke-direct {v0, v1, p0, p2}, Lz/S$e$a;-><init>(Lkotlin/jvm/internal/O;Lz/S;Le9/e;)V

    iput-object p1, v0, Lz/S$e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/S$e$a;->a(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/S$e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz/S$e$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v3, p0, Lz/S$e$a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/S$e$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lz/S$e$a;->d:Lkotlin/jvm/internal/O;

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v1, p1, Lz/L$d;

    if-nez v1, :cond_6

    instance-of v1, p1, Lz/L$a;

    if-nez v1, :cond_6

    instance-of v1, p1, Lz/L$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lz/L$b;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lz/S$e$a;->d:Lkotlin/jvm/internal/O;

    iget-object p1, p0, Lz/S$e$a;->e:Lz/S;

    invoke-static {p1}, Lz/S;->d2(Lz/S;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lz/S$e$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz/S$e$a;->a:Ljava/lang/Object;

    iput v2, p0, Lz/S$e$a;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, Lz/L;

    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
