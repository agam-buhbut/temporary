.class public final synthetic Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Lq2/f;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Lq2/f;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lq2/c;->b:Lq2/f;

    iput-object p3, p0, Lq2/c;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lq2/c;->d:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq2/c;->a:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lq2/c;->b:Lq2/f;

    iget-object v2, p0, Lq2/c;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lq2/c;->d:Lf2/h;

    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {v0, v1, v2, p0, p1}, Lq2/f;->m(Landroid/os/CancellationSignal;Lq2/f;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
