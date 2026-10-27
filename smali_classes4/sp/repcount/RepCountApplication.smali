.class public Lsp/repcount/RepCountApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/RepCountApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lsp/repcount/RepCountApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "c",
        "a",
        "b",
        "d",
        "onCreate",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    sget-object p0, Lg6/c;->a:Lg6/c;

    invoke-static {p0}, Lcom/google/firebase/firestore/w;->a(Lg6/c;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/G;->b()V

    return-void

    :cond_0
    const-string p0, "indexManager is null"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 3

    sget-object p0, LAc/a;->a:LAc/a$a;

    new-instance v0, Lmc/x;

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmc/x;-><init>(Lcom/google/firebase/crashlytics/a;)V

    invoke-virtual {p0, v0}, LAc/a$a;->n(LAc/a$b;)V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-object v0, LNb/c;->j:LNb/c$a;

    invoke-virtual {v0, p0}, LNb/c$a;->a(Landroid/app/Application;)V

    return-void
.end method

.method private final d()V
    .locals 2

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->t()Loc/b;

    move-result-object v0

    :try_start_0
    const-string v1, "jTVckknLYjGZxUQZXvV0UTSQirU+lVffWGtSHGUiscHSbTq24XHQgYO45oKM7NTaFyxqeRZKqJmxjDPSwNE9S5BJhvN5cxVEpCKvilSUiaj+pji2rvzuYxY8LndXbDAASZUnB8tFHuSWbojcMGtv/ndqsAQ2z3ErmYaLDcGdmcuhAMBkYuDTV2kODV6f2Bso4xbzm71mOvaeGwVkgFUCtatsw3IsF/clpH7vKSnES1AZ2+Js47JtjFfHACCooDJ0XU8kshApEG+8S0yS7apaJ+p7hVVrqdXA7Ejvqc48nQAF0n1wTI1N8/i/OB6lUDn39say+5C6FNjAaepbN40vEfAohbNPzUaHHsCxqYLQt59Ol2T+DXqs/KqhvTcIxVARf1SpUhgM7h81E+jBLaDe8N8cNdFhUKyifp/ez08vqWW27M9wml8NhQGM73dfVLGere3gz0YVxK8RV535pHxiNpvkZkxeKq4GE7ynOJl12CqCbrhNfp6BV5QhkiyrHwx2L8xJ1PvhCcNgr96CZtwPF85C9/juAek6nozWArGo6KPgRJWjf2FgTynvRsP4wUY4TDDuoFkQePnw/EQA6rkfFGDohK+eTeSuwAjKGqzUouOPhQ2AJAT8i7l4X+6EWv9yskBVm4ueE2F3r0V8YyhMAw=="

    invoke-static {v1}, Lcom/scichart/charting/visuals/SciChartSurface;->setRuntimeLicenseKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loc/b;->g(Z)V

    invoke-static {p0}, Lcom/scichart/extensions/builders/SciChartBuilder;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Loc/b;->g(Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 11

    const-string v0, "Trace completed: "

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v1, Lmc/t;->a:Lmc/t;

    const-string v2, "app_initialization"

    invoke-virtual {v1, v2}, Lmc/t;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v4

    const-string v5, "init_logging"

    invoke-virtual {v4, v5}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v4

    const-string v6, "newTrace(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0}, Lsp/repcount/RepCountApplication;->b()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v4, LAc/a;->a:LAc/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_realm"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_1
    invoke-direct {p0}, Lsp/repcount/RepCountApplication;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_firestore"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_2
    invoke-direct {p0}, Lsp/repcount/RepCountApplication;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_lifecycle"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_3
    sget-object v9, Lsp/repcount/RepCountApplication$a;->a:Lsp/repcount/RepCountApplication$a;

    invoke-virtual {p0, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_theme"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_4
    sget-object v9, Lmc/M;->a:Lmc/M$a;

    invoke-virtual {v9, p0}, Lmc/M$a;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_di"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_5
    sget-object v9, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v9, p0}, LVb/m0$a;->e(Landroid/app/Application;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_scichart"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_6
    invoke-direct {p0}, Lsp/repcount/RepCountApplication;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_notifications"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_7
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVb/q0;

    invoke-interface {v9}, LVb/q0;->A()Lsp/repcount/services/timer/b;

    move-result-object v9

    invoke-virtual {v9}, Lsp/repcount/services/timer/b;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_iap"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_8
    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVb/q0;

    invoke-interface {v9}, LVb/q0;->a()Lhc/b;

    move-result-object v9

    invoke-interface {v9}, Lhc/b;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v5

    const-string v8, "init_observers"

    invoke-virtual {v5, v8}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    :try_start_9
    sget-object v6, Landroidx/lifecycle/O;->t:Landroidx/lifecycle/O$b;

    invoke-virtual {v6}, Landroidx/lifecycle/O$b;->a()Landroidx/lifecycle/y;

    move-result-object v6

    invoke-interface {v6}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v6

    new-instance v9, Lfc/a;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVb/q0;

    invoke-interface {v10}, LVb/q0;->t()Loc/b;

    move-result-object v10

    invoke-direct {v9, v10, p0}, Lfc/a;-><init>(Loc/b;Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance v6, Lmc/h;

    invoke-direct {v6}, Lmc/h;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    invoke-virtual {v4}, LAc/a$a;->o()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initalization took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_5
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_6
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_7
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_8
    move-exception p0

    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_9
    move-exception p0

    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object v1, LAc/a;->a:LAc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
