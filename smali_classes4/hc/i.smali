.class public Lhc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/revenuecat/purchases/Purchases;

.field private final c:Lcom/google/firebase/auth/FirebaseAuth;

.field private final d:LYb/c;

.field private final e:Loc/b;

.field private final f:LTb/g;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final j:Lcom/google/firebase/auth/FirebaseAuth$a;

.field private final k:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Purchases;Lcom/google/firebase/auth/FirebaseAuth;LYb/c;Loc/b;LTb/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lhc/i;->b:Lcom/revenuecat/purchases/Purchases;

    iput-object p3, p0, Lhc/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lhc/i;->d:LYb/c;

    iput-object p5, p0, Lhc/i;->e:Loc/b;

    iput-object p6, p0, Lhc/i;->f:LTb/g;

    iput-object p7, p0, Lhc/i;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lhc/i;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lhc/i;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lhc/c;

    invoke-direct {p1, p0}, Lhc/c;-><init>(Lhc/i;)V

    iput-object p1, p0, Lhc/i;->j:Lcom/google/firebase/auth/FirebaseAuth$a;

    new-instance p1, Lhc/d;

    invoke-direct {p1, p0}, Lhc/d;-><init>(Lhc/i;)V

    iput-object p1, p0, Lhc/i;->k:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    return-void
.end method

.method private static final A(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 5

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/i;->q()LYb/c;

    move-result-object v0

    new-instance v1, LYb/e$c;

    invoke-direct {p0, p1}, Lhc/i;->u(Lcom/revenuecat/purchases/CustomerInfo;)LYb/f;

    move-result-object v2

    invoke-direct {v1, v2}, LYb/e$c;-><init>(LYb/f;)V

    const/4 v2, 0x1

    new-array v3, v2, [LYb/e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, LYb/c;->f([LYb/e;)V

    invoke-direct {p0, p1}, Lhc/i;->w(Lcom/revenuecat/purchases/CustomerInfo;)LYb/h;

    move-result-object v0

    invoke-virtual {p0}, Lhc/i;->q()LYb/c;

    move-result-object v1

    new-instance v3, LYb/e$l;

    invoke-direct {v3, v0}, LYb/e$l;-><init>(LYb/h;)V

    new-array v0, v2, [LYb/e;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, LYb/c;->f([LYb/e;)V

    iget-object v0, p0, Lhc/i;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhc/i;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lhc/i;->A(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public static synthetic f(Lhc/i;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-static {p0, p1}, Lhc/i;->l(Lhc/i;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static synthetic g(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lhc/i;->o(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lhc/i;->x(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lhc/i;->n(Lcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lhc/i;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lhc/i;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lhc/i;->p(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lhc/i;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "auth"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/auth/x;->H1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/auth/x;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/Purchases;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/i;->r()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lhc/i$b;

    invoke-direct {v8, p0, v2}, Lhc/i$b;-><init>(Lhc/i;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhc/i;->q()LYb/c;

    move-result-object v3

    invoke-virtual {v3, p1}, LYb/c;->c(Lcom/google/firebase/auth/x;)V

    invoke-virtual {p0}, Lhc/i;->q()LYb/c;

    move-result-object p1

    new-instance v3, LYb/e$b;

    invoke-direct {v3}, LYb/e$b;-><init>()V

    new-instance v4, LYb/e$a;

    invoke-direct {v4}, LYb/e$a;-><init>()V

    new-instance v5, LYb/e$k;

    invoke-direct {v5, v2, v0, v2}, LYb/e$k;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const/4 v2, 0x3

    new-array v2, v2, [LYb/e;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-virtual {p1, v2}, LYb/c;->f([LYb/e;)V

    :cond_2
    invoke-virtual {p0}, Lhc/i;->v()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    new-instance v0, Lhc/i$c;

    invoke-direct {v0, p0}, Lhc/i$c;-><init>(Lhc/i;)V

    invoke-virtual {p1, v1, v0}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lhc/i;->q()LYb/c;

    move-result-object p1

    invoke-virtual {p1, v2}, LYb/c;->c(Lcom/google/firebase/auth/x;)V

    invoke-virtual {p0}, Lhc/i;->v()Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    new-instance p1, Lhc/i$d;

    invoke-direct {p1}, Lhc/i$d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lhc/i;->v()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lhc/g;

    invoke-direct {v1}, Lhc/g;-><init>()V

    new-instance v2, Lhc/h;

    invoke-direct {v2, p0}, Lhc/h;-><init>(Lhc/i;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final n(Lcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sget-object v1, Lhc/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to reach revenuecat"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get entitlements code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingmessage:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lhc/i;Lcom/revenuecat/purchases/CustomerInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "purchaserInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhc/i;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private p(Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lhc/i$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhc/i$e;-><init>(Lhc/i;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private u(Lcom/revenuecat/purchases/CustomerInfo;)LYb/f;
    .locals 5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v0, "premium_lifetime_ios"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lhc/i;->q()LYb/c;

    move-result-object p0

    new-instance v1, LYb/e$f;

    invoke-direct {v1, v2}, LYb/e$f;-><init>(Z)V

    new-array v3, v2, [LYb/e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, LYb/c;->f([LYb/e;)V

    :cond_0
    const-string p0, "premium"

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p0

    if-ne p0, v2, :cond_1

    sget-object p0, LYb/f;->c:LYb/f;

    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p0

    if-ne p0, v2, :cond_2

    sget-object p0, LYb/f;->b:LYb/f;

    return-object p0

    :cond_2
    sget-object p0, LYb/f;->a:LYb/f;

    return-object p0
.end method

.method private w(Lcom/revenuecat/purchases/CustomerInfo;)LYb/h;
    .locals 2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p0

    const-string p1, "premium"

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    if-ne v0, v1, :cond_0

    sget-object p0, LYb/h;->a:LYb/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, LYb/h;->b:LYb/h;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    :cond_3
    sget-object p0, LYb/h;->e:LYb/h;

    return-object p0
.end method

.method private static final x(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic z(Lhc/i;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le9/k;

    invoke-static {p1}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    invoke-direct {v0, v1}, Le9/k;-><init>(Le9/e;)V

    new-instance v1, Lhc/i$g;

    invoke-direct {v1, v0}, Lhc/i$g;-><init>(Le9/e;)V

    invoke-virtual {p0, v1}, Lhc/i;->d(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lhc/i;->v()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    iget-object v1, p0, Lhc/i;->k:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    invoke-virtual {p0}, Lhc/i;->s()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lhc/i;->j:Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-direct {p0}, Lhc/i;->m()V

    invoke-virtual {p0}, Lhc/i;->t()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    new-instance v1, Lhc/f;

    invoke-direct {v1, v0}, Lhc/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhc/i;->z(Lhc/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object p0, p0, Lhc/i;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lhc/i$f;

    invoke-direct {v0, p0}, Lhc/i$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Loc/a;->a:Loc/a$a;

    invoke-virtual {p0}, Loc/a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    new-instance v0, Lhc/i$h;

    invoke-direct {v0, p1}, Lhc/i$h;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public q()LYb/c;
    .locals 0

    iget-object p0, p0, Lhc/i;->d:LYb/c;

    return-object p0
.end method

.method public r()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lhc/i;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public s()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    iget-object p0, p0, Lhc/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhc/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public v()Lcom/revenuecat/purchases/Purchases;
    .locals 0

    iget-object p0, p0, Lhc/i;->b:Lcom/revenuecat/purchases/Purchases;

    return-object p0
.end method
