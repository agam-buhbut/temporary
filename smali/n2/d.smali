.class public final synthetic Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d;->a:Ln2/t;

    iput-object p2, p0, Ln2/d;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln2/d;->a:Ln2/t;

    iget-object p0, p0, Ln2/d;->b:Landroid/os/CancellationSignal;

    invoke-static {v0, p0, p1}, Ln2/t;->n(Ln2/t;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
