.class public final synthetic Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lf2/H;

.field public final synthetic b:Lq2/f;

.field public final synthetic c:Lf2/h;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lf2/H;Lq2/f;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->a:Lf2/H;

    iput-object p2, p0, Lq2/e;->b:Lq2/f;

    iput-object p3, p0, Lq2/e;->c:Lf2/h;

    iput-object p4, p0, Lq2/e;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lq2/e;->e:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lq2/e;->a:Lf2/H;

    iget-object v1, p0, Lq2/e;->b:Lq2/f;

    iget-object v2, p0, Lq2/e;->c:Lf2/h;

    iget-object v3, p0, Lq2/e;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lq2/e;->e:Landroid/os/CancellationSignal;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lq2/f;->n(Lf2/H;Lq2/f;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
