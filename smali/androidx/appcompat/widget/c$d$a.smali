.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Landroidx/appcompat/widget/c;

.field final synthetic v:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iput-object p3, p0, Landroidx/appcompat/widget/c$d$a;->u:Landroidx/appcompat/widget/c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lm/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    iget-object p0, p0, Landroidx/appcompat/widget/c;->J:Landroidx/appcompat/widget/c$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->c()Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->M()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->v:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->L:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->D()Z

    const/4 p0, 0x1

    return p0
.end method
