.class public final Landroidx/compose/ui/platform/L;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/L$c;
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/ui/platform/L$c;

.field public static final w:I

.field private static final x:LZ8/o;

.field private static final y:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;

.field private final d:La9/m;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private final t:Landroidx/compose/ui/platform/L$d;

.field private final u:Li0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/L$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/L$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/L;->v:Landroidx/compose/ui/platform/L$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/L;->w:I

    sget-object v0, Landroidx/compose/ui/platform/L$a;->a:Landroidx/compose/ui/platform/L$a;

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->x:LZ8/o;

    new-instance v0, Landroidx/compose/ui/platform/L$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/L$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/L;->y:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/L;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->b:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, La9/m;

    invoke-direct {p2}, La9/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->d:La9/m;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->e:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->f:Ljava/util/List;

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/L$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/L$d;-><init>(Landroidx/compose/ui/platform/L;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->t:Landroidx/compose/ui/platform/L$d;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/N;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/N;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/L;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->u:Li0/L0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/L;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/L;->m0(J)V

    return-void
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/L;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/L;->u0()V

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/ui/platform/L;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/L;->s:Z

    return-void
.end method

.method private final e0()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/L;->d:La9/m;

    invoke-virtual {p0}, La9/m;->k0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->y:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/platform/L;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final m0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/L;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/L;->s:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/L;->e:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/L;->f:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/L;->e:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/L;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/L;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic t()LZ8/o;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->x:LZ8/o;

    return-object v0
.end method

.method private final u0()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/L;->e0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/L;->e0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->d:La9/m;

    invoke-virtual {v1}, La9/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/L;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/L;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final C0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/L;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/L;->s:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/L;->a:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->t:Landroidx/compose/ui/platform/L$d;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final E0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/L;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b0()Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->a:Landroid/view/Choreographer;

    return-object p0
.end method

.method public final c0()Li0/L0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->u:Li0/L0;

    return-object p0
.end method

.method public dispatch(Le9/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->d:La9/m;

    invoke-virtual {v0, p2}, La9/m;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/L;->r:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/L;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/L;->t:Landroidx/compose/ui/platform/L$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/L;->s:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/L;->s:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/L;->a:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->t:Landroidx/compose/ui/platform/L$d;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
