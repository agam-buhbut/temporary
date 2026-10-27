.class public final LY7/D;
.super LY7/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/D$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LY7/g0;-><init>()V

    .line 3
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, LX5/m;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, LY7/D;->a:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, LY7/D;->b:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, LY7/D;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LY7/D;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LY7/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY7/D;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()LY7/D$b;
    .locals 2

    new-instance v0, LY7/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY7/D$b;-><init>(LY7/D$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/D;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, LY7/D;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, LY7/D;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/D;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LY7/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LY7/D;

    iget-object v0, p0, LY7/D;->a:Ljava/net/SocketAddress;

    iget-object v2, p1, LY7/D;->a:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY7/D;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p1, LY7/D;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY7/D;->c:Ljava/lang/String;

    iget-object v2, p1, LY7/D;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY7/D;->d:Ljava/lang/String;

    iget-object p1, p1, LY7/D;->d:Ljava/lang/String;

    invoke-static {p0, p1}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LY7/D;->a:Ljava/net/SocketAddress;

    iget-object v1, p0, LY7/D;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, LY7/D;->c:Ljava/lang/String;

    iget-object p0, p0, LY7/D;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX5/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, LY7/D;->a:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "targetAddr"

    iget-object v2, p0, LY7/D;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, LY7/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    iget-object p0, p0, LY7/D;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "hasPassword"

    invoke-virtual {v0, v1, p0}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
