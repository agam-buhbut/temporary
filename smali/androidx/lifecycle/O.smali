.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$a;,
        Landroidx/lifecycle/O$b;
    }
.end annotation


# static fields
.field public static final t:Landroidx/lifecycle/O$b;

.field private static final u:Landroidx/lifecycle/O;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/A;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroidx/lifecycle/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/O$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/O;->t:Landroidx/lifecycle/O$b;

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->u:Landroidx/lifecycle/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0, p0}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;)V

    iput-object v0, p0, Landroidx/lifecycle/O;->r:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/O$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O$d;-><init>(Landroidx/lifecycle/O;)V

    iput-object v0, p0, Landroidx/lifecycle/O;->s:Landroidx/lifecycle/S$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/O;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/O;)V

    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/O;
    .locals 1

    sget-object v0, Landroidx/lifecycle/O;->u:Landroidx/lifecycle/O;

    return-object v0
.end method

.method private static final h(Landroidx/lifecycle/O;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->i()V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->j()V

    return-void
.end method

.method public static final k()Landroidx/lifecycle/y;
    .locals 1

    sget-object v0, Landroidx/lifecycle/O;->t:Landroidx/lifecycle/O$b;

    invoke-virtual {v0}, Landroidx/lifecycle/O$b;->a()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/O;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/O;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/O;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/O;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/O;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/O;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/O;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/O;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/O;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/O;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/O;->j()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/O$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O$c;-><init>(Landroidx/lifecycle/O;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/O;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    iget-object p0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    sget-object v0, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/O;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    :cond_0
    return-void
.end method
