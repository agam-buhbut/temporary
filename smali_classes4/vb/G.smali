.class public final synthetic Lvb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/timer/TimerSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/timer/TimerSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/G;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvb/G;->a:Lsp/repcount/activities/timer/TimerSheetFragment;

    check-cast p1, Lsp/repcount/services/timer/d$b;

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/TimerSheetFragment;->p2(Lsp/repcount/activities/timer/TimerSheetFragment;Lsp/repcount/services/timer/d$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
