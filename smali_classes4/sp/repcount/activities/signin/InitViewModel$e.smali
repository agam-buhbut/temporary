.class final Lsp/repcount/activities/signin/InitViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitViewModel;->q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsp/repcount/activities/signin/InitViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsp/repcount/activities/signin/InitViewModel;ZLe9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    iput-boolean p3, p0, Lsp/repcount/activities/signin/InitViewModel$e;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lsp/repcount/activities/signin/InitViewModel$e;

    iget-object v0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    iget-boolean p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lsp/repcount/activities/signin/InitViewModel$e;-><init>(Ljava/lang/String;Lsp/repcount/activities/signin/InitViewModel;ZLe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitViewModel$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/signin/InitViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "load_data_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsp/repcount/activities/signin/InitViewModel$e$a;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {v6, p0, v2}, Lsp/repcount/activities/signin/InitViewModel$e$a;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "update_needed__merge_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsp/repcount/activities/signin/InitViewModel$e$b;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {v6, p0, v2}, Lsp/repcount/activities/signin/InitViewModel$e$b;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "load_data_connection_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    const/4 v1, 0x3

    iput v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->d(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->M()V

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "backup_before_merge_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    const/4 v1, 0x1

    iput v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->d(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->N()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    const/4 v1, 0x2

    iput v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->e(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_4

    :sswitch_4
    const-string v1, "merge_account_connection_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    const/4 v1, 0x4

    iput v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->d(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p1}, Lsp/repcount/activities/signin/InitViewModel;->y()Lac/b;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-interface {p1, p0}, Lac/b;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Lsp/repcount/activities/signin/InitViewModel;->h(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$b$b;->a:Lsp/repcount/activities/signin/InitViewModel$b$b;

    const/4 v2, 0x6

    iput v2, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    const/4 v1, 0x7

    iput v1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-static {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->e(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_4

    :sswitch_5
    const-string v1, "sign_out_connection_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Lsp/repcount/activities/signin/InitViewModel;->h(Lsp/repcount/activities/signin/InitViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$b$b;->a:Lsp/repcount/activities/signin/InitViewModel$b$b;

    const/16 v2, 0x8

    iput v2, p0, Lsp/repcount/activities/signin/InitViewModel$e;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_4
    return-object v0

    :cond_c
    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->P()V

    goto :goto_5

    :sswitch_6
    const-string v0, "update_needed__load_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsp/repcount/activities/signin/InitViewModel$e$c;

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {v6, p0, v2}, Lsp/repcount/activities/signin/InitViewModel$e$c;-><init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :sswitch_7
    const-string v0, "delete_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$e;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-virtual {p0}, Lsp/repcount/activities/signin/InitViewModel;->M()V

    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60f36e91 -> :sswitch_7
        -0x53f50548 -> :sswitch_6
        -0x36d6cc86 -> :sswitch_5
        -0x2601f4a0 -> :sswitch_4
        -0x144b3e2 -> :sswitch_3
        0xf44c6c3 -> :sswitch_2
        0x1b4061fb -> :sswitch_1
        0x54558899 -> :sswitch_0
    .end sparse-switch
.end method
