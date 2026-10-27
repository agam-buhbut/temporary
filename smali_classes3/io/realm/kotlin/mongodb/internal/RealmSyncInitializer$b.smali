.class public final Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->c(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LR8/a;->a:LR8/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LR8/a;->a(Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 1

    sget-object p0, LR8/a;->a:LR8/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR8/a;->a(Z)V

    return-void
.end method
