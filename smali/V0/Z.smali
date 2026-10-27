.class public final LV0/Z;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LV0/Y;
.implements LV0/J;
.implements Lz1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/Z$a;,
        LV0/Z$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:[Ljava/lang/Object;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private f:Lkotlinx/coroutines/Job;

.field private r:LV0/n;

.field private final s:Lj0/c;

.field private final t:Ljava/lang/Object;

.field private final u:Lj0/c;

.field private v:LV0/n;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LV0/Z;->a:Ljava/lang/Object;

    iput-object p2, p0, LV0/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, LV0/Z;->c:[Ljava/lang/Object;

    iput-object p4, p0, LV0/Z;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {}, LV0/W;->b()LV0/n;

    move-result-object p1

    iput-object p1, p0, LV0/Z;->r:LV0/n;

    new-instance p1, Lj0/c;

    const/16 p2, 0x10

    new-array p3, p2, [LV0/Z$a;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LV0/Z;->s:Lj0/c;

    iput-object p1, p0, LV0/Z;->t:Ljava/lang/Object;

    new-instance p1, Lj0/c;

    new-array p2, p2, [LV0/Z$a;

    invoke-direct {p1, p2, p4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LV0/Z;->u:Lj0/c;

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LV0/Z;->w:J

    return-void
.end method

.method public static final synthetic V1(LV0/Z;)J
    .locals 2

    iget-wide v0, p0, LV0/Z;->w:J

    return-wide v0
.end method

.method public static final synthetic W1(LV0/Z;)LV0/n;
    .locals 0

    iget-object p0, p0, LV0/Z;->r:LV0/n;

    return-object p0
.end method

.method public static final synthetic X1(LV0/Z;)Lj0/c;
    .locals 0

    iget-object p0, p0, LV0/Z;->s:Lj0/c;

    return-object p0
.end method

.method public static final synthetic Y1(LV0/Z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV0/Z;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic Z1(LV0/Z;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LV0/Z;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final a2(LV0/n;LV0/p;)V
    .locals 4

    iget-object v0, p0, LV0/Z;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV0/Z;->u:Lj0/c;

    iget-object v2, p0, LV0/Z;->s:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lj0/c;->c(ILj0/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, LV0/Z$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LV0/Z;->u:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_2

    :goto_0
    if-ltz v2, :cond_2

    aget-object v1, v0, v2

    check-cast v1, LV0/Z$a;

    invoke-virtual {v1, p1, p2}, LV0/Z$a;->F(LV0/n;LV0/p;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, LZ8/t;

    invoke-direct {p1}, LZ8/t;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LV0/Z;->u:Lj0/c;

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LV0/Z$a;

    invoke-virtual {v3, p1, p2}, LV0/Z$a;->F(LV0/n;LV0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LV0/Z;->u:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void

    :goto_2
    iget-object p0, p0, LV0/Z;->u:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public F0()V
    .locals 2

    iget-object v0, p0, LV0/Z;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, LV0/I;

    invoke-direct {v1}, LV0/I;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV0/Z;->f:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 0

    invoke-virtual {p0}, LV0/Z;->F0()V

    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, LV0/Z$a;

    invoke-direct {v1, p0, v0}, LV0/Z$a;-><init>(LV0/Z;Le9/e;)V

    invoke-static {p0}, LV0/Z;->Y1(LV0/Z;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LV0/Z;->X1(LV0/Z;)Lj0/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v1}, Le9/g;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p0, LV0/Z$c;

    invoke-direct {p0, v1}, LV0/Z$c;-><init>(LV0/Z$a;)V

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 6

    iput-wide p3, p0, LV0/Z;->w:J

    sget-object p3, LV0/p;->a:LV0/p;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LV0/Z;->r:LV0/n;

    :cond_0
    iget-object p3, p0, LV0/Z;->f:Lkotlinx/coroutines/Job;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LV0/Z$d;

    invoke-direct {v3, p0, p4}, LV0/Z$d;-><init>(LV0/Z;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p3

    iput-object p3, p0, LV0/Z;->f:Lkotlinx/coroutines/Job;

    :cond_1
    invoke-direct {p0, p1, p2}, LV0/Z;->a2(LV0/n;LV0/p;)V

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/A;

    invoke-static {v2}, LV0/o;->d(LV0/A;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, LV0/Z;->v:LV0/n;

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, LV0/Z;->w:J

    return-wide v0
.end method

.method public b2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 0

    iget-object p0, p0, LV0/Z;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-object p0
.end method

.method public final c2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    iget-object v0, p0, LV0/Z;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, LV0/Z;->a:Ljava/lang/Object;

    iget-object p1, p0, LV0/Z;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-object p2, p0, LV0/Z;->b:Ljava/lang/Object;

    iget-object p1, p0, LV0/Z;->c:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    iput-object p3, p0, LV0/Z;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/Z;->b2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, LV0/Z;->F0()V

    :cond_5
    iput-object p4, p0, LV0/Z;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public getDensity()F
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->S()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h1;
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->E0()Landroidx/compose/ui/platform/h1;

    move-result-object p0

    return-object p0
.end method

.method public l1()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LV0/Z;->v:LV0/n;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LV0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/A;

    invoke-virtual {v6}, LV0/A;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, LV0/n;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->f()J

    move-result-wide v7

    invoke-virtual {v5}, LV0/A;->i()J

    move-result-wide v11

    invoke-virtual {v5}, LV0/A;->p()J

    move-result-wide v9

    invoke-virtual {v5}, LV0/A;->k()F

    move-result v14

    invoke-virtual {v5}, LV0/A;->i()J

    move-result-wide v17

    invoke-virtual {v5}, LV0/A;->p()J

    move-result-wide v15

    invoke-virtual {v5}, LV0/A;->j()Z

    move-result v19

    invoke-virtual {v5}, LV0/A;->j()Z

    move-result v20

    invoke-virtual {v5}, LV0/A;->o()I

    move-result v21

    new-instance v6, LV0/A;

    const/16 v27, 0x1c00

    const/16 v28, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v6 .. v28}, LV0/A;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LV0/n;

    invoke-direct {v1, v2}, LV0/n;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LV0/Z;->r:LV0/n;

    sget-object v2, LV0/p;->a:LV0/p;

    invoke-direct {v0, v1, v2}, LV0/Z;->a2(LV0/n;LV0/p;)V

    sget-object v2, LV0/p;->b:LV0/p;

    invoke-direct {v0, v1, v2}, LV0/Z;->a2(LV0/n;LV0/p;)V

    sget-object v2, LV0/p;->c:LV0/p;

    invoke-direct {v0, v1, v2}, LV0/Z;->a2(LV0/n;LV0/p;)V

    const/4 v1, 0x0

    iput-object v1, v0, LV0/Z;->v:LV0/n;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    invoke-virtual {p0}, LV0/Z;->F0()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-virtual {p0}, LV0/Z;->F0()V

    invoke-super {p0}, LC0/p$c;->onDetach()V

    return-void
.end method

.method public r0()J
    .locals 9

    invoke-virtual {p0}, LV0/Z;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->e()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lz1/d;->L1(J)J

    move-result-wide v0

    invoke-virtual {p0}, LV0/Z;->a()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v1()F
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->S()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method
