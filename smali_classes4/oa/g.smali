.class public final Loa/g;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LTb/d;

.field private final c:LWb/c;

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final e:Lkotlinx/coroutines/flow/Flow;

.field private final f:Landroidx/lifecycle/F;

.field private final g:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/d;

    iput-object p1, p0, Loa/g;->b:LTb/d;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->e()LWb/c;

    move-result-object p1

    iput-object p1, p0, Loa/g;->c:LWb/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Loa/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Loa/g$a;

    invoke-direct {v0, p1, p0}, Loa/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Loa/g;)V

    iput-object v0, p0, Loa/g;->e:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Loa/g;->f:Landroidx/lifecycle/F;

    new-instance v1, Loa/g$b;

    invoke-direct {v1, v0, p0}, Loa/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;Loa/g;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Loa/g;->g:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic c(Loa/g;)LWb/c;
    .locals 0

    iget-object p0, p0, Loa/g;->c:LWb/c;

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Loa/g;->f:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Loa/g;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loa/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
