.class public final Li0/N1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/N1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li0/N1$a;Li0/N1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/N1$a;->c(Li0/N1$c;)V

    return-void
.end method

.method public static final synthetic b(Li0/N1$a;Li0/N1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/N1$a;->d(Li0/N1$c;)V

    return-void
.end method

.method private final c(Li0/N1$c;)V
    .locals 2

    :cond_0
    invoke-static {}, Li0/N1;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/g;

    invoke-interface {p0, p1}, Lp0/g;->add(Ljava/lang/Object;)Lp0/g;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Li0/N1;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method

.method private final d(Li0/N1$c;)V
    .locals 2

    :cond_0
    invoke-static {}, Li0/N1;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/g;

    invoke-interface {p0, p1}, Lp0/g;->remove(Ljava/lang/Object;)Lp0/g;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Li0/N1;->V()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method
