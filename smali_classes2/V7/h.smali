.class LV7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/h$b;,
        LV7/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:LV7/k;

.field private final c:Ljava/lang/String;

.field private final d:LW7/j;

.field private final e:LV7/h$a;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private j:Z

.field private k:Ljava/util/List;

.field private volatile l:LV7/h$b;


# direct methods
.method public constructor <init>(LV7/e;LW7/j;LV7/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV7/h;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LV7/h;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LV7/h;->i:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV7/h;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV7/h;->k:Ljava/util/List;

    invoke-static {}, LV7/h$b;->a()LV7/h$b;

    move-result-object v0

    iput-object v0, p0, LV7/h;->l:LV7/h$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV7/h;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, LV7/e;->c()LV7/l;

    move-result-object p1

    invoke-virtual {p1}, LV7/l;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV7/h;->c:Ljava/lang/String;

    iput-object p2, p0, LV7/h;->d:LW7/j;

    iput-object p3, p0, LV7/h;->b:LV7/k;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "com.mixpanel.android.FeatureFlagManagerWorker"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, LV7/h$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LV7/h$a;-><init>(LV7/h;Landroid/os/Looper;)V

    iput-object p2, p0, LV7/h;->e:LV7/h$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LV7/h;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(LV7/h;)V
    .locals 0

    invoke-direct {p0}, LV7/h;->f()V

    return-void
.end method

.method public static synthetic b(LV7/j;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LV7/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic c(LV7/h;LV7/j;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/h;->e(LV7/j;)V

    return-void
.end method

.method private e(LV7/j;)V
    .locals 2

    iget-object v0, p0, LV7/h;->b:LV7/k;

    iget-boolean v0, v0, LV7/k;->a:Z

    const-string v1, "MixpanelAPI.FeatureFlagManager"

    if-nez v0, :cond_0

    const-string v0, "Feature flags are disabled, not fetching."

    invoke-static {v1, v0}, LW7/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, LV7/h;->h(LV7/j;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LV7/h;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/h;->j:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LV7/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "Starting flag fetch (dispatching network request)..."

    invoke-static {v1, p1}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV7/h;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LV7/g;

    invoke-direct {v0, p0}, LV7/g;-><init>(LV7/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Fetch already in progress, queueing completion handler."

    invoke-static {v1, v0}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, LV7/h;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private f()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "error"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Performing fetch request on thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MixpanelAPI.FeatureFlagManager"

    invoke-static {v5, v4}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LV7/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV7/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Delegate or config not available"

    if-nez v4, :cond_0

    const-string v0, "Delegate became null before network request could start."

    invoke-static {v5, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6, v7, v8}, LV7/h;->i(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v4}, LV7/e;->c()LV7/l;

    move-result-object v9

    invoke-interface {v4}, LV7/e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LV7/e;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_1

    const-string v0, "Distinct ID is null. Cannot fetch flags."

    invoke-static {v5, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Distinct ID is null."

    invoke-direct {v1, v6, v7, v0}, LV7/h;->i(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, v1, LV7/h;->b:LV7/k;

    iget-object v13, v13, LV7/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "distinct_id"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_2

    const-string v10, "device_id"

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v10, "context"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "token"

    invoke-interface {v4}, LV7/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "mp_lib"

    const-string v11, "android"

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "$lib_version"

    const-string v11, "8.3.0"

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Request query parameters: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LV7/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LW7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v10, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Basic "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    iget-object v9, v1, LV7/h;->d:LW7/j;

    sget-object v10, LW7/j$b;->a:LW7/j$b;

    iget-object v11, v1, LV7/h;->c:Ljava/lang/String;

    invoke-virtual {v4}, LV7/l;->t()LW7/i;

    invoke-virtual {v4}, LV7/l;->v()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v16}, LW7/j;->a(LW7/j$b;Ljava/lang/String;LW7/i;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)LW7/j$c;

    move-result-object v4

    invoke-virtual {v4}, LW7/j$c;->b()[B

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "Received non-successful HTTP status or null response from flags endpoint."

    invoke-static {v5, v0}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LW7/j$d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :cond_3
    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Flags response: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b
    .catch LW7/j$d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mixpanel API returned error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9
    .catch LW7/j$d; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v7, v4

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v7, v4

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v7, v4

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v7, v4

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v7, v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_1
    move-object v7, v4

    move-object v0, v8

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v4, "Could not parse Mixpanel flags response"

    invoke-static {v5, v4, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v8, "UTF-8 not supported on this platform?"

    invoke-direct {v4, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Mixpanel token is missing or empty."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LW7/j$d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    const-string v4, "Unexpected error during flag fetch"

    invoke-static {v5, v4, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v4

    goto :goto_a

    :goto_6
    const-string v4, "Failed to construct request JSON"

    invoke-static {v5, v4, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    const-string v4, "Network error while fetching flags"

    invoke-static {v5, v4, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Flags endpoint URL is malformed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LV7/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_9
    const-string v4, "Mixpanel service unavailable"

    invoke-static {v5, v4, v0}, LW7/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    div-long v11, v4, v2

    new-instance v8, LV7/h$b;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LV7/h$b;-><init>(JJLV7/i;)V

    iput-object v8, v1, LV7/h;->l:LV7/h$b;

    invoke-direct {v1, v6, v7, v0}, LV7/h;->i(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private h(LV7/j;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LV7/f;

    invoke-direct {v0, p1, p2}, LV7/f;-><init>(LV7/j;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private i(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "responseJson"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "errorMessage"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LV7/h;->e:LV7/h$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, LV7/h;->e:LV7/h$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method d(ZLorg/json/JSONObject;)V
    .locals 3

    const-string v0, "MixpanelAPI.FeatureFlagManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completing fetch request. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV7/h;->j:Z

    iget-object v0, p0, LV7/h;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LV7/h;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LW7/d;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, LV7/h;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LV7/h;->h:Ljava/util/Map;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "MixpanelAPI.FeatureFlagManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flags updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LV7/h;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags loaded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LW7/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p2, "MixpanelAPI.FeatureFlagManager"

    const-string v1, "Flag fetch failed or response missing/invalid. Keeping existing flags (if any)."

    invoke-static {p2, v1}, LW7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "MixpanelAPI.FeatureFlagManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fetch completion handlers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV7/h;->h(LV7/j;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p0, "MixpanelAPI.FeatureFlagManager"

    const-string p1, "No fetch completion handlers to call."

    invoke-static {p0, p1}, LW7/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, LV7/h;->e:LV7/h$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
