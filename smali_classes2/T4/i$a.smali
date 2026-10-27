.class public final LT4/i$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/i;-><init>(Landroid/net/ConnectivityManager;LT4/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LT4/i;


# direct methods
.method constructor <init>(LT4/i;)V
    .locals 0

    iput-object p1, p0, LT4/i$a;->a:LT4/i;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, LT4/i$a;->a:LT4/i;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LT4/i;->b(LT4/i;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, LT4/i$a;->a:LT4/i;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LT4/i;->b(LT4/i;Landroid/net/Network;Z)V

    return-void
.end method
