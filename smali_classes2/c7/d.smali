.class public final synthetic Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lc7/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lc7/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/d;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lc7/d;->b:Lc7/g;

    iput-object p3, p0, Lc7/d;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc7/d;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lc7/d;->b:Lc7/g;

    iget-object p0, p0, Lc7/d;->c:Lcom/google/android/gms/tasks/Task;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p0, p1}, Lc7/g;->d(Lcom/google/android/gms/tasks/Task;Lc7/g;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
