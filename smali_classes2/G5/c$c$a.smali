.class LG5/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/c$c;->c(LG5/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG5/b;

.field final synthetic b:LG5/c$c;


# direct methods
.method constructor <init>(LG5/c$c;LG5/b;)V
    .locals 0

    iput-object p1, p0, LG5/c$c$a;->b:LG5/c$c;

    iput-object p2, p0, LG5/c$c$a;->a:LG5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, LG5/c$c$a;->b:LG5/c$c;

    invoke-virtual {v0}, LG5/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LG5/c$c$a;->a:LG5/b;

    invoke-interface {p0}, LG5/b;->a()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, LG5/c$c$a;->a:LG5/b;

    invoke-interface {p0}, LG5/b;->d()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, LG5/c$c$a;->b:LG5/c$c;

    invoke-virtual {v0}, LG5/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LG5/c$c$a;->a:LG5/b;

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p1}, Landroidx/activity/g;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, LG5/b;->c(Landroidx/activity/g;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, LG5/c$c$a;->b:LG5/c$c;

    invoke-virtual {v0}, LG5/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LG5/c$c$a;->a:LG5/b;

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p1}, Landroidx/activity/g;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, LG5/b;->b(Landroidx/activity/g;)V

    return-void
.end method
