.class public final Ls2/g;
.super Ll2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/g$a;
    }
.end annotation


# static fields
.field public static final h:Ls2/g$a;


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls2/g;->h:Ls2/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls2/g;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic l(Lf2/h;Li2/f;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/g;->z(Lf2/h;Li2/f;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/g;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/Executor;Ls2/g;Lf2/h;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls2/g;->u(Ljava/util/concurrent/Executor;Ls2/g;Lf2/h;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lf2/h;Lf2/P;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/g;->w(Lf2/h;Lf2/P;)V

    return-void
.end method

.method public static synthetic p(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Ls2/g;->v(Lf2/h;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls2/g;->y(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final u(Ljava/util/concurrent/Executor;Ls2/g;Lf2/h;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    new-instance p1, Ls2/e;

    invoke-direct {p1, p2}, Ls2/e;-><init>(Lf2/h;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Ls2/g;->s(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lf2/P;

    move-result-object p1

    new-instance p3, Ls2/f;

    invoke-direct {p3, p2, p1}, Ls2/f;-><init>(Lf2/h;Lf2/P;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Lf2/h;)V
    .locals 2

    sget-object v0, Li2/f;->b:Li2/f$a;

    const-string v1, "No SignalCredentialStateResponse received"

    invoke-virtual {v0, v1}, Li2/f$a;->a(Ljava/lang/String;)Li2/f;

    move-result-object v0

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Lf2/h;Lf2/P;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final y(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/f;->b:Li2/f$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Li2/f$a;->a(Ljava/lang/String;)Li2/f;

    move-result-object p2

    new-instance v0, Ls2/d;

    invoke-direct {v0, p1, p2}, Ls2/d;-><init>(Lf2/h;Li2/f;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final z(Lf2/h;Li2/f;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/g;->t(Lf2/O;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public r(Lf2/O;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    const/4 p0, 0x0

    throw p0
.end method

.method protected s(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lf2/P;
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf2/P;

    invoke-direct {p0}, Lf2/P;-><init>()V

    return-object p0
.end method

.method public t(Lf2/O;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const-string p4, "request"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "executor"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls2/g;->r(Lf2/O;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->a:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v0, p0, Ls2/g;->g:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->a(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->e(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Ls2/a;

    invoke-direct {p4, p3, p0, p2}, Ls2/a;-><init>(Ljava/util/concurrent/Executor;Ls2/g;Lf2/h;)V

    new-instance p0, Ls2/b;

    invoke-direct {p0, p4}, Ls2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ls2/c;

    invoke-direct {p1, p3, p2}, Ls2/c;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
