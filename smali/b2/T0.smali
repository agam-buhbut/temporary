.class public final Lb2/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/T0$f;,
        Lb2/T0$g;,
        Lb2/T0$d;,
        Lb2/T0$c;,
        Lb2/T0$b;,
        Lb2/T0$a;,
        Lb2/T0$e;
    }
.end annotation


# instance fields
.field private final a:Lb2/T0$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lb2/P;

    invoke-direct {v0, p2}, Lb2/P;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Lb2/T0$f;

    invoke-direct {p2, p1, p0, v0}, Lb2/T0$f;-><init>(Landroid/view/Window;Lb2/T0;Lb2/P;)V

    iput-object p2, p0, Lb2/T0;->a:Lb2/T0$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Lb2/T0$d;

    invoke-direct {p2, p1, p0, v0}, Lb2/T0$d;-><init>(Landroid/view/Window;Lb2/T0;Lb2/P;)V

    iput-object p2, p0, Lb2/T0;->a:Lb2/T0$g;

    return-void

    .line 10
    :cond_1
    new-instance p2, Lb2/T0$c;

    invoke-direct {p2, p1, v0}, Lb2/T0$c;-><init>(Landroid/view/Window;Lb2/P;)V

    iput-object p2, p0, Lb2/T0;->a:Lb2/T0$g;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb2/T0$f;

    new-instance v1, Lb2/P;

    invoke-direct {v1, p1}, Lb2/P;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lb2/T0$f;-><init>(Landroid/view/WindowInsetsController;Lb2/T0;Lb2/P;)V

    iput-object v0, p0, Lb2/T0;->a:Lb2/T0$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lb2/T0$d;

    new-instance v1, Lb2/P;

    invoke-direct {v1, p1}, Lb2/P;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lb2/T0$d;-><init>(Landroid/view/WindowInsetsController;Lb2/T0;Lb2/P;)V

    iput-object v0, p0, Lb2/T0;->a:Lb2/T0$g;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Lb2/T0;
    .locals 1

    new-instance v0, Lb2/T0;

    invoke-direct {v0, p0}, Lb2/T0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lb2/T0;->a:Lb2/T0$g;

    invoke-virtual {p0, p1}, Lb2/T0$g;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lb2/T0;->a:Lb2/T0$g;

    invoke-virtual {p0}, Lb2/T0$g;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lb2/T0;->a:Lb2/T0$g;

    invoke-virtual {p0, p1}, Lb2/T0$g;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lb2/T0;->a:Lb2/T0$g;

    invoke-virtual {p0, p1}, Lb2/T0$g;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lb2/T0;->a:Lb2/T0$g;

    invoke-virtual {p0, p1}, Lb2/T0$g;->e(I)V

    return-void
.end method
