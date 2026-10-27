.class public final Lf2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/C$a;
    }
.end annotation


# static fields
.field private static final b:Lf2/C$a;


# instance fields
.field private final a:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/C$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/C;->b:Lf2/C$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf2/r;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lf2/C;->a:Landroid/credentials/CredentialManager;

    return-void
.end method

.method public static synthetic a(Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lf2/C;->f(Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lf2/H;)Landroid/credentials/GetCredentialRequest;
    .locals 6

    invoke-static {}, Lf2/o;->a()V

    sget-object v0, Lf2/H;->f:Lf2/H$b;

    invoke-virtual {v0, p1}, Lf2/H$b;->a(Lf2/H;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lf2/A;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/j;

    invoke-static {}, Lf2/p;->a()V

    invoke-virtual {v2}, Lf2/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lf2/j;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, Lf2/j;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lf2/n;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lf2/j;->e()Z

    move-result v4

    invoke-static {v3, v4}, Lf2/m;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lf2/j;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Lf2/s;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v2

    invoke-static {v2}, Lf2/t;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object v2

    invoke-static {v0, v2}, Lf2/u;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lf2/C;->g(Lf2/H;Landroid/credentials/GetCredentialRequest$Builder;)V

    invoke-static {v0}, Lf2/v;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final e(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    iget-object p0, p0, Lf2/C;->a:Landroid/credentials/CredentialManager;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Lf2/h;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lg2/l;

    const-string v1, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v1}, Lg2/l;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g(Lf2/H;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lf2/H;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf2/H;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lf2/w;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/credentials/GetCredentialResponse;)Lf2/I;
    .locals 3

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf2/z;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p0

    const-string p1, "getCredential(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf2/I;

    sget-object v0, Lf2/e;->c:Lf2/e$a;

    invoke-static {p0}, Lf2/c;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf2/d;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "getData(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lf2/e$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf2/e;

    move-result-object p0

    invoke-direct {p1, p0}, Lf2/I;-><init>(Lf2/e;)V

    return-object p1
.end method

.method public final d(Landroid/credentials/GetCredentialException;)Lg2/h;
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf2/x;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf2/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lg2/h;

    move-result-object p0

    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lf2/C;->a:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onGetCredential(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/B;

    invoke-direct {v0, p5}, Lf2/B;-><init>(Lf2/h;)V

    invoke-direct {p0, v0}, Lf2/C;->e(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf2/C$b;

    invoke-direct {v0, p5, p0}, Lf2/C$b;-><init>(Lf2/h;Lf2/C;)V

    move-object p5, p0

    iget-object p0, p5, Lf2/C;->a:Landroid/credentials/CredentialManager;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p5, p2}, Lf2/C;->b(Lf2/H;)Landroid/credentials/GetCredentialRequest;

    move-result-object p2

    invoke-static {v0}, LW1/k;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lf2/q;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
