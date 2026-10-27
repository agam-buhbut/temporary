.class public final Ln2/t$b;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/t;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/t;


# direct methods
.method constructor <init>(Ln2/t;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ln2/t$b;->a:Ln2/t;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln2/t$b;->a:Ln2/t;

    new-instance v3, Ln2/t$b$a;

    sget-object v0, Ll2/a;->b:Ll2/a$a;

    invoke-direct {v3, v0}, Ln2/t$b$a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/t$b;->a:Ln2/t;

    invoke-virtual {v0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Ln2/t$b;->a:Ln2/t;

    invoke-virtual {v0}, Ln2/t;->J()Lf2/h;

    move-result-object v5

    iget-object v0, p0, Ln2/t$b;->a:Ln2/t;

    invoke-static {v0}, Ln2/t;->D(Ln2/t;)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ln2/t;->E(Ln2/t;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln2/t$b;->a:Ln2/t;

    const-string p2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "RESULT_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, p2, p1, v0}, Ln2/t;->L(IILandroid/content/Intent;)V

    return-void
.end method
