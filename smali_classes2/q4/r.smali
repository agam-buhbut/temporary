.class public final Lq4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/n;


# instance fields
.field private final b:Lq4/v;

.field private final c:Lr4/a;

.field private final d:Ln4/e;


# direct methods
.method public constructor <init>(Lq4/v;Lr4/a;Ln4/e;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowSdkExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/r;->b:Lq4/v;

    iput-object p2, p0, Lq4/r;->c:Lr4/a;

    iput-object p3, p0, Lq4/r;->d:Ln4/e;

    return-void
.end method

.method public static final synthetic b(Lq4/r;)Lr4/a;
    .locals 0

    iget-object p0, p0, Lq4/r;->c:Lr4/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq4/r$a;-><init>(Lq4/r;Landroid/content/Context;Le9/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Le9/i;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
