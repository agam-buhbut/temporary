.class public Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg6/g;Lg6/r;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/application/a;->i(Landroid/content/Context;)V

    new-instance v0, Lp7/f;

    invoke-direct {v0}, Lp7/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->j(Lcom/google/firebase/perf/application/a$a;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t(Landroid/content/Context;)V

    new-instance p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
