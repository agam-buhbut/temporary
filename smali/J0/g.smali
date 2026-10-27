.class final LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/g$c;,
        LJ0/g$d;
    }
.end annotation


# static fields
.field public static final e:LJ0/g$c;

.field private static f:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/g$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ0/g;->e:LJ0/g$c;

    const/4 v0, 0x1

    sput-boolean v0, LJ0/g;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/g;->a:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ0/g;->b:Ljava/lang/Object;

    new-instance v0, LJ0/g$a;

    invoke-direct {v0, p0}, LJ0/g$a;-><init>(LJ0/g;)V

    iput-object v0, p0, LJ0/g;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LJ0/g;->h(Landroid/content/Context;)V

    :cond_0
    new-instance v0, LJ0/g$b;

    invoke-direct {v0, p0}, LJ0/g$b;-><init>(LJ0/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic c(LJ0/g;)V
    .locals 0

    invoke-direct {p0}, LJ0/g;->f()V

    return-void
.end method

.method public static final synthetic d(LJ0/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LJ0/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(LJ0/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LJ0/g;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)J
    .locals 0

    invoke-static {p1}, LJ0/g$d;->a(Landroid/view/View;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, LJ0/g;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LJ0/g;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ0/g;->c:Z

    :cond_0
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, LJ0/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LJ0/g;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ0/g;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LM0/c;)V
    .locals 0

    iget-object p0, p0, LJ0/g;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LM0/c;->I()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()LM0/c;
    .locals 9

    iget-object v1, p0, LJ0/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LJ0/g;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LJ0/g;->g(Landroid/view/View;)J

    move-result-wide v3

    new-instance v2, LM0/f;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LM0/f;-><init>(JLJ0/E;LL0/a;ILkotlin/jvm/internal/k;)V

    new-instance p0, LM0/c;

    invoke-direct {p0, v2}, LM0/c;-><init>(LM0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
