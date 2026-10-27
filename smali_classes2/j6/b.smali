.class public Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# static fields
.field private static volatile c:Lj6/a;


# instance fields
.field final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj6/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static h(Lg6/g;Landroid/content/Context;LP6/d;)Lj6/a;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj6/b;->c:Lj6/a;

    if-nez v0, :cond_2

    const-class v0, Lj6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6/b;->c:Lj6/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lg6/g;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lg6/b;

    sget-object v3, Lj6/d;->a:Lj6/d;

    sget-object v4, Lj6/c;->a:Lj6/c;

    invoke-interface {p2, v2, v3, v4}, LP6/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;LP6/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lg6/g;->v()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lj6/b;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lj6/b;->c:Lj6/a;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lj6/b;->c:Lj6/a;

    return-object p0
.end method

.method static synthetic i(LP6/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj6/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj6/a$b;)Lj6/a$a;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lj6/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lj6/a$b;)V

    goto :goto_0

    :cond_1
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lj6/a$b;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p2, p0, Lj6/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj6/b$a;

    invoke-direct {p2, p0, p1}, Lj6/b$a;-><init>(Lj6/b;Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e(Lj6/a$c;)V
    .locals 4

    sget v0, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lj6/a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lj6/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lj6/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lj6/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lj6/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lj6/a$c;->k:Ljava/lang/String;

    iget-object v2, p1, Lj6/a$c;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    iget-object v1, p1, Lj6/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lj6/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lj6/a$c;->h:Ljava/lang/String;

    iget-object v2, p1, Lj6/a$c;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p1, Lj6/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lj6/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lj6/a$c;->f:Ljava/lang/String;

    iget-object v2, p1, Lj6/a$c;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lj6/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lj6/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lj6/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p1, Lj6/a$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lj6/a$c;->e:J

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lj6/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lj6/a$c;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v1, p1, Lj6/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lj6/a$c;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v1, p1, Lj6/a$c;->j:J

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lj6/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lj6/a$c;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-wide v1, p1, Lj6/a$c;->m:J

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lj6/a$c;->n:Z

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, p1, Lj6/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->g(Landroid/os/Bundle;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lj6/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget p2, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj6/a$c;

    invoke-direct {p2}, Lj6/a$c;-><init>()V

    const-string v1, "origin"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lj6/a$c;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lj6/a$c;->b:Ljava/lang/String;

    const-string v1, "value"

    const-class v4, Ljava/lang/Object;

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lj6/a$c;->c:Ljava/lang/Object;

    const-string v1, "trigger_event_name"

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lj6/a$c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "trigger_timeout"

    const-class v5, Ljava/lang/Long;

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p2, Lj6/a$c;->e:J

    const-string v4, "timed_out_event_name"

    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lj6/a$c;->f:Ljava/lang/String;

    const-string v4, "timed_out_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {p1, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, p2, Lj6/a$c;->g:Landroid/os/Bundle;

    const-string v4, "triggered_event_name"

    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lj6/a$c;->h:Ljava/lang/String;

    const-string v4, "triggered_event_params"

    invoke-static {p1, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, p2, Lj6/a$c;->i:Landroid/os/Bundle;

    const-string v4, "time_to_live"

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p2, Lj6/a$c;->j:J

    const-string v4, "expired_event_name"

    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p2, Lj6/a$c;->k:Ljava/lang/String;

    const-string v2, "expired_event_params"

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p2, Lj6/a$c;->l:Landroid/os/Bundle;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "active"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p2, Lj6/a$c;->n:Z

    const-string v2, "creation_timestamp"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lj6/a$c;->m:J

    const-string v2, "triggered_timestamp"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lj6/a$c;->o:J

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
