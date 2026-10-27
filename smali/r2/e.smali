.class public final synthetic Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lr2/f;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Lr2/f;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/e;->a:Lr2/f;

    iput-object p2, p0, Lr2/e;->b:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lr2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lr2/e;->d:Lf2/h;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr2/e;->a:Lr2/f;

    iget-object v1, p0, Lr2/e;->b:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lr2/e;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr2/e;->d:Lf2/h;

    invoke-static {v0, v1, v2, p0, p1}, Lr2/f;->n(Lr2/f;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method
