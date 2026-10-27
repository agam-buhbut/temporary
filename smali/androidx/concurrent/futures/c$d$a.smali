.class Landroidx/concurrent/futures/c$d$a;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Landroidx/concurrent/futures/c$d;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/concurrent/futures/c$d$a;->s:Landroidx/concurrent/futures/c$d;

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/concurrent/futures/c$d$a;->s:Landroidx/concurrent/futures/c$d;

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/c$a;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
