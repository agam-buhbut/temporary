.class public final Lsp/repcount/services/TimerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/services/TimerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lsp/repcount/services/TimerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "numSecondsLeft",
        "",
        "c",
        "(J)V",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/CountDownTimer;",
        "a",
        "Landroid/os/CountDownTimer;",
        "countDown",
        "Lsp/repcount/services/timer/a;",
        "b",
        "Lsp/repcount/services/timer/a;",
        "timerModel",
        "Lsp/repcount/services/timer/b;",
        "Lsp/repcount/services/timer/b;",
        "notificationService",
        "d",
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
.field public static final d:Lsp/repcount/services/TimerService$a;

.field public static final e:I


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private final b:Lsp/repcount/services/timer/a;

.field private final c:Lsp/repcount/services/timer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/services/TimerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/services/TimerService$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/services/TimerService;->d:Lsp/repcount/services/TimerService$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/services/TimerService;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->p()Lsp/repcount/services/timer/a;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/services/TimerService;->b:Lsp/repcount/services/timer/a;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->A()Lsp/repcount/services/timer/b;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/services/TimerService;->c:Lsp/repcount/services/timer/b;

    return-void
.end method

.method public static final synthetic a(Lsp/repcount/services/TimerService;)Lsp/repcount/services/timer/a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/TimerService;->b:Lsp/repcount/services/timer/a;

    return-object p0
.end method

.method public static final synthetic b(Lsp/repcount/services/TimerService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsp/repcount/services/TimerService;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 4

    iget-object v0, p0, Lsp/repcount/services/TimerService;->b:Lsp/repcount/services/timer/a;

    invoke-interface {v0}, Lsp/repcount/services/timer/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/c;

    invoke-virtual {v0}, Llc/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    iget-object v2, p0, Lsp/repcount/services/TimerService;->c:Lsp/repcount/services/timer/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getApplicationContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v0, p0}, Lsp/repcount/services/timer/b;->d(JLjava/lang/String;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lsp/repcount/services/TimerService;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timer cancelled"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object p1, LAc/a;->a:LAc/a$a;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Starting countdown service..."

    invoke-virtual {p1, v0, p3}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/services/TimerService;->b:Lsp/repcount/services/timer/a;

    invoke-interface {p1}, Lsp/repcount/services/timer/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/c;

    invoke-virtual {p1}, Llc/c;->a()J

    move-result-wide v0

    const/4 p3, 0x1

    :try_start_0
    iget-object v2, p0, Lsp/repcount/services/TimerService;->c:Lsp/repcount/services/timer/b;

    invoke-virtual {p1}, Llc/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1, v3}, Lsp/repcount/services/timer/b;->d(JLjava/lang/String;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p3, p1, v2}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-static {p0, p3, p1, v2}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    invoke-static {p1}, LWb/l;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Foreground service started from background thread"

    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting timer with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr p1, v0

    new-instance v2, Lsp/repcount/services/TimerService$b;

    invoke-direct {v2, p0, p1, p2}, Lsp/repcount/services/TimerService$b;-><init>(Lsp/repcount/services/TimerService;J)V

    iput-object v2, p0, Lsp/repcount/services/TimerService;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-direct {p0, v0, v1}, Lsp/repcount/services/TimerService;->c(J)V

    iget-object p0, p0, Lsp/repcount/services/TimerService;->b:Lsp/repcount/services/timer/a;

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->b()V

    return p3
.end method
