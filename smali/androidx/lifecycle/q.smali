.class public abstract Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;,
        Landroidx/lifecycle/q$b;
    }
.end annotation


# instance fields
.field private internalScopeRef:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->internalScopeRef:Landroidx/lifecycle/c;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/q;->b(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method private static final b(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/x;)V
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/q$b;
.end method

.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/p;

    invoke-direct {v1, v0}, Landroidx/lifecycle/p;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getInternalScopeRef()Landroidx/lifecycle/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/q;->internalScopeRef:Landroidx/lifecycle/c;

    return-object p0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/x;)V
.end method

.method public final setInternalScopeRef(Landroidx/lifecycle/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/q;->internalScopeRef:Landroidx/lifecycle/c;

    return-void
.end method
