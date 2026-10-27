.class public final synthetic Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ln2/t;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ln2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/s;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Ln2/s;->b:Ln2/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/s;->a:Landroid/os/CancellationSignal;

    iget-object p0, p0, Ln2/s;->b:Ln2/t;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-static {v0, p0, p1}, Ln2/t;->l(Landroid/os/CancellationSignal;Ln2/t;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
