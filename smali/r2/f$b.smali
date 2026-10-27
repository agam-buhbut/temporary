.class public final Lr2/f$b;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/f;


# direct methods
.method constructor <init>(Lr2/f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lr2/f$b;->a:Lr2/f;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr2/f$b;->a:Lr2/f;

    new-instance v3, Lr2/f$b$a;

    sget-object v0, Ll2/a;->b:Ll2/a$a;

    invoke-direct {v3, v0}, Lr2/f$b$a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/f$b;->a:Lr2/f;

    invoke-virtual {v0}, Lr2/f;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Lr2/f$b;->a:Lr2/f;

    invoke-virtual {v0}, Lr2/f;->u()Lf2/h;

    move-result-object v5

    iget-object v0, p0, Lr2/f$b;->a:Lr2/f;

    invoke-static {v0}, Lr2/f;->q(Lr2/f;)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lr2/f;->r(Lr2/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll2/o;->a:Ll2/o$a;

    const-string p2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p2, "RESULT_DATA"

    const-class v3, Landroid/content/Intent;

    invoke-static {v2, p2, v3}, LW1/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Intent;

    iget-object p2, p0, Lr2/f$b;->a:Lr2/f;

    invoke-virtual {p2}, Lr2/f;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object p2, p0, Lr2/f$b;->a:Lr2/f;

    invoke-virtual {p2}, Lr2/f;->u()Lf2/h;

    move-result-object v5

    iget-object p0, p0, Lr2/f$b;->a:Lr2/f;

    invoke-static {p0}, Lr2/f;->q(Lr2/f;)Landroid/os/CancellationSignal;

    move-result-object v6

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Ll2/o$a;->j(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)V

    return-void
.end method
