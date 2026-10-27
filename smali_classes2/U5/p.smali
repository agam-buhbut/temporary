.class final LU5/p;
.super LU5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:LU5/r;


# direct methods
.method constructor <init>(LU5/r;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LU5/p;->b:Landroid/os/IBinder;

    iput-object p1, p0, LU5/p;->c:LU5/r;

    invoke-direct {p0}, LU5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU5/p;->b:Landroid/os/IBinder;

    invoke-static {v0}, LU5/e;->f(Landroid/os/IBinder;)LU5/f;

    move-result-object v0

    iget-object v1, p0, LU5/p;->c:LU5/r;

    iget-object v1, v1, LU5/r;->a:LU5/t;

    invoke-static {v1, v0}, LU5/t;->m(LU5/t;Landroid/os/IInterface;)V

    iget-object v0, p0, LU5/p;->c:LU5/r;

    iget-object v0, v0, LU5/r;->a:LU5/t;

    invoke-static {v0}, LU5/t;->q(LU5/t;)V

    iget-object v0, p0, LU5/p;->c:LU5/r;

    iget-object v0, v0, LU5/r;->a:LU5/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LU5/t;->l(LU5/t;Z)V

    iget-object v0, p0, LU5/p;->c:LU5/r;

    iget-object v0, v0, LU5/r;->a:LU5/t;

    invoke-static {v0}, LU5/t;->h(LU5/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU5/p;->c:LU5/r;

    iget-object p0, p0, LU5/r;->a:LU5/t;

    invoke-static {p0}, LU5/t;->h(LU5/t;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
