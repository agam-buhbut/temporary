.class public final Lf2/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/C;->onGetCredential(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/h;

.field final synthetic b:Lf2/C;


# direct methods
.method constructor <init>(Lf2/h;Lf2/C;)V
    .locals 0

    iput-object p1, p0, Lf2/C$b;->a:Lf2/h;

    iput-object p2, p0, Lf2/C$b;->b:Lf2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse error returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf2/C$b;->a:Lf2/h;

    iget-object p0, p0, Lf2/C$b;->b:Lf2/C;

    invoke-virtual {p0, p1}, Lf2/C;->d(Landroid/credentials/GetCredentialException;)Lg2/h;

    move-result-object p0

    invoke-interface {v0, p0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf2/C$b;->a:Lf2/h;

    iget-object p0, p0, Lf2/C$b;->b:Lf2/C;

    invoke-virtual {p0, p1}, Lf2/C;->c(Landroid/credentials/GetCredentialResponse;)Lf2/I;

    move-result-object p0

    invoke-interface {v0, p0}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lf2/D;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/C$b;->a(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lf2/E;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/C$b;->b(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method
