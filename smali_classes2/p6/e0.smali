.class public final Lp6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lp6/e0;


# instance fields
.field private final a:Lp6/K;

.field private final b:Lp6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/e0;

    invoke-direct {v0}, Lp6/e0;-><init>()V

    sput-object v0, Lp6/e0;->c:Lp6/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lp6/K;->j()Lp6/K;

    move-result-object v0

    invoke-static {}, Lp6/x;->b()Lp6/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lp6/e0;-><init>(Lp6/K;Lp6/x;)V

    return-void
.end method

.method private constructor <init>(Lp6/K;Lp6/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp6/e0;->a:Lp6/K;

    .line 4
    iput-object p2, p0, Lp6/e0;->b:Lp6/x;

    return-void
.end method

.method public static f()Lp6/e0;
    .locals 1

    sget-object v0, Lp6/e0;->c:Lp6/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lp6/e0;->a:Lp6/K;

    invoke-virtual {p0}, Lp6/K;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lp6/e0;->a:Lp6/K;

    invoke-virtual {p0, p1}, Lp6/K;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iget-object p0, p0, Lp6/e0;->a:Lp6/K;

    invoke-virtual {p0, p1}, Lp6/K;->i(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 0

    iget-object p0, p0, Lp6/e0;->b:Lp6/x;

    invoke-virtual {p0, p1, p2, p3}, Lp6/x;->g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/x;)Z
    .locals 0

    iget-object p0, p0, Lp6/e0;->b:Lp6/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp6/x;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/x;)Z

    move-result p0

    return p0
.end method
