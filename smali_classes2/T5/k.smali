.class abstract LT5/k;
.super LU5/g;
.source "SourceFile"


# instance fields
.field final a:LU5/i;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LT5/m;


# direct methods
.method constructor <init>(LT5/m;LU5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LT5/k;->c:LT5/m;

    invoke-direct {p0}, LU5/g;-><init>()V

    iput-object p2, p0, LT5/k;->a:LU5/i;

    iput-object p3, p0, LT5/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LT5/k;->c:LT5/m;

    iget-object p1, p1, LT5/m;->a:LU5/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, LT5/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LU5/t;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p0, p0, LT5/k;->a:LU5/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p0, v0, p1}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
