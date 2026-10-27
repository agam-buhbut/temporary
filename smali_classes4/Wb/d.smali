.class public LWb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc7/n;)V
    .locals 1

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/d;->a:Lc7/n;

    return-void
.end method

.method static synthetic e(LWb/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LWb/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LWb/d$a;-><init>(LWb/d;Ljava/lang/String;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(LWb/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LWb/d;->c()Lc7/n;

    move-result-object p0

    const-string p2, "upgradeRealmFile"

    invoke-virtual {p0, p2}, Lc7/n;->p(Ljava/lang/String;)Lc7/t;

    move-result-object p0

    const-string p2, "filename"

    invoke-static {p2, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-static {p1}, La9/W;->f(LZ8/v;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Acknowledging push"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "message_data"

    invoke-static {v0, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    filled-new-array {p1}, [LZ8/v;

    move-result-object p1

    invoke-static {p1}, La9/W;->l([LZ8/v;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, LWb/d;->c()Lc7/n;

    move-result-object p0

    const-string v0, "acknowledgePushNotification"

    invoke-virtual {p0, v0}, Lc7/n;->p(Ljava/lang/String;)Lc7/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc7/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, LWb/d;->c()Lc7/n;

    move-result-object p0

    const-string v0, "deleteAccount"

    invoke-virtual {p0, v0}, Lc7/n;->p(Ljava/lang/String;)Lc7/t;

    move-result-object p0

    invoke-virtual {p0}, Lc7/t;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public c()Lc7/n;
    .locals 0

    iget-object p0, p0, LWb/d;->a:Lc7/n;

    return-object p0
.end method

.method public d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LWb/d;->e(LWb/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LWb/d;->g(LWb/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
