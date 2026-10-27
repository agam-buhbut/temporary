.class LZ7/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LZ7/a$b;


# direct methods
.method private constructor <init>(LZ7/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ7/a$b$c;->a:LZ7/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LZ7/a$b;LZ7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ7/a$b$c;-><init>(LZ7/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, LZ7/a$b$c;->a:LZ7/a$b;

    invoke-static {p0}, LZ7/a$b;->p(LZ7/a$b;)LY7/V;

    move-result-object p0

    invoke-virtual {p0}, LY7/V;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LZ7/a$b$c;->a:LZ7/a$b;

    invoke-static {p0}, LZ7/a$b;->p(LZ7/a$b;)LY7/V;

    move-result-object p0

    invoke-virtual {p0}, LY7/V;->j()V

    :cond_0
    return-void
.end method
