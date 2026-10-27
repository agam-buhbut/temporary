.class public final LTa/I;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/I$a;
    }
.end annotation


# instance fields
.field private final a:Lac/b;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final c:Lkotlinx/coroutines/flow/StateFlow;

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final e:Lkotlinx/coroutines/flow/StateFlow;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;

.field private final h:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lac/b;)V
    .locals 3

    const-string v0, "authHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LTa/I;->a:Lac/b;

    sget-object p1, LTa/I$a$b;->a:LTa/I$a$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LTa/I;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, LTa/I;->c:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, LTa/I;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, LTa/I;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LTa/I;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, LTa/I;->g:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, LTa/I$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LTa/I$c;-><init>(Le9/e;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, LTa/I;->h:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic b(LTa/I;)Lac/b;
    .locals 0

    iget-object p0, p0, LTa/I;->a:Lac/b;

    return-object p0
.end method

.method public static final synthetic c(LTa/I;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LTa/I;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(LTa/I;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LTa/I;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(LTa/I;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LTa/I;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 8

    iget-object v0, p0, LTa/I;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, LTa/I$a$c;->a:LTa/I$a$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LTa/I$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, LTa/I$b;-><init>(LTa/I;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LTa/I;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LTa/I$a$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LTa/I;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, LTa/I$a$b;->a:LTa/I$a$b;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LTa/I;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LTa/I;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LTa/I;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, LTa/I;->h:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa/I;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa/I;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
