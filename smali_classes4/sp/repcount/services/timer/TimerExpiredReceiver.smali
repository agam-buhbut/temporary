.class public final Lsp/repcount/services/timer/TimerExpiredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/services/timer/TimerExpiredReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsp/repcount/services/timer/TimerExpiredReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lsp/repcount/services/timer/a;",
        "a",
        "Lsp/repcount/services/timer/a;",
        "getTimerModel",
        "()Lsp/repcount/services/timer/a;",
        "timerModel",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lsp/repcount/services/timer/TimerExpiredReceiver$a;

.field public static final c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lsp/repcount/services/timer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/services/timer/TimerExpiredReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/services/timer/TimerExpiredReceiver$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/services/timer/TimerExpiredReceiver;->b:Lsp/repcount/services/timer/TimerExpiredReceiver$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/services/timer/TimerExpiredReceiver;->c:I

    const-string v0, "workoutId"

    sput-object v0, Lsp/repcount/services/timer/TimerExpiredReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->p()Lsp/repcount/services/timer/a;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/services/timer/TimerExpiredReceiver;->a:Lsp/repcount/services/timer/a;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/services/timer/TimerExpiredReceiver;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/TimerExpiredReceiver;->a:Lsp/repcount/services/timer/a;

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->a()V

    return-void
.end method
