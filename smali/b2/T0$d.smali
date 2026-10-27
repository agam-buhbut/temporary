.class Lb2/T0$d;
.super Lb2/T0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lb2/T0;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Lb2/P;

.field private final d:Landroidx/collection/n0;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lb2/T0;Lb2/P;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb2/U0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lb2/T0$d;-><init>(Landroid/view/WindowInsetsController;Lb2/T0;Lb2/P;)V

    .line 2
    iput-object p1, p0, Lb2/T0$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lb2/T0;Lb2/P;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lb2/T0$g;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/n0;

    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    iput-object v0, p0, Lb2/T0$d;->d:Landroidx/collection/n0;

    .line 5
    iput-object p1, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lb2/T0$d;->a:Lb2/T0;

    .line 7
    iput-object p3, p0, Lb2/T0$d;->c:Lb2/P;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/T0$d;->c:Lb2/P;

    invoke-virtual {v0}, Lb2/P;->a()V

    :cond_0
    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lb2/W;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb2/V0;->a(Landroid/view/WindowInsetsController;II)V

    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lb2/W0;->a(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb2/T0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lb2/T0$d;->f(I)V

    :cond_0
    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0, v0, v0}, Lb2/V0;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lb2/T0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lb2/T0$d;->g(I)V

    :cond_2
    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lb2/V0;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb2/T0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lb2/T0$d;->f(I)V

    :cond_0
    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0, v1, v1}, Lb2/V0;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lb2/T0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lb2/T0$d;->g(I)V

    :cond_2
    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lb2/V0;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method e(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/T0$d;->c:Lb2/P;

    invoke-virtual {v0}, Lb2/P;->b()V

    :cond_0
    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lb2/T;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected f(I)V
    .locals 1

    iget-object p0, p0, Lb2/T0$d;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected g(I)V
    .locals 1

    iget-object p0, p0, Lb2/T0$d;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
