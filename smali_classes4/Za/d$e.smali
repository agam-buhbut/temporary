.class final LZa/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d;->m(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LZa/d;

.field final synthetic d:Z

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(LZa/d;ZLandroid/app/Activity;Le9/e;)V
    .locals 0

    iput-object p1, p0, LZa/d$e;->c:LZa/d;

    iput-boolean p2, p0, LZa/d$e;->d:Z

    iput-object p3, p0, LZa/d$e;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LZa/d$e;

    iget-object v0, p0, LZa/d$e;->c:LZa/d;

    iget-boolean v1, p0, LZa/d$e;->d:Z

    iget-object p0, p0, LZa/d$e;->e:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p0, p2}, LZa/d$e;-><init>(LZa/d;ZLandroid/app/Activity;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LZa/d$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZa/d$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LZa/d$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZa/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa/d$e;->b:I

    const-string v2, "startActivityForSignInWithProvider(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    :try_start_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LZa/d$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/J$a;

    :try_start_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :pswitch_8
    :try_start_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :pswitch_9
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p1}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, LZa/d$b$b;->a:LZa/d$b$b;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :try_start_5
    const-string p1, "apple.com"

    invoke-static {p1}, Lcom/google/firebase/auth/J;->c(Ljava/lang/String;)Lcom/google/firebase/auth/J$a;

    move-result-object v1

    const-string p1, "newBuilder(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "email"

    const-string v6, "name"

    filled-new-array {p1, v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/J$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/J$a;

    const-string p1, "locale"

    sget-object v6, Lsc/c;->a:Lsc/c$a;

    invoke-virtual {v6}, Lsc/c$a;->a()Lsc/c;

    move-result-object v6

    invoke-virtual {v6}, Lsc/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/auth/J$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/J$a;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    iput v3, p0, LZa/d$e;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_a

    :cond_0
    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_d

    :try_start_6
    iget-boolean v6, p0, LZa/d$e;->d:Z

    if-eqz v6, :cond_6

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "User tried to link to an existing account. Deleting anonymous account and use link instead"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v5}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->B1()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v1, p0, LZa/d$e;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, LZa/d$e;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Void;

    :cond_3
    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v5, p0, LZa/d$e;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/google/firebase/auth/J$a;->b()Lcom/google/firebase/auth/J;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Landroid/app/Activity;Lcom/google/firebase/auth/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LZa/d$e;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, LZa/d$e;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_1
    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lac/c;

    invoke-direct {v1, p1}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, LZa/d$a$a;

    invoke-direct {v2, v1, v3}, LZa/d$a$a;-><init>(Lac/a;Z)V

    const/4 v1, 0x4

    iput v1, p0, LZa/d$e;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto/16 :goto_a

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "No user after sign in"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Attempting to link with apple sign in"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LZa/d$e;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/google/firebase/auth/J$a;->b()Lcom/google/firebase/auth/J;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/x;->M1(Landroid/app/Activity;Lcom/google/firebase/auth/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "startActivityForLinkWithProvider(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, p0, LZa/d$e;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_2
    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lac/c;

    invoke-direct {v1, p1}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, LZa/d$a$a;

    invoke-direct {v2, v1, v5}, LZa/d$a$a;-><init>(Lac/a;Z)V

    const/4 v1, 0x6

    iput v1, p0, LZa/d$e;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto/16 :goto_a

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "No user after linking"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iget-object v1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {v1, p1}, LZa/d;->f(LZa/d;Ljava/lang/Exception;)LZa/c;

    move-result-object v1

    iget-boolean v2, p0, LZa/d$e;->d:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {v2}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/android/gms/tasks/Task;

    :cond_a
    sget-object v2, LZa/c;->d:LZa/c;

    if-ne v1, v2, :cond_c

    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, LZa/d$a$b;->a:LZa/d$a$b;

    iput-object v4, p0, LZa/d$e;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, LZa/d$e;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    iget-object p0, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p0}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, LZa/d$b$a;->a:LZa/d$b$a;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_8
    throw p1

    :cond_d
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Signing in with apple"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v5}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p0, LZa/d$e;->c:LZa/d;

    invoke-virtual {p1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v3, p0, LZa/d$e;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/google/firebase/auth/J$a;->b()Lcom/google/firebase/auth/J;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Landroid/app/Activity;Lcom/google/firebase/auth/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, p0, LZa/d$e;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_6
    check-cast p1, Lcom/google/firebase/auth/h;

    iget-object v1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {v1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, LZa/d$a$c;

    new-instance v3, Lac/c;

    invoke-interface {p1}, Lcom/google/firebase/auth/h;->m0()Lcom/google/firebase/auth/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    invoke-direct {v2, v3}, LZa/d$a$c;-><init>(Lac/a;)V

    const/16 p1, 0x9

    iput p1, p0, LZa/d$e;->b:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_11
    :goto_8
    iget-object p0, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p0}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LZa/d$b$a;->a:LZa/d$b$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    :try_start_9
    instance-of v1, p1, Lcom/google/firebase/auth/w;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/w;

    invoke-virtual {v1}, Lcom/google/firebase/auth/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_12
    iget-object v1, p0, LZa/d$e;->c:LZa/d;

    invoke-static {v1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, LZa/d$a$d;

    iget-object v3, p0, LZa/d$e;->c:LZa/d;

    invoke-static {v3, p1}, LZa/d;->f(LZa/d;Ljava/lang/Exception;)LZa/c;

    move-result-object p1

    invoke-direct {v2, p1}, LZa/d$a$d;-><init>(LZa/c;)V

    iput-object v4, p0, LZa/d$e;->a:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, LZa/d$e;->b:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v0, :cond_11

    :goto_a
    return-object v0

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_c
    iget-object p0, p0, LZa/d$e;->c:LZa/d;

    invoke-static {p0}, LZa/d;->d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, LZa/d$b$a;->a:LZa/d$b$a;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
