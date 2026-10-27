.class public final LY7/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LY7/p0$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(LY7/p0$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/p0$c;

    iput-object p1, p0, LY7/p0$d;->a:LY7/p0$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LY7/p0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(LY7/p0$c;Ljava/util/concurrent/ScheduledFuture;LY7/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY7/p0$d;-><init>(LY7/p0$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LY7/p0$d;->a:LY7/p0$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LY7/p0$c;->b:Z

    iget-object p0, p0, LY7/p0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, LY7/p0$d;->a:LY7/p0$c;

    iget-boolean v0, p0, LY7/p0$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LY7/p0$c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
