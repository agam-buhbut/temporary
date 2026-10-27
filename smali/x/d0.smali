.class public final Lx/d0;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/D0;
.implements Lb1/v;
.implements Lb1/h;
.implements Lb1/m0;
.implements Lb1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d0$a;
    }
.end annotation


# static fields
.field private static final u:Lx/d0$a;

.field public static final v:I


# instance fields
.field private c:LB/m;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Z

.field private f:LB/d;

.field private r:LZ0/i0$a;

.field private s:LZ0/x;

.field private final t:LH0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/d0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx/d0;->u:Lx/d0$a;

    const/16 v0, 0x8

    sput v0, Lx/d0;->v:I

    return-void
.end method

.method private constructor <init>(LB/m;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lx/d0;->c:LB/m;

    .line 4
    iput-object p3, p0, Lx/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lx/d0$d;

    invoke-direct {p1, p0}, Lx/d0$d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, LH0/H;->a(ILkotlin/jvm/functions/Function2;)LH0/G;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object p1

    check-cast p1, LH0/G;

    iput-object p1, p0, Lx/d0;->t:LH0/G;

    return-void
.end method

.method public synthetic constructor <init>(LB/m;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, LH0/M;->a:LH0/M$a;

    invoke-virtual {p2}, LH0/M$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lx/d0;-><init>(LB/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LB/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/d0;-><init>(LB/m;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b2(LB/m;LB/j;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lx/d0;->h2(LB/m;LB/j;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lkotlin/jvm/internal/O;Lx/d0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/d0;->n2(Lkotlin/jvm/internal/O;Lx/d0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lx/d0;LH0/E;LH0/E;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/d0;->k2(LH0/E;LH0/E;)V

    return-void
.end method

.method private final e2()V
    .locals 3

    iget-object v0, p0, Lx/d0;->c:LB/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/d0;->f:LB/d;

    if-eqz v1, :cond_0

    new-instance v2, LB/e;

    invoke-direct {v2, v1}, LB/e;-><init>(LB/d;)V

    invoke-interface {v0, v2}, LB/m;->a(LB/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/d0;->f:LB/d;

    return-void
.end method

.method private final f2(Z)V
    .locals 3

    iget-object v0, p0, Lx/d0;->c:LB/m;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx/d0;->f:LB/d;

    if-eqz p1, :cond_0

    new-instance v2, LB/e;

    invoke-direct {v2, p1}, LB/e;-><init>(LB/d;)V

    invoke-direct {p0, v0, v2}, Lx/d0;->g2(LB/m;LB/j;)V

    iput-object v1, p0, Lx/d0;->f:LB/d;

    :cond_0
    new-instance p1, LB/d;

    invoke-direct {p1}, LB/d;-><init>()V

    invoke-direct {p0, v0, p1}, Lx/d0;->g2(LB/m;LB/j;)V

    iput-object p1, p0, Lx/d0;->f:LB/d;

    return-void

    :cond_1
    iget-object p1, p0, Lx/d0;->f:LB/d;

    if-eqz p1, :cond_2

    new-instance v2, LB/e;

    invoke-direct {v2, p1}, LB/e;-><init>(LB/d;)V

    invoke-direct {p0, v0, v2}, Lx/d0;->g2(LB/m;LB/j;)V

    iput-object v1, p0, Lx/d0;->f:LB/d;

    :cond_2
    return-void
.end method

.method private final g2(LB/m;LB/j;)V
    .locals 8

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lx/b0;

    invoke-direct {v2, p1, p2}, Lx/b0;-><init>(LB/m;LB/j;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lx/d0$c;

    invoke-direct {v5, p1, p2, v0, v1}, Lx/d0$c;-><init>(LB/m;LB/j;Lkotlinx/coroutines/DisposableHandle;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-interface {p1, p2}, LB/m;->a(LB/j;)Z

    return-void
.end method

.method private static final h2(LB/m;LB/j;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, LB/m;->a(LB/j;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i2()Lx/e0;
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx/e0;->a:Lx/e0$a;

    invoke-static {p0, v0}, Lb1/M0;->a(Lb1/j;Ljava/lang/Object;)Lb1/L0;

    :cond_0
    return-object v1
.end method

.method private final j2()V
    .locals 1

    iget-object v0, p0, Lx/d0;->s:LZ0/x;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx/d0;->i2()Lx/e0;

    :cond_0
    return-void
.end method

.method private final k2(LH0/E;LH0/E;)V
    .locals 6

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LH0/E;->a()Z

    move-result p2

    invoke-interface {p1}, LH0/E;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lx/d0;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lx/d0$e;

    invoke-direct {v3, p0, p1}, Lx/d0$e;-><init>(Lx/d0;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lx/d0;->m2()LZ0/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LZ0/i0;->a()LZ0/i0$a;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lx/d0;->r:LZ0/i0$a;

    invoke-direct {p0}, Lx/d0;->j2()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lx/d0;->r:LZ0/i0$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LZ0/i0$a;->release()V

    :cond_5
    iput-object p1, p0, Lx/d0;->r:LZ0/i0$a;

    invoke-direct {p0}, Lx/d0;->i2()Lx/e0;

    :goto_1
    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    invoke-direct {p0, p2}, Lx/d0;->f2(Z)V

    return-void
.end method

.method private final m2()LZ0/i0;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Lx/c0;

    invoke-direct {v1, v0, p0}, Lx/c0;-><init>(Lkotlin/jvm/internal/O;Lx/d0;)V

    invoke-static {p0, v1}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, LZ0/i0;

    return-object p0
.end method

.method private static final n2(Lkotlin/jvm/internal/O;Lx/d0;)Lkotlin/Unit;
    .locals 1

    invoke-static {}, LZ0/j0;->a()Li0/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 2

    iget-object v0, p0, Lx/d0;->t:LH0/G;

    invoke-interface {v0}, LH0/G;->P()LH0/E;

    move-result-object v0

    invoke-interface {v0}, LH0/E;->a()Z

    move-result v0

    invoke-static {p1, v0}, Li1/E;->e0(Li1/G;Z)V

    new-instance v0, Lx/d0$b;

    invoke-direct {v0, p0}, Lx/d0$b;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Li1/E;->P(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lx/d0;->u:Lx/d0$a;

    return-object p0
.end method

.method public I0(LZ0/x;)V
    .locals 1

    iput-object p1, p0, Lx/d0;->s:LZ0/x;

    iget-object v0, p0, Lx/d0;->t:LH0/G;

    invoke-interface {v0}, LH0/G;->P()LH0/E;

    move-result-object v0

    invoke-interface {v0}, LH0/E;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LZ0/x;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lx/d0;->j2()V

    return-void

    :cond_1
    invoke-direct {p0}, Lx/d0;->i2()Lx/e0;

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lx/d0;->e:Z

    return p0
.end method

.method public final l2()Z
    .locals 3

    iget-object p0, p0, Lx/d0;->t:LH0/G;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LH0/G;->W0(LH0/G;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o2(LB/m;)V
    .locals 1

    iget-object v0, p0, Lx/d0;->c:LB/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx/d0;->e2()V

    iput-object p1, p0, Lx/d0;->c:LB/m;

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Lx/d0;->r:LZ0/i0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ0/i0$a;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/d0;->r:LZ0/i0$a;

    return-void
.end method

.method public t0()V
    .locals 2

    invoke-direct {p0}, Lx/d0;->m2()LZ0/i0;

    move-result-object v0

    iget-object v1, p0, Lx/d0;->t:LH0/G;

    invoke-interface {v1}, LH0/G;->P()LH0/E;

    move-result-object v1

    invoke-interface {v1}, LH0/E;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx/d0;->r:LZ0/i0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ0/i0$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ0/i0;->a()LZ0/i0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx/d0;->r:LZ0/i0$a;

    :cond_2
    return-void
.end method
