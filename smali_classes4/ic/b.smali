.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmc/A;

.field private final b:Lhc/b;

.field private final c:Loc/b;

.field private final d:LYb/c;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final i:Lkotlinx/coroutines/flow/SharedFlow;

.field private final j:Ljava/text/SimpleDateFormat;

.field private final k:Ljava/text/SimpleDateFormat;

.field private l:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmc/A;Lhc/b;Loc/b;LYb/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchaseService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Lmc/A;

    iput-object p2, p0, Lic/b;->b:Lhc/b;

    iput-object p3, p0, Lic/b;->c:Loc/b;

    iput-object p4, p0, Lic/b;->d:LYb/c;

    iput-object p5, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lic/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lic/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lic/b;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lic/b;->i:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lic/b;->j:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lic/b;->k:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Lic/b;->o()V

    invoke-direct {p0}, Lic/b;->p()V

    invoke-direct {p0}, Lic/b;->n()V

    return-void
.end method

.method public static final synthetic a(Lic/b;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lic/b;->j(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lic/b;)LYb/c;
    .locals 0

    iget-object p0, p0, Lic/b;->d:LYb/c;

    return-object p0
.end method

.method public static final synthetic c(Lic/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lic/b;)Lhc/b;
    .locals 0

    iget-object p0, p0, Lic/b;->b:Lhc/b;

    return-object p0
.end method

.method public static final synthetic e(Lic/b;)Lmc/A;
    .locals 0

    iget-object p0, p0, Lic/b;->a:Lmc/A;

    return-object p0
.end method

.method public static final synthetic f(Lic/b;)Loc/b;
    .locals 0

    iget-object p0, p0, Lic/b;->c:Loc/b;

    return-object p0
.end method

.method public static final synthetic g(Lic/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lic/b;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final i()Lic/a;
    .locals 11

    iget-object v0, p0, Lic/b;->a:Lmc/A;

    invoke-virtual {v0}, Lmc/A;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Limited time offer not enabled in Remote Config"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lic/b;->a:Lmc/A;

    invoke-virtual {v0}, Lmc/A;->h()Lmc/s;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to parse limited time offer config"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v0}, Lmc/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lic/b;->q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Lmc/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lic/b;->q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v4, ", end="

    if-eqz v3, :cond_c

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lmc/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Offering ID is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    iget-object p0, p0, Lic/b;->a:Lmc/A;

    invoke-virtual {p0, v0}, Lmc/A;->j(Lmc/s;)Lic/c;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "No localized text available for offer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v1

    :cond_9
    new-instance v5, Lic/a;

    invoke-virtual {v0}, Lmc/s;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lmc/s;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lic/d;->a:Lic/d;

    invoke-direct/range {v5 .. v10}, Lic/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/d;Lic/c;Ljava/util/Date;)V

    return-object v5

    :cond_a
    :goto_0
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Offer not in date range: now="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", start="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :cond_c
    :goto_1
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lmc/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmc/s;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse offer dates: start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v1
.end method

.method private final j(ZLe9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lic/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/b$b;

    iget v1, v0, Lic/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/b$b;

    invoke-direct {v0, p0, p2}, Lic/b$b;-><init>(Lic/b;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lic/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lic/b$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lic/b$b;->b:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p1, v0, Lic/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lic/b;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lic/b;->l:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v5, p0, Lic/b;->l:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "User is premium, no offer shown"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lic/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-direct {p0}, Lic/b;->i()Lic/a;

    move-result-object p1

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual {p1}, Lic/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lic/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lic/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lic/b$b;->b:Ljava/lang/Object;

    iput v3, v0, Lic/b$b;->e:I

    invoke-direct {p0, p2, v2, v0}, Lic/b;->m(Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lic/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User is eligible for offer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p1, Lic/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lic/a;->b()Ljava/util/Date;

    move-result-object p0

    invoke-direct {p1, p0}, Lic/b;->r(Ljava/util/Date;)V

    goto :goto_3

    :cond_8
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "User is not eligible for intro offer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object p0, p1, Lic/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error checking offer eligibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p1, Lic/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-object p0, p0, Lic/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Checking eligibility for offering: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", package: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final n()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/O;->t:Landroidx/lifecycle/O$b;

    invoke-virtual {v0}, Landroidx/lifecycle/O$b;->a()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lic/b$c;

    invoke-direct {v1, p0}, Lic/b$c;-><init>(Lic/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lic/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lic/b$d;-><init>(Lic/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final p()V
    .locals 6

    iget-object v0, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lic/b$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lic/b$e;-><init>(Lic/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lic/b;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lic/b;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final r(Ljava/util/Date;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p1, :cond_2

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Offer already expired, re-evaluating immediately"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lic/b$f;

    invoke-direct {v6, p0, v0}, Lic/b$f;-><init>(Lic/b;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v4, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Scheduling offer expiration timer in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lic/b$g;

    invoke-direct {v8, v2, v3, p0, v0}, Lic/b$g;-><init>(JLic/b;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lic/b;->l:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    iget-object v0, p0, Lic/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lic/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lic/b$a;-><init>(Lic/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lic/b;->i:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lic/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
