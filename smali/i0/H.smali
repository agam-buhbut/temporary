.class public final Li0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/S1;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/H;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Li0/H;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Li0/H;->a:Lkotlinx/coroutines/CoroutineScope;

    instance-of v0, p0, Li0/U1;

    if-eqz v0, :cond_0

    check-cast p0, Li0/U1;

    invoke-virtual {p0}, Li0/U1;->c()V

    return-void

    :cond_0
    new-instance v0, Li0/z0;

    invoke-direct {v0}, Li0/z0;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Li0/H;->a:Lkotlinx/coroutines/CoroutineScope;

    instance-of v0, p0, Li0/U1;

    if-eqz v0, :cond_0

    check-cast p0, Li0/U1;

    invoke-virtual {p0}, Li0/U1;->c()V

    return-void

    :cond_0
    new-instance v0, Li0/z0;

    invoke-direct {v0}, Li0/z0;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
