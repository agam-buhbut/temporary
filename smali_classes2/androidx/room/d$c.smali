.class public final Landroidx/room/d$c;
.super Landroidx/room/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    invoke-direct {p0, p2}, Landroidx/room/c$b;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    invoke-static {v0}, Landroidx/room/d;->e(Landroidx/room/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    invoke-static {v0}, Landroidx/room/d;->d(Landroidx/room/d;)Landroidx/room/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    invoke-static {p0}, Landroidx/room/d;->a(Landroidx/room/d;)I

    move-result p0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroidx/room/b;->g0(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string v0, "Cannot broadcast invalidation"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
