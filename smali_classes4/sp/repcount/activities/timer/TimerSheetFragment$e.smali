.class public final Lsp/repcount/activities/timer/TimerSheetFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/timer/TimerSheetFragment;->S2(Landroid/view/View;)V
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

    iput-object p1, p0, Lsp/repcount/activities/timer/TimerSheetFragment$e;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lsp/repcount/activities/timer/TimerSheetFragment$e;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-static {p0}, Lpc/j;->b(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p1, Lea/g;->y:I

    invoke-virtual {p0, p1}, LB3/M;->J(I)V

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object p1, p0, Lsp/repcount/activities/timer/TimerSheetFragment$e;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-virtual {p1}, Lsp/repcount/activities/timer/TimerSheetFragment;->B2()Lsp/repcount/services/timer/d;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/timer/TimerSheetFragment$e;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsp/repcount/services/timer/d;->s(Landroid/app/Activity;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    sget-object p1, Lsp/repcount/activities/workout/f;->a:Lsp/repcount/activities/workout/f$h;

    invoke-virtual {p1}, Lsp/repcount/activities/workout/f$h;->b()LB3/m0;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/timer/TimerSheetFragment$e;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    invoke-static {p0}, Lpc/j;->b(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1, v0, v2, v0}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknwon item"

    invoke-virtual {p0, v0, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return v1
.end method
