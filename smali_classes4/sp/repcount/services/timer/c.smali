.class public final Lsp/repcount/services/timer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/services/timer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/services/timer/c$a;
    }
.end annotation


# static fields
.field public static final e:Lsp/repcount/services/timer/c$a;

.field public static final f:I

.field private static g:Landroid/media/Ringtone;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final b:Lsp/repcount/services/timer/b;

.field private final c:Landroid/content/Context;

.field private d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/services/timer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/services/timer/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/services/timer/c;->e:Lsp/repcount/services/timer/c$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/services/timer/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/AlarmManager;Lsp/repcount/services/timer/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "alarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/services/timer/c;->a:Landroid/app/AlarmManager;

    iput-object p2, p0, Lsp/repcount/services/timer/c;->b:Lsp/repcount/services/timer/b;

    iput-object p3, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->i()Llc/c;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/services/timer/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic f()Landroid/media/Ringtone;
    .locals 1

    sget-object v0, Lsp/repcount/services/timer/c;->g:Landroid/media/Ringtone;

    return-object v0
.end method

.method public static final synthetic g(Landroid/media/Ringtone;)V
    .locals 0

    sput-object p0, Lsp/repcount/services/timer/c;->g:Landroid/media/Ringtone;

    return-void
.end method

.method private final h()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lsp/repcount/services/timer/c;->a:Landroid/app/AlarmManager;

    invoke-static {p0}, Llc/a;->a(Landroid/app/AlarmManager;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method private final i()Llc/c;
    .locals 5

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Llc/d;->b:Llc/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsp/repcount/services/timer/c;->j()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Llc/d;->a:Llc/d;

    goto :goto_0

    :cond_1
    sget-object v0, Llc/d;->c:Llc/d;

    :goto_0
    invoke-direct {p0}, Lsp/repcount/services/timer/c;->j()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    new-instance v3, Llc/c;

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->l()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, v1, v2, p0}, Llc/c;-><init>(Llc/d;JLjava/lang/String;)V

    return-object v3
.end method

.method private final j()J
    .locals 3

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "finishTime"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const-string v0, "defaults"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "timer_workout_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsp/repcount/services/timer/c;->i()Llc/c;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/services/timer/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final n()V
    .locals 7

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const-class v2, Lsp/repcount/services/timer/TimerExpiredReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lsp/repcount/services/timer/TimerExpiredReceiver;->b:Lsp/repcount/services/timer/TimerExpiredReceiver$a;

    invoke-virtual {v1}, Lsp/repcount/services/timer/TimerExpiredReceiver$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->j()J

    move-result-wide v2

    iget-object v4, p0, Lsp/repcount/services/timer/c;->b:Lsp/repcount/services/timer/b;

    iget-object v5, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsp/repcount/services/timer/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    iget-object p0, p0, Lsp/repcount/services/timer/c;->a:Landroid/app/AlarmManager;

    invoke-virtual {p0, v1, v0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Start alarm with invalid time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o(J)V
    .locals 1

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "finishTime"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "timer_workout_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final q()V
    .locals 3

    invoke-virtual {p0}, Lsp/repcount/services/timer/c;->e()Lsp/repcount/services/timer/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/services/timer/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const-class v2, Lsp/repcount/services/TimerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsp/repcount/services/timer/c;->b:Lsp/repcount/services/timer/b;

    iget-object v2, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lsp/repcount/services/timer/b;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lsp/repcount/services/timer/c;->m()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const-class v2, Lsp/repcount/services/TimerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->m()V

    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-direct {p0, p3}, Lsp/repcount/services/timer/c;->p(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lsp/repcount/services/timer/c;->o(J)V

    iget-object p1, p0, Lsp/repcount/services/timer/c;->b:Lsp/repcount/services/timer/b;

    iget-object p2, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsp/repcount/services/timer/b;->j(Landroid/content/Context;)V

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->n()V

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->q()V

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->i()Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->b()Llc/d;

    move-result-object v0

    sget-object v1, Llc/d;->a:Llc/d;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->q()V

    :cond_0
    return-void
.end method

.method public e()Lsp/repcount/services/timer/a$a;
    .locals 2

    iget-object v0, p0, Lsp/repcount/services/timer/c;->b:Lsp/repcount/services/timer/b;

    invoke-virtual {v0}, Lsp/repcount/services/timer/b;->h()Z

    move-result v0

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->h()Z

    move-result p0

    new-instance v1, Lsp/repcount/services/timer/a$a;

    invoke-direct {v1, v0, p0}, Lsp/repcount/services/timer/a$a;-><init>(ZZ)V

    return-object v1
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public stop()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lsp/repcount/services/timer/c;->o(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/services/timer/c;->p(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const-class v2, Lsp/repcount/services/timer/TimerExpiredReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/services/timer/c;->a:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    const-class v2, Lsp/repcount/services/TimerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lsp/repcount/services/timer/c;->b:Lsp/repcount/services/timer/b;

    iget-object v1, p0, Lsp/repcount/services/timer/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsp/repcount/services/timer/b;->j(Landroid/content/Context;)V

    invoke-direct {p0}, Lsp/repcount/services/timer/c;->m()V

    return-void
.end method
