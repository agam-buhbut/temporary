.class Landroidx/fragment/app/n$e;
.super LJ2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->l()LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ2/g;

.field final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;LJ2/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/n$e;->a:LJ2/g;

    invoke-direct {p0}, LJ2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n$e;->a:LJ2/g;

    invoke-virtual {v0}, LJ2/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n$e;->a:LJ2/g;

    invoke-virtual {p0, p1}, LJ2/g;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->w2(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n$e;->a:LJ2/g;

    invoke-virtual {v0}, LJ2/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->x2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
