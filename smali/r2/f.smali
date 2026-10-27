.class public final Lr2/f;
.super Ll2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f$a;
    }
.end annotation


# static fields
.field private static final l:Lr2/f$a;


# instance fields
.field private final g:Landroid/content/Context;

.field public h:Lf2/h;

.field public i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/CancellationSignal;

.field private final k:Lr2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr2/f;->l:Lr2/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr2/f;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lr2/f$b;

    invoke-direct {v0, p0, p1}, Lr2/f$b;-><init>(Lr2/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lr2/f;->k:Lr2/f$b;

    return-void
.end method

.method private static final A(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lr2/b;

    invoke-direct {v0, p1, p2}, Lr2/b;-><init>(Lf2/h;Lg2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Lf2/h;Lg2/h;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Landroid/os/CancellationSignal;Lr2/f;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lr2/f;->x(Landroid/os/CancellationSignal;Lr2/f;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lr2/f;->A(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lr2/f;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr2/f;->z(Lr2/f;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Lf2/h;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lr2/f;->B(Lf2/h;Lg2/h;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lr2/f;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lr2/f;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Lr2/f;->j:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic r(Lr2/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll2/e;->i(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method private final t(Ljava/lang/Throwable;)Lg2/h;
    .locals 2

    instance-of p0, p1, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-virtual {p0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lg2/h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v0, "Get digital credential failed, failure: "

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    new-instance p0, Lg2/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg2/f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    sget-object v1, Ll2/a;->b:Ll2/a$a;

    invoke-virtual {v1}, Ll2/a$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lg2/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg2/i;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    new-instance p0, Lg2/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_3
    new-instance p0, Lg2/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static final x(Landroid/os/CancellationSignal;Lr2/f;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    iget-object v0, p1, Lr2/f;->g:Landroid/content/Context;

    const-class v1, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p1, Lr2/f;->k:Lr2/f$b;

    invoke-virtual {p1, v0}, Ll2/a;->d(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    const-string v1, "RESULT_RECEIVER"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {p2}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->B1()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "EXTRA_ERROR_NAME"

    const-string v0, "GET_UNKNOWN"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lr2/f;->g:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final z(Lr2/f;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lr2/f;->t(Ljava/lang/Throwable;)Lg2/h;

    move-result-object p0

    sget-object p4, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Lr2/a;

    invoke-direct {v0, p2, p3, p0}, Lr2/a;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)V

    invoke-virtual {p4, p1, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final C(Lf2/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr2/f;->h:Lf2/h;

    return-void
.end method

.method public final D(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr2/f;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, Lf2/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/f;->w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public s(Lf2/H;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 4

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    sget-object v1, Lf2/H;->f:Lf2/H$b;

    invoke-virtual {v1, p1}, Lf2/H$b;->a(Lf2/H;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lf2/H;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public final u()Lf2/h;
    .locals 0

    iget-object p0, p0, Lr2/f;->h:Lf2/h;

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

    iget-object p0, p0, Lr2/f;->i:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lr2/f;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p2}, Lr2/f;->C(Lf2/h;)V

    invoke-virtual {p0, p3}, Lr2/f;->D(Ljava/util/concurrent/Executor;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr2/f;->s(Lf2/H;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->a:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v1, p0, Lr2/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->a(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->c(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lr2/c;

    invoke-direct {v0, p4, p0}, Lr2/c;-><init>(Landroid/os/CancellationSignal;Lr2/f;)V

    new-instance v1, Lr2/d;

    invoke-direct {v1, v0}, Lr2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lr2/e;

    invoke-direct {v0, p0, p4, p3, p2}, Lr2/e;-><init>(Lr2/f;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
