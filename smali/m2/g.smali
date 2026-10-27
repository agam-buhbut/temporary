.class public final synthetic Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm2/j;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Lm2/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Lm2/j;

    iput-object p2, p0, Lm2/g;->b:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lm2/g;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lm2/g;->d:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm2/g;->a:Lm2/j;

    iget-object v1, p0, Lm2/g;->b:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lm2/g;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lm2/g;->d:Lf2/h;

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    invoke-static {v0, v1, v2, p0, p1}, Lm2/j;->s(Lm2/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
