.class public final Lq2/f;
.super Ll2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/f$a;
    }
.end annotation


# static fields
.field public static final l:Lq2/f$a;


# instance fields
.field private final g:Landroid/content/Context;

.field public h:Lf2/h;

.field public i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/CancellationSignal;

.field private final k:Lq2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lq2/f;->l:Lq2/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq2/f;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lq2/f$b;

    invoke-direct {v0, p0, p1}, Lq2/f$b;-><init>(Lq2/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lq2/f;->k:Lq2/f$b;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final B(Lf2/H;Lq2/f;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p5, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->e(Lf2/H;)Z

    move-result p5

    const-string v0, "GetCredentialController"

    if-eqz p5, :cond_0

    const-string p5, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p5, Lp2/u;

    iget-object p1, p1, Lq2/f;->g:Landroid/content/Context;

    invoke-direct {p5, p1}, Lp2/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p0, p2, p3, p4}, Lp2/u;->Z(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_0
    const-string p5, "Pre-u credman get flow failed; retrying with gis flow"

    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p5, Ln2/t;

    iget-object p1, p1, Lq2/f;->g:Landroid/content/Context;

    invoke-direct {p5, p1}, Ln2/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p0, p2, p3, p4}, Ln2/t;->X(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public static synthetic l(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Lq2/f;->z(Lf2/h;)V

    return-void
.end method

.method public static synthetic m(Landroid/os/CancellationSignal;Lq2/f;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq2/f;->x(Landroid/os/CancellationSignal;Lq2/f;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lf2/H;Lq2/f;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lq2/f;->B(Lf2/H;Lq2/f;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lq2/f;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lq2/f;->y(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lq2/f;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Lq2/f;->j:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic r(Lq2/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll2/e;->i(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method private final s(Lf2/j;)Lcom/google/android/gms/identitycredentials/CredentialOption;
    .locals 7

    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialOption;

    invoke-virtual {p1}, Lf2/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf2/j;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lf2/j;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/identitycredentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final x(Landroid/os/CancellationSignal;Lq2/f;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lq2/f;->g:Landroid/content/Context;

    const-class v2, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lq2/f;->k:Lq2/f$b;

    const-string v2, "BEGIN_SIGN_IN"

    invoke-virtual {p1, v1, v0, v2}, Ll2/a;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {p4}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->B1()Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p1, Lq2/f;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ll2/e;->f:Ll2/e$a;

    new-instance p4, Lq2/a;

    invoke-direct {p4, p2, p3}, Lq2/a;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p1, p0, p4}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lq2/b;

    invoke-direct {v0, p1}, Lq2/b;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Lf2/h;)V
    .locals 2

    new-instance v0, Lg2/k;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Lf2/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq2/f;->h:Lf2/h;

    return-void
.end method

.method public final D(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq2/f;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, Lf2/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/f;->w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public t(Lf2/H;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/H;->f:Lf2/H$b;

    invoke-virtual {v0, p1}, Lf2/H$b;->a(Lf2/H;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/j;

    invoke-direct {p0, v3}, Lq2/f;->s(Lf2/j;)Lcom/google/android/gms/identitycredentials/CredentialOption;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf2/H;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v1
.end method

.method public final u()Lf2/h;
    .locals 0

    iget-object p0, p0, Lq2/f;->h:Lf2/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lq2/f;->i:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lq2/f;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p2}, Lq2/f;->C(Lf2/h;)V

    invoke-virtual {p0, p3}, Lq2/f;->D(Ljava/util/concurrent/Executor;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq2/f;->t(Lf2/H;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->a:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v2, p0, Lq2/f;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->a(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->c(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lq2/c;

    invoke-direct {v1, p4, p0, p3, p2}, Lq2/c;-><init>(Landroid/os/CancellationSignal;Lq2/f;Ljava/util/concurrent/Executor;Lf2/h;)V

    new-instance v2, Lq2/d;

    invoke-direct {v2, v1}, Lq2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lq2/e;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lq2/e;-><init>(Lf2/H;Lq2/f;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
