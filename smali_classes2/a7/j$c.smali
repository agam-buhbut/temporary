.class La7/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La7/j;


# direct methods
.method private constructor <init>(La7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/j$c;->a:La7/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La7/j;La7/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La7/j$c;-><init>(La7/j;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, La7/j$c;->a:La7/j;

    const/4 p1, 0x1

    invoke-static {p0, p1}, La7/j;->d(La7/j;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, La7/j$c;->a:La7/j;

    const/4 p1, 0x0

    invoke-static {p0, p1}, La7/j;->d(La7/j;Z)V

    return-void
.end method
