.class public Lmc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/A$c;,
        Lmc/A$d;
    }
.end annotation


# static fields
.field public static final f:Lmc/A$c;

.field public static final g:I

.field private static final h:LZ8/o;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;

.field private b:Z

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final e:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/A$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/A$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmc/A;->f:Lmc/A$c;

    const/16 v0, 0x8

    sput v0, Lmc/A;->g:I

    new-instance v0, Lmc/y;

    invoke-direct {v0}, Lmc/y;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lmc/A;->h:LZ8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->n()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-interface {v1, v3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lmc/A;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lmc/A;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, p0, Lmc/A;->e:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, LB7/p$b;

    invoke-direct {v1}, LB7/p$b;-><init>()V

    const-wide/16 v4, 0xe10

    invoke-virtual {v1, v4, v5}, LB7/p$b;->d(J)LB7/p$b;

    sget v2, Lea/o;->m:I

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/a;->w(I)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, LB7/p$b;->c()LB7/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->u(LB7/p;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Fetching remote config"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lmc/z;

    invoke-direct {v2, p0}, Lmc/z;-><init>(Lmc/A;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :try_start_0
    new-instance v1, Lmc/A$b;

    invoke-direct {v1, p0}, Lmc/A$b;-><init>(Lmc/A;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->h(LB7/c;)LB7/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register config update listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a()Lmc/A;
    .locals 1

    invoke-static {}, Lmc/A;->l()Lmc/A;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lmc/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lmc/A;->c(Lmc/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final c(Lmc/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmc/A;->b:Z

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reveived new remote config values"

    invoke-virtual {p1, v1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lmc/A;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lmc/A$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lmc/A$a;-><init>(Lmc/A;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lmc/A;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lmc/A;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e()LZ8/o;
    .locals 1

    sget-object v0, Lmc/A;->h:LZ8/o;

    return-object v0
.end method

.method public static final synthetic f(Lmc/A;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lmc/A;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final l()Lmc/A;
    .locals 1

    sget-object v0, Lmc/A$d;->a:Lmc/A$d;

    invoke-virtual {v0}, Lmc/A$d;->a()Lmc/A;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lmc/A;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public h()Lmc/s;
    .locals 13

    iget-object p0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "limited_time_offer_config"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "offeringId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "packageId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "startDate"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "endDate"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "autoPopupEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v7, "autoPopupFrequencyDays"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "text"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "title"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "subtitle"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lic/c;

    invoke-static {v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v12, v11, v10}, Lic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move v0, v2

    new-instance v2, Lmc/s;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lmc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse limited time offer config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "num_workouts_logged_before_review_prompt"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lmc/s;)Lic/c;
    .locals 1

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lmc/s;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmc/s;->g()Ljava/util/Map;

    move-result-object p0

    const-string p1, "en"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/c;

    return-object p0
.end method

.method public final k()Lcom/google/firebase/remoteconfig/a;
    .locals 0

    iget-object p0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "auth_error_dialog_enabled"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "limited_time_offer_enabled"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lmc/A;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "android_ask_for_review_enabled"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
