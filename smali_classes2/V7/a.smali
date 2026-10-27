.class LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$g;,
        LV7/a$c;,
        LV7/a$b;,
        LV7/a$d;,
        LV7/a$f;,
        LV7/a$e;,
        LV7/a$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;


# instance fields
.field private volatile a:LW7/c;

.field private final b:LV7/a$g;

.field private final c:Ljava/lang/String;

.field protected final d:Landroid/content/Context;

.field protected final e:LV7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV7/a;->f:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LV7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/a;->d:Landroid/content/Context;

    iput-object p2, p0, LV7/a;->e:LV7/l;

    invoke-virtual {p2}, LV7/l;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV7/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, LV7/a;->e()LV7/a$g;

    move-result-object p1

    iput-object p1, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0}, LV7/a;->j()LW7/j;

    move-result-object p0

    invoke-interface {p0}, LW7/j;->c()V

    return-void
.end method

.method static bridge synthetic a(LV7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(LV7/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV7/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not extract host from URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Using default host instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "api.mixpanel.com"

    return-object p0
.end method

.method public static i(Landroid/content/Context;LV7/l;)LV7/a;
    .locals 3

    sget-object v0, LV7/a;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, LV7/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LV7/a;

    invoke-direct {v2, p0, p1}, LV7/a;-><init>(Landroid/content/Context;LV7/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LV7/a;

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MixpanelAPI.Messages"

    invoke-static {p1, p0}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MixpanelAPI.Messages"

    invoke-static {p1, p0, p2}, LW7/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c(LV7/a$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method public d(LV7/a$c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method protected e()LV7/a$g;
    .locals 1

    new-instance v0, LV7/a$g;

    invoke-direct {v0, p0}, LV7/a$g;-><init>(LV7/a;)V

    return-object v0
.end method

.method public f(LV7/a$c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method public g(LV7/a$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method protected j()LW7/j;
    .locals 5

    iget-object v0, p0, LV7/a;->a:LW7/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LV7/a;->e:LV7/l;

    invoke-virtual {v0}, LV7/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LV7/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LW7/c;

    iget-object v2, p0, LV7/a;->e:LV7/l;

    invoke-virtual {v2}, LV7/l;->L()Z

    move-result v2

    iget-object v3, p0, LV7/a;->e:LV7/l;

    invoke-virtual {v3}, LV7/l;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, LW7/c;-><init>(ZLW7/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LV7/a;->a:LW7/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV7/a;->a:LW7/c;

    iget-object v1, p0, LV7/a;->e:LV7/l;

    invoke-virtual {v1}, LV7/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW7/c;->l(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LV7/a;->a:LW7/c;

    return-object p0
.end method

.method protected m(Landroid/content/Context;)LV7/m;
    .locals 0

    iget-object p0, p0, LV7/a;->e:LV7/l;

    invoke-static {p1, p0}, LV7/m;->q(Landroid/content/Context;LV7/l;)LV7/m;

    move-result-object p0

    return-object p0
.end method

.method public n(LV7/a$e;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method public o(LV7/a$c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, LV7/a$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method public p(LV7/a$f;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV7/a;->b:LV7/a$g;

    invoke-virtual {p0, v0}, LV7/a$g;->g(Landroid/os/Message;)V

    return-void
.end method
