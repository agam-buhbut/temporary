.class public final LT5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:LU5/i;


# instance fields
.field a:LU5/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU5/i;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, LU5/i;-><init>(Ljava/lang/String;)V

    sput-object v0, LT5/m;->c:LU5/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT5/m;->b:Ljava/lang/String;

    invoke-static {p1}, LU5/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v2, LU5/t;

    sget-object v4, LT5/m;->c:LU5/i;

    new-instance v7, LT5/i;

    invoke-direct {v7}, LT5/i;-><init>()V

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LU5/t;-><init>(Landroid/content/Context;LU5/i;Ljava/lang/String;Landroid/content/Intent;LT5/i;LU5/o;)V

    iput-object v2, p0, LT5/m;->a:LU5/t;

    :cond_0
    return-void
.end method

.method static bridge synthetic b()LU5/i;
    .locals 1

    sget-object v0, LT5/m;->c:LU5/i;

    return-object v0
.end method

.method static bridge synthetic c(LT5/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT5/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LT5/m;->b:Ljava/lang/String;

    sget-object v1, LT5/m;->c:LU5/i;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v1, v2, v0}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, LT5/m;->a:LU5/t;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-virtual {v1, v0, p0}, LU5/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p0, LT5/a;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LT5/a;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LT5/m;->a:LU5/t;

    new-instance v2, LT5/j;

    invoke-direct {v2, p0, v0, v0}, LT5/j;-><init>(LT5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0}, LU5/t;->s(LU5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
