.class public final LY7/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/SocketAddress;

.field private b:Ljava/net/InetSocketAddress;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY7/D$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/D;
    .locals 6

    new-instance v0, LY7/D;

    iget-object v1, p0, LY7/D$b;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, LY7/D$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, LY7/D$b;->c:Ljava/lang/String;

    iget-object v4, p0, LY7/D$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LY7/D;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LY7/D$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LY7/D$b;
    .locals 0

    iput-object p1, p0, LY7/D$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)LY7/D$b;
    .locals 1

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, LY7/D$b;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)LY7/D$b;
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, LY7/D$b;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LY7/D$b;
    .locals 0

    iput-object p1, p0, LY7/D$b;->c:Ljava/lang/String;

    return-object p0
.end method
