.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/k;
.super Landroidx/privacysandbox/ads/adservices/measurement/b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/k;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method static synthetic h(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/a;Le9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/k;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic j(Landroidx/privacysandbox/ads/adservices/measurement/k;Le9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Le9/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/k;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Lf2/f;

    invoke-direct {v1}, Lf2/f;-><init>()V

    invoke-static {v0}, LW1/l;->a(Le9/e;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/i;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method

.method static synthetic k(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroid/net/Uri;Landroid/view/InputEvent;Le9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/k;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Lf2/f;

    invoke-direct {v1}, Lf2/f;-><init>()V

    invoke-static {v0}, LW1/l;->a(Le9/e;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic l(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/l;Le9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/k$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/k;Le9/e;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic m(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroid/net/Uri;Le9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Landroid/net/Uri;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/k;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Lf2/f;

    invoke-direct {v1}, Lf2/f;-><init>()V

    invoke-static {v0}, LW1/l;->a(Le9/e;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic n(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/m;Le9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/k;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic o(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/n;Le9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/k;",
            "Landroidx/privacysandbox/ads/adservices/measurement/n;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/k;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/measurement/a;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->h(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/k;->j(Landroidx/privacysandbox/ads/adservices/measurement/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/k;->k(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroid/net/Uri;Landroid/view/InputEvent;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/privacysandbox/ads/adservices/measurement/l;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->l(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/l;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/net/Uri;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->m(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroid/net/Uri;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroidx/privacysandbox/ads/adservices/measurement/m;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->n(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/m;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroidx/privacysandbox/ads/adservices/measurement/n;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/n;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->o(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/n;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final i()Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/k;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method
