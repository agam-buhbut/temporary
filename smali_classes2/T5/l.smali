.class final LT5/l;
.super LT5/k;
.source "SourceFile"


# direct methods
.method constructor <init>(LT5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    new-instance p3, LU5/i;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, LU5/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, LT5/k;-><init>(LT5/m;LU5/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LT5/k;->zzb(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, LT5/e;

    invoke-direct {v1, v0, p1}, LT5/e;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, LT5/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
