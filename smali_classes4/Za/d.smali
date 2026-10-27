.class public final LZa/d;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/d$a;,
        LZa/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final c:Lkotlinx/coroutines/flow/SharedFlow;

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LZa/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 8

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LZa/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, LZa/d;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, LZa/d;->c:Lkotlinx/coroutines/flow/SharedFlow;

    .line 5
    sget-object p1, LZa/d$b$a;->a:LZa/d$b$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LZa/d;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p1, p0, LZa/d;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, LZa/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static final synthetic b(LZa/d;Landroid/app/Activity;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LZa/d;->i(Landroid/app/Activity;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, LZa/d;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic d(LZa/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LZa/d;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(LZa/d;Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LZa/d;->k(Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LZa/d;Ljava/lang/Exception;)LZa/c;
    .locals 0

    invoke-direct {p0, p1}, LZa/d;->l(Ljava/lang/Exception;)LZa/c;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/app/Activity;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZa/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZa/d$c;

    iget v1, v0, LZa/d$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZa/d$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZa/d$c;

    invoke-direct {v0, p0, p2}, LZa/d$c;-><init>(LZa/d;Le9/e;)V

    :goto_0
    iget-object p0, v0, LZa/d$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, LZa/d$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    const/16 p0, 0x28

    new-array p0, p0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr5/b$a;

    sget v3, Lea/m;->q3:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lr5/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lr5/b$a;->b(Ljava/lang/String;)Lr5/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lr5/b$a;->a()Lr5/b;

    move-result-object p0

    new-instance v1, Lf2/H$a;

    invoke-direct {v1}, Lf2/H$a;-><init>()V

    invoke-virtual {v1, p0}, Lf2/H$a;->a(Lf2/j;)Lf2/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/H$a;->b()Lf2/H;

    move-result-object p0

    sget-object v1, Lf2/g;->a:Lf2/g$a;

    invoke-virtual {v1, p1}, Lf2/g$a;->a(Landroid/content/Context;)Lf2/g;

    move-result-object v1

    iput v2, v0, LZa/d$c;->c:I

    invoke-interface {v1, p1, p0, v0}, Lf2/g;->b(Landroid/content/Context;Lf2/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lf2/I;

    invoke-virtual {p0}, Lf2/I;->a()Lf2/e;

    move-result-object p0

    instance-of p1, p0, Lf2/F;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf2/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lr5/c;->m:Lr5/c$b;

    invoke-virtual {p0}, Lf2/e;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr5/c$b;->a(Landroid/os/Bundle;)Lr5/c;

    move-result-object p0

    invoke-virtual {p0}, Lr5/c;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/firebase/auth/C;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recevied an invalid credential type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LZa/d$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZa/d$d;

    iget v1, v0, LZa/d$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZa/d$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZa/d$d;

    invoke-direct {v0, p0, p3}, LZa/d$d;-><init>(LZa/d;Le9/e;)V

    :goto_0
    iget-object p3, v0, LZa/d$d;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LZa/d$d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    check-cast p0, LZa/d;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    check-cast p0, LZa/d;

    :try_start_1
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LZa/d$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/auth/g;

    iget-object p1, v0, LZa/d$d;->a:Ljava/lang/Object;

    check-cast p1, LZa/d;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LZa/d$d;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/g;

    iget-object p0, v0, LZa/d$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/x;

    iget-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    check-cast p0, LZa/d;

    :try_start_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_5
    iget-object p0, v0, LZa/d$d;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/g;

    iget-object p0, v0, LZa/d$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/x;

    iget-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    check-cast p0, LZa/d;

    :try_start_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_6
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/x;->J1(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const-string v2, "linkWithCredential(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LZa/d$d;->b:Ljava/lang/Object;

    iput-object p2, v0, LZa/d$d;->c:Ljava/lang/Object;

    iput v8, v0, LZa/d$d;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget-object p3, p0, LZa/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v2, Lac/c;

    invoke-direct {v2, p3}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    iget-object p3, p0, LZa/d;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v9, LZa/d$a$a;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, LZa/d$a$a;-><init>(Lac/a;Z)V

    iput-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LZa/d$d;->b:Ljava/lang/Object;

    iput-object p2, v0, LZa/d$d;->c:Ljava/lang/Object;

    iput v7, v0, LZa/d$d;->f:I

    invoke-interface {p3, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_8
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v2, "No user after linking"

    invoke-direct {p3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    invoke-direct {p0, p3}, LZa/d;->l(Ljava/lang/Exception;)LZa/c;

    move-result-object v2

    sget-object v7, LZa/c;->d:LZa/c;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->B1()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p3, "delete(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    iput-object p2, v0, LZa/d$d;->b:Ljava/lang/Object;

    iput-object v3, v0, LZa/d$d;->c:Ljava/lang/Object;

    iput v6, v0, LZa/d$d;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    :try_start_5
    iget-object p1, p0, LZa/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "signInWithCredential(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    iput-object v3, v0, LZa/d$d;->b:Ljava/lang/Object;

    iput v5, v0, LZa/d$d;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, LZa/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lac/c;

    invoke-direct {p2, p1}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    iget-object p1, p0, LZa/d;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p3, LZa/d$a$a;

    invoke-direct {p3, p2, v8}, LZa/d$a$a;-><init>(Lac/a;Z)V

    iput-object p0, v0, LZa/d$d;->a:Ljava/lang/Object;

    iput v4, v0, LZa/d$d;->f:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No user after sign in"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    iget-object p0, p0, LZa/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/android/gms/tasks/Task;

    throw p1

    :cond_d
    throw p3
.end method

.method private final l(Ljava/lang/Exception;)LZa/c;
    .locals 3

    instance-of p0, p1, Lcom/google/firebase/auth/u;

    if-eqz p0, :cond_0

    sget-object p0, LZa/c;->d:LZa/c;

    return-object p0

    :cond_0
    instance-of p0, p1, Lg6/o;

    if-eqz p0, :cond_1

    sget-object p0, LZa/c;->f:LZa/c;

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/google/firebase/auth/v;

    if-eqz p0, :cond_2

    sget-object p0, LZa/c;->r:LZa/c;

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/google/firebase/auth/p;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "The email address is badly formatted"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget-object p0, LZa/c;->b:LZa/c;

    return-object p0

    :cond_3
    sget-object p0, LZa/c;->a:LZa/c;

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/google/firebase/auth/q;

    if-eqz p0, :cond_5

    sget-object p0, LZa/c;->e:LZa/c;

    return-object p0

    :cond_5
    sget-object p0, LZa/c;->c:LZa/c;

    return-object p0
.end method

.method public static synthetic n(LZa/d;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZa/d;->m(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, LZa/d;->c:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final h()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    iget-object p0, p0, LZa/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LZa/d;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final m(Landroid/app/Activity;Z)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LZa/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, LZa/d$e;-><init>(LZa/d;ZLandroid/app/Activity;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/google/firebase/auth/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object p1

    const-string p2, "getCredential(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LZa/d$f;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, LZa/d$f;-><init>(LZa/d;Lcom/google/firebase/auth/g;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LZa/d$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LZa/d$g;-><init>(LZa/d;Landroid/app/Activity;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, LZa/d$h;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LZa/d$h;-><init>(LZa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LZa/d$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LZa/d$i;-><init>(LZa/d;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
