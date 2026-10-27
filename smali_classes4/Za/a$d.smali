.class final LZa/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZa/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LZa/a;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LZa/a$d;->b:LZa/a;

    iput-object p2, p0, LZa/a$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LZa/a$d;

    iget-object v0, p0, LZa/a$d;->b:LZa/a;

    iget-object p0, p0, LZa/a$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LZa/a$d;-><init>(LZa/a;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LZa/a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZa/a$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LZa/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZa/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa/a$d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_1
    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->b(LZa/a;)LWb/d;

    move-result-object p1

    iget-object v1, p0, LZa/a$d;->c:Ljava/lang/String;

    iput v5, p0, LZa/a$d;->a:I

    invoke-virtual {p1, v1, p0}, LWb/d;->d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$e;

    iget-object v6, p0, LZa/a$d;->c:Ljava/lang/String;

    invoke-direct {v1, v6}, LZa/a$a$e;-><init>(Ljava/lang/String;)V

    iput v4, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lmc/w;->c:Lmc/w;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$c;

    iget-object v6, p0, LZa/a$d;->c:Ljava/lang/String;

    invoke-direct {v1, v6}, LZa/a$a$c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iput v6, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lmc/w;->d:Lmc/w;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, LZa/a$a$b;->a:LZa/a$a$b;

    const/4 v6, 0x4

    iput v6, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lmc/w;->b:Lmc/w;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, LZa/a$a$d;->a:LZa/a$a$d;

    const/4 v6, 0x5

    iput v6, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/w;

    sget-object v6, LAc/a;->a:LAc/a$a;

    invoke-virtual {v6}, LAc/a$a;->o()I

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmc/w;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSignInMethodsForEmail returned invalid Login Provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$a;

    sget-object v6, LZa/a$b;->c:LZa/a$b;

    invoke-direct {v1, v6}, LZa/a$a$a;-><init>(LZa/a$b;)V

    const/4 v6, 0x6

    iput v6, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iget-object p0, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p0}, LZa/a;->d(LZa/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LZa/a$c$a;->a:LZa/a$c$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v6, v1, Lc7/o;

    if-eqz v6, :cond_b

    check-cast v1, Lc7/o;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_9

    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$a;

    sget-object v2, LZa/a$b;->a:LZa/a$b;

    invoke-direct {v1, v2}, LZa/a$a$a;-><init>(LZa/a$b;)V

    const/4 v2, 0x7

    iput v2, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "The email is badly formatted"

    invoke-static {p1, v1, v2, v4, v3}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v5, :cond_a

    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$a;

    sget-object v2, LZa/a$b;->b:LZa/a$b;

    invoke-direct {v1, v2}, LZa/a$a$a;-><init>(LZa/a$b;)V

    const/16 v2, 0x8

    iput v2, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_a
    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$a;

    sget-object v2, LZa/a$b;->c:LZa/a$b;

    invoke-direct {v1, v2}, LZa/a$a$a;-><init>(LZa/a$b;)V

    const/16 v2, 0x9

    iput v2, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_b
    iget-object p1, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p1}, LZa/a;->c(LZa/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, LZa/a$a$a;

    sget-object v2, LZa/a$b;->c:LZa/a$b;

    invoke-direct {v1, v2}, LZa/a$a$a;-><init>(LZa/a$b;)V

    const/16 v2, 0xa

    iput v2, p0, LZa/a$d;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    iget-object p0, p0, LZa/a$d;->b:LZa/a;

    invoke-static {p0}, LZa/a;->d(LZa/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, LZa/a$c$a;->a:LZa/a$c$a;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
