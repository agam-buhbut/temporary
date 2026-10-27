.class public final Lsp/repcount/services/finishreminder/FinishReminderWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsp/repcount/services/finishreminder/FinishReminderWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "l",
        "()Landroidx/work/c$a;",
        "Lmc/I;",
        "e",
        "Lmc/I;",
        "getUserDefaultsManager",
        "()Lmc/I;",
        "userDefaultsManager",
        "Lsp/repcount/services/timer/b;",
        "f",
        "Lsp/repcount/services/timer/b;",
        "notificationService",
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


# instance fields
.field private final e:Lmc/I;

.field private final f:Lsp/repcount/services/timer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lmc/I;

    invoke-static {p1}, LL3/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lmc/I;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p0, Lsp/repcount/services/finishreminder/FinishReminderWorker;->e:Lmc/I;

    new-instance v0, Lsp/repcount/services/timer/b;

    invoke-direct {v0, p1, p2}, Lsp/repcount/services/timer/b;-><init>(Landroid/content/Context;Loc/b;)V

    iput-object v0, p0, Lsp/repcount/services/finishreminder/FinishReminderWorker;->f:Lsp/repcount/services/timer/b;

    return-void
.end method


# virtual methods
.method public l()Landroidx/work/c$a;
    .locals 1

    iget-object p0, p0, Lsp/repcount/services/finishreminder/FinishReminderWorker;->f:Lsp/repcount/services/timer/b;

    invoke-virtual {p0}, Lsp/repcount/services/timer/b;->l()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p0

    const-string v0, "success(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
