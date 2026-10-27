.class public final Lp6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lp6/x;


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/x;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/google/firebase/auth/g;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/r0;->I1(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/firebase/auth/r0;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lp6/x;
    .locals 1

    sget-object v0, Lp6/x;->c:Lp6/x;

    if-nez v0, :cond_0

    new-instance v0, Lp6/x;

    invoke-direct {v0}, Lp6/x;-><init>()V

    sput-object v0, Lp6/x;->c:Lp6/x;

    :cond_0
    sget-object v0, Lp6/x;->c:Lp6/x;

    return-object v0
.end method

.method private final c(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 1

    iput-object p2, p0, Lp6/x;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, LA3/a;->b(Landroid/content/Context;)LA3/a;

    move-result-object p0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LA3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lp6/x;->c:Lp6/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp6/x;->a:Z

    iget-object v0, v0, Lp6/x;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, LA3/a;->b(Landroid/content/Context;)LA3/a;

    move-result-object p0

    sget-object v0, Lp6/x;->c:Lp6/x;

    iget-object v0, v0, Lp6/x;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, LA3/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Lp6/x;->c:Lp6/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/x;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic e(Lp6/x;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lp6/x;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp6/z;

    invoke-direct {p3, p0, p2, p4}, Lp6/z;-><init>(Lp6/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp6/w;

    invoke-direct {p3, p0, p2, p4}, Lp6/w;-><init>(Lp6/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic f(Lp6/x;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/x;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lp6/x;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/x;->J1(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp6/C;

    invoke-direct {p3, p0, p2, p4}, Lp6/C;-><init>(Lp6/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp6/y;

    invoke-direct {p3, p0, p2, p4}, Lp6/y;-><init>(Lp6/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic i(Lp6/x;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/x;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lp6/x;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/x;->L1(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp6/E;

    invoke-direct {p3, p0, p2, p4}, Lp6/E;-><init>(Lp6/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp6/B;

    invoke-direct {p3, p0, p2, p4}, Lp6/B;-><init>(Lp6/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp6/x;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/x;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/x;)Z
    .locals 7

    iget-boolean v0, p0, Lp6/x;->a:Z

    if-nez v0, :cond_0

    new-instance v1, Lp6/D;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp6/D;-><init>(Lp6/x;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/x;)V

    invoke-direct {v2, v3, v1}, Lp6/x;->c(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lp6/x;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
