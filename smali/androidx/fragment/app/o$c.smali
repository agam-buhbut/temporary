.class Landroidx/fragment/app/o$c;
.super Landroidx/fragment/app/o$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o$l;-><init>(Landroidx/fragment/app/o$b;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->k0:LY3/i;

    invoke-virtual {v0}, LY3/i;->c()V

    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    invoke-static {v0}, Landroidx/lifecycle/W;->c(LY3/j;)V

    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->k0:LY3/i;

    invoke-virtual {p0, v0}, LY3/i;->d(Landroid/os/Bundle;)V

    return-void
.end method
