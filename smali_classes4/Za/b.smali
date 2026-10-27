.class public final LZa/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/b$a;,
        LZa/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final c:Lkotlinx/coroutines/flow/StateFlow;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final e:Lkotlinx/coroutines/flow/SharedFlow;


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
    invoke-direct {p0, v0, v1, v0}, LZa/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 8

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LZa/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    sget-object p1, LZa/b$b$b;->a:LZa/b$b$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LZa/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iput-object p1, p0, LZa/b;->c:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, LZa/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
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

    iput-object p1, p0, LZa/b;->e:Lkotlinx/coroutines/flow/SharedFlow;

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
    invoke-direct {p0, p1}, LZa/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static final synthetic b(LZa/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, LZa/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic c(LZa/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LZa/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, LZa/b;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final e()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    iget-object p0, p0, LZa/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LZa/b;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LZa/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LZa/b$c;-><init>(LZa/b;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
