.class public final LG5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/c$d;,
        LG5/c$c;,
        LG5/c$b;
    }
.end annotation


# instance fields
.field private final a:LG5/c$d;

.field private final b:LG5/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LG5/b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LG5/c;->a()LG5/c$d;

    move-result-object v0

    iput-object v0, p0, LG5/c;->a:LG5/c$d;

    .line 4
    iput-object p1, p0, LG5/c;->b:LG5/b;

    .line 5
    iput-object p2, p0, LG5/c;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, LG5/b;

    invoke-direct {p0, v0, p1}, LG5/c;-><init>(LG5/b;Landroid/view/View;)V

    return-void
.end method

.method private static a()LG5/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, LG5/c$c;

    invoke-direct {v0, v2}, LG5/c$c;-><init>(LG5/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, LG5/c$b;

    invoke-direct {v0, v2}, LG5/c$b;-><init>(LG5/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, LG5/c;->a:LG5/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG5/c;->b:LG5/b;

    iget-object p0, p0, LG5/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, LG5/c$d;->b(LG5/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, LG5/c;->a:LG5/c$d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG5/c;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LG5/c;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LG5/c;->a:LG5/c$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LG5/c;->c:Landroid/view/View;

    invoke-interface {v0, p0}, LG5/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
