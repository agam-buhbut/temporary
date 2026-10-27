.class final LTa/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTa/o;


# direct methods
.method constructor <init>(LTa/o;Le9/e;)V
    .locals 0

    iput-object p1, p0, LTa/o$b;->b:LTa/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LTa/o$b;

    iget-object p0, p0, LTa/o$b;->b:LTa/o;

    invoke-direct {p1, p0, p2}, LTa/o$b;-><init>(LTa/o;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LTa/o$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LTa/o$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LTa/o$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTa/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTa/o$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LTa/o$b;->b:LTa/o;

    invoke-static {p1}, LTa/o;->b(LTa/o;)Lac/b;

    move-result-object p1

    iget-object v1, p0, LTa/o$b;->b:LTa/o;

    invoke-static {v1}, LTa/o;->d(LTa/o;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v3, p0, LTa/o$b;->a:I

    invoke-interface {p1, v1, p0}, Lac/b;->d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, LTa/o$b;->b:LTa/o;

    invoke-static {p1}, LTa/o;->b(LTa/o;)Lac/b;

    move-result-object p1

    iget-object v1, p0, LTa/o$b;->b:LTa/o;

    invoke-static {v1}, LTa/o;->c(LTa/o;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v2, p0, LTa/o$b;->a:I

    invoke-interface {p1, v1, p0}, Lac/b;->a(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, LTa/o$b;->b:LTa/o;

    invoke-static {p1}, LTa/o;->e(LTa/o;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, LTa/o$a$d;->a:LTa/o$a$d;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_3
    iget-object p0, p0, LTa/o$b;->b:LTa/o;

    invoke-static {p0}, LTa/o;->e(LTa/o;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    instance-of p1, p1, Lcom/google/firebase/auth/v;

    if-eqz p1, :cond_5

    new-instance p1, LTa/o$a$a;

    sget v0, Lea/m;->M:I

    invoke-direct {p1, v0}, LTa/o$a$a;-><init>(I)V

    goto :goto_4

    :cond_5
    new-instance p1, LTa/o$a$a;

    sget v0, Lea/m;->L:I

    invoke-direct {p1, v0}, LTa/o$a$a;-><init>(I)V

    :goto_4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    iget-object p0, p0, LTa/o$b;->b:LTa/o;

    invoke-static {p0}, LTa/o;->e(LTa/o;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    instance-of p1, p1, Lcom/google/firebase/auth/p;

    if-eqz p1, :cond_6

    new-instance p1, LTa/o$a$a;

    sget v0, Lea/m;->F:I

    invoke-direct {p1, v0}, LTa/o$a$a;-><init>(I)V

    goto :goto_7

    :cond_6
    new-instance p1, LTa/o$a$a;

    sget v0, Lea/m;->K:I

    invoke-direct {p1, v0}, LTa/o$a$a;-><init>(I)V

    :goto_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
