.class public final LJ3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/o;->n()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ3/o;


# direct methods
.method constructor <init>(LJ3/o;)V
    .locals 0

    iput-object p1, p0, LJ3/o$a;->a:LJ3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    iget-object p0, p0, LJ3/o$a;->a:LJ3/o;

    invoke-virtual {p0}, LJ3/h;->a()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, LJ3/o$a;->a:LJ3/o;

    invoke-virtual {p0}, LJ3/h;->b()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/o$a;->a:LJ3/o;

    invoke-static {p1}, LJ3/k;->a(Landroid/window/BackEvent;)LJ3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ3/h;->c(LJ3/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/o$a;->a:LJ3/o;

    invoke-static {p1}, LJ3/k;->a(Landroid/window/BackEvent;)LJ3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ3/h;->d(LJ3/b;)V

    return-void
.end method
