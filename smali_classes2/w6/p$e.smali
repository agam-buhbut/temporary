.class Lw6/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/p;->K(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lw6/p;


# direct methods
.method constructor <init>(Lw6/p;J)V
    .locals 0

    iput-object p1, p0, Lw6/p$e;->b:Lw6/p;

    iput-wide p2, p0, Lw6/p$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lw6/p$e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lw6/p$e;->b:Lw6/p;

    invoke-static {p0}, Lw6/p;->e(Lw6/p;)Lu6/a;

    move-result-object p0

    const-string v1, "_ae"

    invoke-interface {p0, v1, v0}, Lu6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw6/p$e;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
