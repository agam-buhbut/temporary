.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LC7/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:LE7/f;


# direct methods
.method public synthetic constructor <init>(LC7/e;Lcom/google/android/gms/tasks/Task;LE7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/c;->a:LC7/e;

    iput-object p2, p0, LC7/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LC7/c;->c:LE7/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC7/c;->a:LC7/e;

    iget-object v1, p0, LC7/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, LC7/c;->c:LE7/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, p0, p1}, LC7/e;->a(LC7/e;Lcom/google/android/gms/tasks/Task;LE7/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
