.class public final synthetic Lvb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/timer/TimerSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/timer/TimerSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/B;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvb/B;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/TimerSheetFragment;->n2(Lsp/repcount/activities/timer/TimerSheetFragment;Ljava/lang/Boolean;)V

    return-void
.end method
