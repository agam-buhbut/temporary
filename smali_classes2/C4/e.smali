.class public abstract LC4/e;
.super LC4/h;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG4/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC4/h;-><init>(Landroid/content/Context;LG4/b;)V

    new-instance p1, LC4/e$a;

    invoke-direct {p1, p0}, LC4/e$a;-><init>(LC4/e;)V

    iput-object p1, p0, LC4/e;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    invoke-static {}, LC4/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LC4/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LC4/e;->k()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    invoke-static {}, LC4/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LC4/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract k()Landroid/content/IntentFilter;
.end method

.method public abstract l(Landroid/content/Intent;)V
.end method
