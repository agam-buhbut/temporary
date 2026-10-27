.class public final Ln2/t;
.super Ll2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/t$a;
    }
.end annotation


# static fields
.field public static final l:Ln2/t$a;


# instance fields
.field private final g:Landroid/content/Context;

.field public h:Lf2/h;

.field public i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/CancellationSignal;

.field private final k:Ln2/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ln2/t;->l:Ln2/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ln2/t;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ln2/t$b;

    invoke-direct {v0, p0, p1}, Ln2/t$b;-><init>(Ln2/t;Landroid/os/Handler;)V

    iput-object v0, p0, Ln2/t;->k:Ln2/t$b;

    return-void
.end method

.method public static synthetic A(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->U(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ln2/t;Lg2/k;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->T(Ln2/t;Lg2/k;)V

    return-void
.end method

.method public static synthetic C(Ln2/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ln2/t;->Z(Ln2/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Ln2/t;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic E(Ln2/t;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll2/e;->i(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method private final H(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lr5/c;
    .locals 2

    new-instance p0, Lr5/c$a;

    invoke-direct {p0}, Lr5/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->F1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr5/c$a;->e(Ljava/lang/String;)Lr5/c$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr5/c$a;->f(Ljava/lang/String;)Lr5/c$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->B1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5/c$a;->b(Ljava/lang/String;)Lr5/c$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->D1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5/c$a;->d(Ljava/lang/String;)Lr5/c$a;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->C1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->C1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5/c$a;->c(Ljava/lang/String;)Lr5/c$a;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->H1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5/c$a;->g(Ljava/lang/String;)Lr5/c$a;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->I1()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->I1()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5/c$a;->h(Landroid/net/Uri;)Lr5/c$a;

    :cond_4
    invoke-virtual {p0}, Lr5/c$a;->a()Lr5/c;

    move-result-object p0

    return-object p0
.end method

.method private final I(Ljava/lang/Throwable;)Lg2/h;
    .locals 3

    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    sget-object p0, Ll2/a;->b:Ll2/a$a;

    invoke-virtual {p0}, Ll2/a$a;->c()Ljava/util/Set;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GET_INTERRUPTED"

    goto :goto_0

    :cond_0
    const-string p0, "GET_NO_CREDENTIALS"

    :goto_0
    sget-object v0, Ll2/a;->b:Ll2/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "During begin sign in, failure response from one tap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ll2/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg2/h;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Ln2/t;Lf2/I;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/n;

    invoke-direct {v1, p0, p1}, Ln2/n;-><init>(Ln2/t;Lf2/I;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final N(Ln2/t;Lf2/I;)V
    .locals 0

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O(Ln2/t;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/o;

    invoke-direct {v1, p0, p1}, Ln2/o;-><init>(Ln2/t;Lkotlin/jvm/internal/O;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Ln2/t;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q(Ln2/t;Lg2/h;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/k;

    invoke-direct {v1, p0, p1}, Ln2/k;-><init>(Ln2/t;Lg2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Ln2/t;Lg2/k;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/m;

    invoke-direct {v1, p0, p1}, Ln2/m;-><init>(Ln2/t;Lg2/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(Ln2/t;Lg2/k;)V
    .locals 0

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final U(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/e;->f:Ll2/e$a;

    invoke-virtual {v0, p0, p1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(Ln2/t;Lg2/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/l;

    invoke-direct {v1, p0, p1}, Ln2/l;-><init>(Ln2/t;Lg2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final W(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Y(Landroid/os/CancellationSignal;Ln2/t;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Ln2/t;->g:Landroid/content/Context;

    const-class v2, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Ln2/t;->k:Ln2/t$b;

    const-string v2, "BEGIN_SIGN_IN"

    invoke-virtual {p1, v1, v0, v2}, Ll2/a;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->B1()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p1, Ln2/t;->g:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Ln2/p;

    invoke-direct {v0, p1}, Ln2/p;-><init>(Ln2/t;)V

    invoke-virtual {p2, p0, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z(Ln2/t;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/q;

    invoke-direct {v1, p0}, Ln2/q;-><init>(Ln2/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a0(Ln2/t;)V
    .locals 2

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    new-instance v0, Lg2/k;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c0(Ln2/t;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ln2/t;->I(Ljava/lang/Throwable;)Lg2/h;

    move-result-object p2

    sget-object v0, Ll2/e;->f:Ll2/e$a;

    new-instance v1, Ln2/b;

    invoke-direct {v1, p0, p2}, Ln2/b;-><init>(Ln2/t;Lg2/h;)V

    invoke-virtual {v0, p1, v1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final d0(Ln2/t;Lg2/h;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ln2/t;->K()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln2/r;

    invoke-direct {v1, p0, p1}, Ln2/r;-><init>(Ln2/t;Lg2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e0(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-virtual {p0}, Ln2/t;->J()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Landroid/os/CancellationSignal;Ln2/t;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ln2/t;->Y(Landroid/os/CancellationSignal;Ln2/t;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln2/t;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->Q(Ln2/t;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ln2/t;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln2/t;->c0(Ln2/t;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Ln2/t;Lg2/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->S(Ln2/t;Lg2/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ln2/t;)V
    .locals 0

    invoke-static {p0}, Ln2/t;->a0(Ln2/t;)V

    return-void
.end method

.method public static synthetic q(Ln2/t;Lf2/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->M(Ln2/t;Lf2/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ln2/t;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->V(Ln2/t;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ln2/t;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->d0(Ln2/t;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->W(Ln2/t;Lg2/h;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->e0(Ln2/t;Lg2/h;)V

    return-void
.end method

.method public static synthetic w(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->R(Ln2/t;Lg2/h;)V

    return-void
.end method

.method public static synthetic x(Ln2/t;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->O(Ln2/t;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ln2/t;Lf2/I;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->N(Ln2/t;Lf2/I;)V

    return-void
.end method

.method public static synthetic z(Ln2/t;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/t;->P(Ln2/t;Lkotlin/jvm/internal/O;)V

    return-void
.end method


# virtual methods
.method public F(Lf2/H;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/a;->a:Ln2/a$a;

    iget-object p0, p0, Ln2/t;->g:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Ln2/a$a;->a(Lf2/H;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p0

    return-object p0
.end method

.method public G(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lf2/I;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->G1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lf2/K;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->F1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lf2/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->E1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln2/t;->H(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lr5/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->J1()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Lf2/M;

    sget-object v0, Lo2/a;->a:Lo2/a$a;

    invoke-virtual {v0, p1}, Lo2/a$a;->c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf2/M;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "BeginSignIn"

    const-string p1, "Credential returned but no google Id or password or passkey found"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p1, Lf2/I;

    invoke-direct {p1, p0}, Lf2/I;-><init>(Lf2/e;)V

    return-object p1

    :cond_3
    new-instance p0, Lg2/k;

    const-string p1, "When attempting to convert get response, null credential found"

    invoke-direct {p0, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    throw p0
.end method

.method public final J()Lf2/h;
    .locals 0

    iget-object p0, p0, Ln2/t;->h:Lf2/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ln2/t;->i:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Ll2/a;->b:Ll2/a$a;

    invoke-virtual {v0}, Ll2/a$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Returned request code "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll2/a$a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " which  does not match what was given "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeginSignIn"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Ln2/e;

    invoke-direct {v0}, Ln2/e;-><init>()V

    new-instance v1, Ln2/f;

    invoke-direct {v1, p0}, Ln2/f;-><init>(Ln2/t;)V

    iget-object v2, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p1, p2, v0, v1, v2}, Ll2/e$a;->e(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p2, p0, Ln2/t;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p2

    const-string p3, "getSignInCredentialFromIntent(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ln2/t;->G(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lf2/I;

    move-result-object p2

    iget-object p3, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    new-instance v0, Ln2/g;

    invoke-direct {v0, p0, p2}, Ln2/g;-><init>(Ln2/t;Lf2/I;)V

    invoke-virtual {p1, p3, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg2/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance p2, Lg2/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Ll2/e;->f:Ll2/e$a;

    iget-object p3, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    new-instance v0, Ln2/j;

    invoke-direct {v0, p0, p2}, Ln2/j;-><init>(Ln2/t;Lg2/k;)V

    invoke-virtual {p1, p3, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :goto_1
    sget-object p2, Ll2/e;->f:Ll2/e$a;

    iget-object p3, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    new-instance v0, Ln2/i;

    invoke-direct {v0, p0, p1}, Ln2/i;-><init>(Ln2/t;Lg2/h;)V

    invoke-virtual {p2, p3, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void

    :goto_3
    new-instance p2, Lkotlin/jvm/internal/O;

    invoke-direct {p2}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance p3, Lg2/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_2

    new-instance p3, Lg2/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lg2/f;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    sget-object p3, Ll2/a;->b:Ll2/a$a;

    invoke-virtual {p3}, Ll2/a$a;->c()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lg2/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lg2/i;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_3
    :goto_4
    sget-object p1, Ll2/e;->f:Ll2/e$a;

    iget-object p3, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    new-instance v0, Ln2/h;

    invoke-direct {v0, p0, p2}, Ln2/h;-><init>(Ln2/t;Lkotlin/jvm/internal/O;)V

    invoke-virtual {p1, p3, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public X(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ln2/t;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p2}, Ln2/t;->f0(Lf2/h;)V

    invoke-virtual {p0, p3}, Ln2/t;->g0(Ljava/util/concurrent/Executor;)V

    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln2/t;->F(Lf2/H;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    iget-object p2, p0, Ln2/t;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln2/s;

    invoke-direct {p2, p4, p0}, Ln2/s;-><init>(Landroid/os/CancellationSignal;Ln2/t;)V

    new-instance p3, Ln2/c;

    invoke-direct {p3, p2}, Ln2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln2/d;

    invoke-direct {p2, p0, p4}, Ln2/d;-><init>(Ln2/t;Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f0(Lf2/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/t;->h:Lf2/h;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, Lf2/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/t;->X(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final g0(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/t;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
