.class public abstract LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LT4/g$a;LZ4/p;)LT4/g;
    .locals 3

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, LZ4/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, LT4/i;

    invoke-direct {p0, v0, p1}, LT4/i;-><init>(Landroid/net/ConnectivityManager;LT4/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p1}, LZ4/h;->a(LZ4/p;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, LT4/e;

    invoke-direct {p0}, LT4/e;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, LZ4/p;->b()I

    move-result p0

    const/4 p1, 0x5

    if-gt p0, p1, :cond_3

    const-string p0, "Unable to register network observer."

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, p0, v0}, LZ4/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, LT4/e;

    invoke-direct {p0}, LT4/e;-><init>()V

    return-object p0
.end method
