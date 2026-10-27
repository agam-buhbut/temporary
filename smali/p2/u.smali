.class public final Lp2/u;
.super Ll2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/u$a;
    }
.end annotation


# static fields
.field public static final l:Lp2/u$a;


# instance fields
.field private final g:Landroid/content/Context;

.field public h:Lf2/h;

.field public i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/CancellationSignal;

.field private final k:Lp2/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp2/u;->l:Lp2/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp2/u;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lp2/u$b;

    invoke-direct {v0, p0, p1}, Lp2/u$b;-><init>(Lp2/u;Landroid/os/Handler;)V

    iput-object v0, p0, Lp2/u;->k:Lp2/u$b;

    return-void
.end method

.method public static synthetic A(Lp2/u;)V
    .locals 0

    invoke-static {p0}, Lp2/u;->e0(Lp2/u;)V

    return-void
.end method

.method public static synthetic B(Lp2/u;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/u;->g0(Lp2/u;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic C(Lp2/u;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->h0(Lp2/u;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lp2/u;Lg2/l;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->b0(Lp2/u;Lg2/l;)V

    return-void
.end method

.method public static synthetic E(Lp2/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lp2/u;->d0(Lp2/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lp2/u;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic G(Lp2/u;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll2/e;->i(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method private final K(Ljava/lang/Throwable;)Lg2/h;
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

    const-string v2, "During get sign-in intent, failure response from one tap: "

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

.method private static final O(Lp2/u;Lg2/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/m;

    invoke-direct {v1, p0, p1}, Lp2/m;-><init>(Lp2/u;Lg2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q(Lp2/u;Lf2/I;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/n;

    invoke-direct {v1, p0, p1}, Lp2/n;-><init>(Lp2/u;Lf2/I;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(Lp2/u;Lf2/I;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Lp2/u;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/o;

    invoke-direct {v1, p0, p1}, Lp2/o;-><init>(Lp2/u;Lkotlin/jvm/internal/O;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(Lp2/u;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final U(Lp2/u;Lg2/h;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/a;

    invoke-direct {v1, p0, p1}, Lp2/a;-><init>(Lp2/u;Lg2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final W(Lp2/u;Lg2/k;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/p;

    invoke-direct {v1, p0, p1}, Lp2/p;-><init>(Lp2/u;Lg2/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final X(Lp2/u;Lg2/k;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Y(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/e;->f:Ll2/e$a;

    invoke-virtual {v0, p0, p1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a0(Lp2/u;Lg2/l;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/l;

    invoke-direct {v1, p0, p1}, Lp2/l;-><init>(Lp2/u;Lg2/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b0(Lp2/u;Lg2/l;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c0(Landroid/os/CancellationSignal;Lp2/u;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lp2/u;->g:Landroid/content/Context;

    const-class v2, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lp2/u;->k:Lp2/u$b;

    const-string v2, "SIGN_IN_INTENT"

    invoke-virtual {p1, v1, v0, v2}, Ll2/a;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p1, Lp2/u;->g:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Lp2/q;

    invoke-direct {v0, p1}, Lp2/q;-><init>(Lp2/u;)V

    invoke-virtual {p2, p0, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d0(Lp2/u;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/t;

    invoke-direct {v1, p0}, Lp2/t;-><init>(Lp2/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e0(Lp2/u;)V
    .locals 2

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    new-instance v0, Lg2/k;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g0(Lp2/u;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp2/u;->K(Ljava/lang/Throwable;)Lg2/h;

    move-result-object p2

    sget-object v0, Ll2/e;->f:Ll2/e$a;

    new-instance v1, Lp2/r;

    invoke-direct {v1, p0, p2}, Lp2/r;-><init>(Lp2/u;Lg2/h;)V

    invoke-virtual {v0, p1, v1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final h0(Lp2/u;Lg2/h;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lp2/u;->M()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp2/s;

    invoke-direct {v1, p0, p1}, Lp2/s;-><init>(Lp2/u;Lg2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i0(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-virtual {p0}, Lp2/u;->L()Lf2/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->Y(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lp2/u;Lg2/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->a0(Lp2/u;Lg2/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->V(Lp2/u;Lg2/h;)V

    return-void
.end method

.method public static synthetic p(Lp2/u;Lf2/I;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->R(Lp2/u;Lf2/I;)V

    return-void
.end method

.method public static synthetic q(Lp2/u;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->T(Lp2/u;Lkotlin/jvm/internal/O;)V

    return-void
.end method

.method public static synthetic r(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->P(Lp2/u;Lg2/h;)V

    return-void
.end method

.method public static synthetic s(Lp2/u;Lf2/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->Q(Lp2/u;Lf2/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lp2/u;Lg2/k;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->X(Lp2/u;Lg2/k;)V

    return-void
.end method

.method public static synthetic u(Landroid/os/CancellationSignal;Lp2/u;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/u;->c0(Landroid/os/CancellationSignal;Lp2/u;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lp2/u;Lg2/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->W(Lp2/u;Lg2/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lp2/u;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->U(Lp2/u;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lp2/u;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->O(Lp2/u;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lp2/u;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->i0(Lp2/u;Lg2/h;)V

    return-void
.end method

.method public static synthetic z(Lp2/u;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/u;->S(Lp2/u;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Lf2/H;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 1

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr5/b;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->B1()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lr5/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lr5/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lr5/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->a()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lg2/l;

    const-string p1, "GetSignInWithGoogleOption cannot be combined with other options."

    invoke-direct {p0, p1}, Lg2/l;-><init>(Ljava/lang/CharSequence;)V

    throw p0
.end method

.method protected I(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lf2/I;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->E1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp2/u;->J(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lr5/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "GetSignInIntent"

    const-string p1, "Credential returned but no google Id found"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lf2/I;

    invoke-direct {p1, p0}, Lf2/I;-><init>(Lf2/e;)V

    return-object p1

    :cond_1
    new-instance p0, Lg2/k;

    const-string p1, "When attempting to convert get response, null credential found"

    invoke-direct {p0, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    throw p0
.end method

.method public final J(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lr5/c;
    .locals 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr5/c$a;

    invoke-direct {p0}, Lr5/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->F1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr5/c$a;->e(Ljava/lang/String;)Lr5/c$a;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr5/c$a;->f(Ljava/lang/String;)Lr5/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :catch_0
    new-instance p0, Lg2/k;

    const-string p1, "When attempting to convert get response, null Google ID Token found"

    invoke-direct {p0, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    throw p0
.end method

.method public final L()Lf2/h;
    .locals 0

    iget-object p0, p0, Lp2/u;->h:Lf2/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lp2/u;->i:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(IILandroid/content/Intent;)V
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

    const-string p1, "GetSignInIntent"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    new-instance v1, Lp2/g;

    invoke-direct {v1, p0}, Lp2/g;-><init>(Lp2/u;)V

    iget-object v2, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p1, p2, v0, v1, v2}, Ll2/e$a;->e(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p2, p0, Lp2/u;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p2

    const-string p3, "getSignInCredentialFromIntent(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lp2/u;->I(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lf2/I;

    move-result-object p2

    iget-object p3, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    new-instance v0, Lp2/h;

    invoke-direct {v0, p0, p2}, Lp2/h;-><init>(Lp2/u;Lf2/I;)V

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

    iget-object p3, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    new-instance v0, Lp2/k;

    invoke-direct {v0, p0, p2}, Lp2/k;-><init>(Lp2/u;Lg2/k;)V

    invoke-virtual {p1, p3, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :goto_1
    sget-object p2, Ll2/e;->f:Ll2/e$a;

    iget-object p3, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    new-instance v0, Lp2/j;

    invoke-direct {v0, p0, p1}, Lp2/j;-><init>(Lp2/u;Lg2/h;)V

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

    iget-object p3, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    new-instance v0, Lp2/i;

    invoke-direct {v0, p0, p2}, Lp2/i;-><init>(Lp2/u;Lkotlin/jvm/internal/O;)V

    invoke-virtual {p1, p3, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Z(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lp2/u;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p2}, Lp2/u;->j0(Lf2/h;)V

    invoke-virtual {p0, p3}, Lp2/u;->k0(Ljava/util/concurrent/Executor;)V

    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lp2/u;->H(Lf2/H;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object p1
    :try_end_0
    .catch Lg2/l; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lp2/u;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp2/c;

    invoke-direct {p2, p4, p0}, Lp2/c;-><init>(Landroid/os/CancellationSignal;Lp2/u;)V

    new-instance p3, Lp2/d;

    invoke-direct {p3, p2}, Lp2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp2/e;

    invoke-direct {p2, p0, p4}, Lp2/e;-><init>(Lp2/u;Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ll2/e;->f:Ll2/e$a;

    new-instance p3, Lp2/b;

    invoke-direct {p3, p0, p1}, Lp2/b;-><init>(Lp2/u;Lg2/l;)V

    invoke-virtual {p2, p4, p3}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, Lf2/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/u;->Z(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final j0(Lf2/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/u;->h:Lf2/h;

    return-void
.end method

.method public final k0(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/u;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
