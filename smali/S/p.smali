.class public final LS/p;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements LT/j;


# instance fields
.field private c:LS/r;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlin/jvm/functions/Function1;

.field private r:Lkotlinx/coroutines/Job;

.field private final s:Li0/B2;

.field private t:LI0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LS/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, LS/p;->c:LS/r;

    iput-object p2, p0, LS/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LS/p;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LS/p;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, LS/o;

    invoke-direct {p1, p0}, LS/o;-><init>(LS/p;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, LS/p;->s:Li0/B2;

    sget-object p1, LI0/g;->e:LI0/g$a;

    invoke-virtual {p1}, LI0/g$a;->a()LI0/g;

    move-result-object p1

    iput-object p1, p0, LS/p;->t:LI0/g;

    return-void
.end method

.method public static synthetic b2(LS/p;)LP/c;
    .locals 0

    invoke-static {p0}, LS/p;->c2(LS/p;)LP/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c2(LS/p;)LP/c;
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LS/k;->c(Lb1/j;)LP/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LP/c;->b:LP/c$a;

    invoke-virtual {p0}, LP/c$a;->a()LP/c;

    move-result-object p0

    return-object p0
.end method

.method private final d2()LP/c;
    .locals 0

    iget-object p0, p0, LS/p;->s:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/c;

    return-object p0
.end method


# virtual methods
.method public a0(LZ0/x;)LI0/g;
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LS/p;->t:LI0/g;

    return-object p0

    :cond_0
    iget-object v0, p0, LS/p;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-nez p1, :cond_1

    iget-object p0, p0, LS/p;->t:LI0/g;

    return-object p0

    :cond_1
    iput-object p1, p0, LS/p;->t:LI0/g;

    return-object p1
.end method

.method public d0()LP/c;
    .locals 0

    invoke-direct {p0}, LS/p;->d2()LP/c;

    move-result-object p0

    return-object p0
.end method

.method public final e2()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LS/p;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final f2()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LS/p;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, LS/p;->r:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, LS/p;->r:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LS/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final i2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LS/p;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final j2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LS/p;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k2()V
    .locals 7

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS/p;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT/n;->f()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, LS/p$a;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, LS/p$a;-><init>(LS/p;LT/k;Le9/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LS/p;->r:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l2(LS/r;)V
    .locals 2

    iget-object v0, p0, LS/p;->c:LS/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/r;->d(LS/p;)V

    iput-object p1, p0, LS/p;->c:LS/r;

    invoke-virtual {p1, p0}, LS/r;->d(LS/p;)V

    iget-object p1, p0, LS/p;->c:LS/r;

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LS/q;->c:LS/q;

    goto :goto_0

    :cond_0
    sget-object p0, LS/q;->b:LS/q;

    :goto_0
    invoke-virtual {p1, p0}, LS/r;->e(LS/q;)V

    return-void
.end method

.method public n0(LZ0/x;)J
    .locals 0

    invoke-virtual {p0, p1}, LS/p;->a0(LZ0/x;)LI0/g;

    move-result-object p0

    invoke-virtual {p0}, LI0/g;->l()J

    move-result-wide p0

    return-wide p0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, LC0/p$c;->onAttach()V

    iget-object v0, p0, LS/p;->c:LS/r;

    sget-object v1, LS/q;->c:LS/q;

    invoke-virtual {v0, v1}, LS/r;->e(LS/q;)V

    iget-object v0, p0, LS/p;->c:LS/r;

    invoke-virtual {v0, p0}, LS/r;->d(LS/p;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, LS/p;->c:LS/r;

    sget-object v1, LS/q;->b:LS/q;

    invoke-virtual {v0, v1}, LS/r;->e(LS/q;)V

    iget-object v0, p0, LS/p;->c:LS/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/r;->d(LS/p;)V

    invoke-super {p0}, LC0/p$c;->onDetach()V

    return-void
.end method
