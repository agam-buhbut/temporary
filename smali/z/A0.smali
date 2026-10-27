.class public final Lz/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z0;
.implements Lz1/d;


# instance fields
.field private final synthetic a:Lz1/d;

.field private b:Z

.field private c:Z

.field private final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/A0;->a:Lz1/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    return p0
.end method

.method public D1(J)I
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1, p2}, Lz1/d;->D1(J)I

    move-result p0

    return p0
.end method

.method public J(F)J
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1, p2}, Lz1/d;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(J)F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p0

    return p0
.end method

.method public a1(Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lz/A0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/A0$b;

    iget v1, v0, Lz/A0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/A0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/A0$b;

    invoke-direct {v0, p0, p1}, Lz/A0$b;-><init>(Lz/A0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz/A0$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/A0$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lz/A0;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lz/A0;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lz/A0$b;->c:I

    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lz/A0;->b:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b0(F)J
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/A0;->c:Z

    iget-object v1, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/A0;->b:Z

    iget-object v1, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q1(I)F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public r1(F)F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    return p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    iget-object p0, p0, Lz/A0;->a:Lz1/d;

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public final x(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz/A0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/A0$a;

    iget v1, v0, Lz/A0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/A0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/A0$a;

    invoke-direct {v0, p0, p1}, Lz/A0$a;-><init>(Lz/A0;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz/A0$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/A0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/A0;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lz/A0$a;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/A0;->b:Z

    iput-boolean p1, p0, Lz/A0;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
