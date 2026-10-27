.class public final synthetic LS6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/q;


# instance fields
.field public final synthetic a:LS6/C;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lb7/e;


# direct methods
.method public synthetic constructor <init>(LS6/C;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/x;->a:LS6/C;

    iput-object p2, p0, LS6/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LS6/x;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LS6/x;->d:Lb7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LS6/x;->a:LS6/C;

    iget-object v1, p0, LS6/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LS6/x;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, LS6/x;->d:Lb7/e;

    check-cast p1, LQ6/j;

    invoke-static {v0, v1, v2, p0, p1}, LS6/C;->a(LS6/C;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb7/e;LQ6/j;)V

    return-void
.end method
