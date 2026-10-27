.class public Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LWb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWb/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudFunctions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lac/d;->b:LWb/d;

    return-void
.end method

.method static synthetic k(Lac/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lac/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lac/d$a;-><init>(Ljava/lang/String;Le9/e;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic l(Lac/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lac/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lac/d$b;-><init>(Ljava/lang/String;Le9/e;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic m(Lac/d;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lac/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lac/d$c;-><init>(Lac/d;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic o(Lac/d;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lac/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/d$d;-><init>(Le9/e;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic p(Lac/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lac/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lac/d$e;-><init>(Ljava/lang/String;Le9/e;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic q(Lac/d;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lac/d$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac/d$f;

    iget v1, v0, Lac/d$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/d$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/d$f;

    invoke-direct {v0, p0, p1}, Lac/d$f;-><init>(Lac/d;Le9/e;)V

    :goto_0
    iget-object p0, v0, Lac/d$f;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    iget v1, v0, Lac/d$f;->c:I

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

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/firebase/auth/x;->C1(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v1, "getIdToken(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Lac/d$f;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to refresh auth token when user is not signed in"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic r(Lac/d;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lac/d$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac/d$g;

    iget v1, v0, Lac/d$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/d$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/d$g;

    invoke-direct {v0, p0, p1}, Lac/d$g;-><init>(Lac/d;Le9/e;)V

    :goto_0
    iget-object p0, v0, Lac/d$g;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    iget v1, v0, Lac/d$g;->c:I

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

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v1, "signInAnonymously(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Lac/d$g;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lac/d;->l(Lac/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->I1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lac/d;->r(Lac/d;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lac/d;->p(Lac/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lac/d;->q(Lac/d;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lac/d;->m(Lac/d;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lac/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lac/c;

    invoke-direct {v0, p0}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lac/d;->k(Lac/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lac/d;->o(Lac/d;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()LWb/d;
    .locals 0

    iget-object p0, p0, Lac/d;->b:LWb/d;

    return-object p0
.end method
