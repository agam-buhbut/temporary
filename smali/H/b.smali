.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/R0;
.implements LH/T0;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/b$a;,
        LH/b$b;
    }
.end annotation


# static fields
.field public static final s:LH/b$a;

.field public static final t:I

.field private static u:J


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/PriorityQueue;

.field private c:Z

.field private final d:Landroid/view/Choreographer;

.field private final e:LH/b$b;

.field private f:Z

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/b;->s:LH/b$a;

    const/16 v0, 0x8

    sput v0, LH/b;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/b;->a:Landroid/view/View;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LH/a;

    invoke-direct {v1}, LH/a;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LH/b;->b:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LH/b;->d:Landroid/view/Choreographer;

    new-instance v0, LH/b$b;

    invoke-direct {v0}, LH/b$b;-><init>()V

    iput-object v0, p0, LH/b;->e:LH/b$b;

    sget-object v0, LH/b;->s:LH/b$a;

    invoke-static {v0, p1}, LH/b$a;->a(LH/b$a;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LH/b;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(LH/U0;LH/U0;)I
    .locals 0

    invoke-static {p0, p1}, LH/b;->g(LH/U0;LH/U0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, LH/b;->u:J

    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    sput-wide p0, LH/b;->u:J

    return-void
.end method

.method private static final g(LH/U0;LH/U0;)I
    .locals 0

    invoke-virtual {p1}, LH/U0;->c()I

    move-result p1

    invoke-virtual {p0}, LH/U0;->c()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method private final h()Z
    .locals 4

    iget-object v0, p0, LH/b;->e:LH/b$b;

    invoke-virtual {v0}, LH/b$b;->a()J

    move-result-wide v0

    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, LH/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v0, LH/U0;

    invoke-virtual {v0}, LH/U0;->d()LH/P0;

    move-result-object v0

    iget-object v2, p0, LH/b;->e:LH/b$b;

    invoke-interface {v0, v2}, LH/P0;->d(LH/Q0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v1, v2

    :goto_0
    iget-object p0, p0, LH/b;->e:LH/b$b;

    invoke-virtual {p0, v2}, LH/b$b;->c(Z)V

    :cond_1
    return v1
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, LH/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/b;->c:Z

    iget-object v0, p0, LH/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(LH/P0;)V
    .locals 3

    iget-object v0, p0, LH/b;->b:Ljava/util/PriorityQueue;

    new-instance v1, LH/U0;

    sget-object v2, LH/U0;->c:LH/U0$a;

    invoke-virtual {v2}, LH/U0$a;->b()I

    move-result v2

    invoke-direct {v1, v2, p1}, LH/U0;-><init>(ILH/P0;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LH/b;->i()V

    return-void
.end method

.method public c(LH/P0;)V
    .locals 3

    iget-object v0, p0, LH/b;->b:Ljava/util/PriorityQueue;

    new-instance v1, LH/U0;

    sget-object v2, LH/U0;->c:LH/U0$a;

    invoke-virtual {v2}, LH/U0$a;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, LH/U0;-><init>(ILH/P0;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LH/b;->i()V

    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LH/b;->f:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, LH/b;->r:J

    iget-object p1, p0, LH/b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LH/b;->f:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LH/b;->f:Z

    iget-object p1, p0, LH/b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LH/b;->d:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, LH/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LH/b;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LH/b;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LH/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LH/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, LH/b;->e:LH/b$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-long v6, v6

    sget-wide v8, LH/b;->u:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, LH/b$b;->c(Z)V

    iget-object v0, p0, LH/b;->e:LH/b$b;

    iget-wide v4, p0, LH/b;->r:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v4, LH/b;->u:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, LH/b$b;->d(J)V

    move v0, v1

    :goto_1
    iget-object v2, p0, LH/b;->b:Ljava/util/PriorityQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, LH/b;->e:LH/b$b;

    invoke-virtual {v0}, LH/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "compose:lazy:prefetch:idle_frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LH/b;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-direct {p0}, LH/b;->h()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LH/b;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, LH/b;->c:Z

    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_3
    iput-boolean v1, p0, LH/b;->c:Z

    return-void
.end method
