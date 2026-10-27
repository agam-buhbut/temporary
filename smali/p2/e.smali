.class public final synthetic Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lp2/u;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lp2/u;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->a:Lp2/u;

    iput-object p2, p0, Lp2/e;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lp2/e;->a:Lp2/u;

    iget-object p0, p0, Lp2/e;->b:Landroid/os/CancellationSignal;

    invoke-static {v0, p0, p1}, Lp2/u;->B(Lp2/u;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
