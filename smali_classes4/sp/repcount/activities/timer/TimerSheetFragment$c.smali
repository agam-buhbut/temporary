.class public final Lsp/repcount/activities/timer/TimerSheetFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/timer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/timer/TimerSheetFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/timer/TimerSheetFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/timer/TimerSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/timer/TimerSheetFragment$c;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb/M;)V
    .locals 3

    const-string v0, "timerShortcutItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb/M;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsp/repcount/activities/timer/a;->J0:Lsp/repcount/activities/timer/a$a;

    invoke-virtual {p1}, Lsp/repcount/activities/timer/a$a;->a()Lsp/repcount/activities/timer/a;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/timer/TimerSheetFragment$c;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add_photo_dialog_fragment"

    invoke-virtual {p1, p0, v0}, Lxc/h;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/timer/TimerSheetFragment$c;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-virtual {v0}, Lsp/repcount/activities/timer/TimerSheetFragment;->B2()Lsp/repcount/services/timer/d;

    move-result-object v0

    invoke-virtual {p1}, Lvb/M;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lsp/repcount/services/timer/d;->o(J)V

    iget-object p0, p0, Lsp/repcount/activities/timer/TimerSheetFragment$c;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-virtual {p0}, Lsp/repcount/activities/timer/TimerSheetFragment;->B2()Lsp/repcount/services/timer/d;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/services/timer/d;->t()V

    return-void
.end method
