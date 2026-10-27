.class Lb2/F0$h;
.super Lb2/F0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:LR1/b;


# direct methods
.method constructor <init>(Lb2/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/F0$g;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb2/F0$h;->n:LR1/b;

    return-void
.end method

.method constructor <init>(Lb2/F0;Lb2/F0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb2/F0$g;-><init>(Lb2/F0;Lb2/F0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb2/F0$h;->n:LR1/b;

    .line 5
    iget-object p1, p2, Lb2/F0$h;->n:LR1/b;

    iput-object p1, p0, Lb2/F0$h;->n:LR1/b;

    return-void
.end method


# virtual methods
.method b()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method c()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method final j()LR1/b;
    .locals 4

    iget-object v0, p0, Lb2/F0$h;->n:LR1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LR1/b;->c(IIII)LR1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/F0$h;->n:LR1/b;

    :cond_0
    iget-object p0, p0, Lb2/F0$h;->n:LR1/b;

    return-object p0
.end method

.method o()Z
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
