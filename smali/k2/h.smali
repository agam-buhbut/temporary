.class public final synthetic Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lk2/h;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lk2/h;->c:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/h;->a:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lk2/h;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lk2/h;->c:Lf2/h;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$McATJhcckTZ1GXTTotrMY9ugoKk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
