.class final LDa/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/g$c$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LDa/g;


# direct methods
.method constructor <init>(LDa/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, LDa/g$c;->c:LDa/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LDa/g$c;

    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    invoke-direct {p1, p0, p2}, LDa/g$c;-><init>(LDa/g;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LDa/g$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LDa/g$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LDa/g$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDa/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDa/g$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LDa/g$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/g$c;->c:LDa/g;

    invoke-virtual {p1}, LDa/g;->o()Lac/b;

    move-result-object p1

    invoke-interface {p1}, Lac/b;->g()Lac/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lac/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "No sync for anonymous users"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, LDa/g$c;->c:LDa/g;

    invoke-static {p1}, LDa/g;->e(LDa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LDa/i;->a:LDa/i;

    if-eq p1, v1, :cond_5

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Sync already in progress"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, LDa/g$c;->c:LDa/g;

    invoke-static {p1}, LDa/g;->e(LDa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, LDa/i;->b:LDa/i;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/g$c;->c:LDa/g;

    invoke-static {p1}, LDa/g;->f(LDa/g;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    sget-object p1, LDa/e;->f:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v1, p0, LDa/g$c;->c:LDa/g;

    invoke-static {v1, p1}, LDa/g;->g(LDa/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Detected invalid user id with digits only"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LDa/g$c;->c:LDa/g;

    invoke-virtual {v1}, LDa/g;->p()Lmc/A;

    move-result-object v1

    invoke-virtual {v1}, Lmc/A;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    sget-object p1, LDa/e;->r:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v1, p0, LDa/g$c;->c:LDa/g;

    invoke-virtual {v1}, LDa/g;->l()LYb/c;

    move-result-object v1

    new-instance v4, LYb/b$C;

    invoke-direct {v4}, LYb/b$C;-><init>()V

    invoke-virtual {v1, v4}, LYb/c;->d(LYb/b;)V

    iget-object v1, p0, LDa/g$c;->c:LDa/g;

    invoke-static {v1}, LDa/g;->c(LDa/g;)Ljc/a;

    move-result-object v1

    iput-object p1, p0, LDa/g$c;->a:Ljava/lang/Object;

    iput v2, p0, LDa/g$c;->b:I

    invoke-interface {v1, p1, p0}, Ljc/a;->d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcc/a;

    sget-object v1, LDa/g$c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, LDa/g$c;->c:LDa/g;

    invoke-virtual {p1}, LDa/g;->s()Loc/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Loc/b;->t(J)V

    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    invoke-static {p0}, LDa/g;->e(LDa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LDa/i;->a:LDa/i;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, LDa/g$c;->c:LDa/g;

    invoke-virtual {p1}, LDa/g;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LDa/g$c$a;

    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LDa/g$c$a;-><init>(LDa/g;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    sget-object p1, LDa/e;->c:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    sget-object p1, LDa/e;->b:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to get sync status, but auth state is invalid"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    sget-object p1, LDa/e;->r:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    sget-object p1, LDa/e;->a:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    goto :goto_1

    :pswitch_6
    iget-object p0, p0, LDa/g$c;->c:LDa/g;

    invoke-static {p0}, LDa/g;->i(LDa/g;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
