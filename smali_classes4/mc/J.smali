.class public Lmc/J;
.super Landroidx/lifecycle/K;
.source "SourceFile"


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/K;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmc/J;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic r(Lmc/J;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lmc/J;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v1, v0}, LAc/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lmc/J$a;

    invoke-direct {v0, p0, p2}, Lmc/J$a;-><init>(Lmc/J;Landroidx/lifecycle/L;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmc/J;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method
