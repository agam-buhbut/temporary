.class public final LW/G0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/L0;
.implements Lb1/h;
.implements Lb1/v;
.implements LW/K0$a;


# instance fields
.field private a:LW/K0;

.field private b:LM/b1;

.field private c:LY/x0;

.field private final d:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW/K0;LM/b1;LY/x0;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LW/G0;->a:LW/K0;

    iput-object p2, p0, LW/G0;->b:LM/b1;

    iput-object p3, p0, LW/G0;->c:LY/x0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LW/G0;->d:Li0/Y0;

    return-void
.end method

.method private V1(LZ0/x;)V
    .locals 0

    iget-object p0, p0, LW/G0;->d:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public I0(LZ0/x;)V
    .locals 0

    invoke-direct {p0, p1}, LW/G0;->V1(LZ0/x;)V

    return-void
.end method

.method public Q1()LM/b1;
    .locals 0

    iget-object p0, p0, LW/G0;->b:LM/b1;

    return-object p0
.end method

.method public W1(LM/b1;)V
    .locals 0

    iput-object p1, p0, LW/G0;->b:LM/b1;

    return-void
.end method

.method public X0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, LW/G0$a;

    invoke-direct {v5, p0, p1, v1}, LW/G0$a;-><init>(LW/G0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final X1(LW/K0;)V
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/G0;->a:LW/K0;

    invoke-interface {v0}, Lr1/M;->d()V

    iget-object v0, p0, LW/G0;->a:LW/K0;

    invoke-virtual {v0, p0}, LW/K0;->l(LW/K0$a;)V

    :cond_0
    iput-object p1, p0, LW/G0;->a:LW/K0;

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LW/G0;->a:LW/K0;

    invoke-virtual {p1, p0}, LW/K0;->j(LW/K0$a;)V

    :cond_1
    return-void
.end method

.method public Y1(LY/x0;)V
    .locals 0

    iput-object p1, p0, LW/G0;->c:LY/x0;

    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/S0;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->q()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/S0;

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h1;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/h1;

    return-object p0
.end method

.method public i1()LY/x0;
    .locals 0

    iget-object p0, p0, LW/G0;->c:LY/x0;

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, LW/G0;->a:LW/K0;

    invoke-virtual {v0, p0}, LW/K0;->j(LW/K0$a;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, LW/G0;->a:LW/K0;

    invoke-virtual {v0, p0}, LW/K0;->l(LW/K0$a;)V

    return-void
.end method

.method public s0()LZ0/x;
    .locals 0

    iget-object p0, p0, LW/G0;->d:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method
