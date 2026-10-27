.class final LZa/d$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LZa/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LZa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LZa/d$h$a;->c:LZa/d;

    iput-object p2, p0, LZa/d$h$a;->d:Ljava/lang/String;

    iput-object p3, p0, LZa/d$h$a;->e:Ljava/lang/String;

    iput-object p4, p0, LZa/d$h$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LZa/d$h$a;

    iget-object v1, p0, LZa/d$h$a;->c:LZa/d;

    iget-object v2, p0, LZa/d$h$a;->d:Ljava/lang/String;

    iget-object v3, p0, LZa/d$h$a;->e:Ljava/lang/String;

    iget-object v4, p0, LZa/d$h$a;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LZa/d$h$a;-><init>(LZa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LZa/d$h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZa/d$h$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LZa/d$h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZa/d$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa/d$h$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LZa/d$h$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/h;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/d$h$a;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, LZa/d$h$a;->c:LZa/d;

    iget-object v2, p0, LZa/d$h$a;->d:Ljava/lang/String;

    iget-object v3, p0, LZa/d$h$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/firebase/auth/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v2

    const-string v3, "getCredential(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LZa/d$h$a;->b:I

    invoke-static {v1, p1, v2, p0}, LZa/d;->e(LZa/d;Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LZa/d$h$a;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v1, p0, LZa/d$h$a;->d:Ljava/lang/String;

    iget-object v5, p0, LZa/d$h$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "createUserWithEmailAndPassword(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LZa/d$h$a;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/h;

    iget-object p1, p0, LZa/d$h$a;->c:LZa/d;

    invoke-static {p1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v4, LZa/d$a$c;

    new-instance v5, Lac/c;

    invoke-interface {v1}, Lcom/google/firebase/auth/h;->m0()Lcom/google/firebase/auth/x;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    invoke-direct {v4, v5}, LZa/d$a$c;-><init>(Lac/a;)V

    iput-object v1, p0, LZa/d$h$a;->a:Ljava/lang/Object;

    iput v3, p0, LZa/d$h$a;->b:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/firebase/auth/h;->m0()Lcom/google/firebase/auth/x;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    new-instance v3, Lcom/google/firebase/auth/V$a;

    invoke-direct {v3}, Lcom/google/firebase/auth/V$a;-><init>()V

    iget-object v4, p0, LZa/d$h$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/firebase/auth/V$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/V$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/V$a;->a()Lcom/google/firebase/auth/V;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/auth/x;->O1(Lcom/google/firebase/auth/V;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object v1, p0, LZa/d$h$a;->a:Ljava/lang/Object;

    iput v2, p0, LZa/d$h$a;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_5
    return-object v1
.end method
