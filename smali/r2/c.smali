.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Lr2/f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Lr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lr2/c;->b:Lr2/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/c;->a:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lr2/c;->b:Lr2/f;

    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {v0, p0, p1}, Lr2/f;->l(Landroid/os/CancellationSignal;Lr2/f;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
