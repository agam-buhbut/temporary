.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lm2/i;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lm2/i;->c:Lf2/h;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lm2/i;->a:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lm2/i;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lm2/i;->c:Lf2/h;

    invoke-static {v0, v1, p0, p1}, Lm2/j;->q(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method
