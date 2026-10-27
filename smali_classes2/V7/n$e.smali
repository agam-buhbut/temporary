.class LV7/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LV7/n;


# direct methods
.method private constructor <init>(LV7/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, LV7/n$e;->a:LV7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LV7/n;LV7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV7/n$e;-><init>(LV7/n;)V

    return-void
.end method

.method static bridge synthetic a(LV7/n$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/n$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {v0}, LV7/n;->f(LV7/n;)LV7/v;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV7/n$e;->a:LV7/n;

    invoke-static {v1}, LV7/n;->f(LV7/n;)LV7/v;

    move-result-object v1

    invoke-virtual {v1, p1}, LV7/v;->H(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0, p1}, LV7/n;->i(LV7/n;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LV7/n$e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LV7/n$e;->a:LV7/n;

    invoke-virtual {v2}, LV7/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p1}, LV7/n;->h(LV7/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p1}, LV7/n;->f(LV7/n;)LV7/v;

    move-result-object p1

    invoke-virtual {p1}, LV7/v;->j()Z

    move-result p1

    const-string p2, "$had_persisted_distinct_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string p1, "$device_id"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "$distinct_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0}, LV7/n;->g(LV7/n;)LV7/w;

    move-result-object p0

    invoke-virtual {p0}, LV7/w;->b()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "$mp_metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0}, LV7/n;->f(LV7/n;)LV7/v;

    move-result-object p0

    invoke-virtual {p0}, LV7/v;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LV7/n$e;->a:LV7/n;

    invoke-virtual {v0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p1, "$add"

    invoke-direct {p0, p1, v0}, LV7/n$e;->f(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0, p1}, LV7/n;->j(LV7/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception incrementing properties"

    invoke-static {p1, v0, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LV7/n$e;->a:LV7/n;

    invoke-virtual {v0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LV7/n$e;->a:LV7/n;

    invoke-static {v1}, LV7/n;->e(LV7/n;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$set"

    invoke-direct {p0, p1, v0}, LV7/n$e;->f(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0, p1}, LV7/n;->j(LV7/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception setting people properties"

    invoke-static {p1, v0, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LV7/n$e;->a:LV7/n;

    invoke-virtual {v0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "$unset"

    invoke-direct {p0, p1, v0}, LV7/n$e;->f(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0, p1}, LV7/n;->j(LV7/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception unsetting a property"

    invoke-static {p1, v0, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV7/n$e;->a:LV7/n;

    invoke-virtual {v0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LV7/n$e;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MixpanelAPI.API"

    const-string p2, "set"

    invoke-static {p1, p2, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, LV7/n$e;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 1

    const-string v0, "$transactions"

    invoke-virtual {p0, v0}, LV7/n$e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LV7/n$e;->a:LV7/n;

    invoke-virtual {v0}, LV7/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LV7/n$e;->d(Ljava/util/Map;)V

    return-void
.end method

.method public p()V
    .locals 2

    :try_start_0
    const-string v0, "$delete"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LV7/n$e;->f(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, LV7/n$e;->a:LV7/n;

    invoke-static {p0, v0}, LV7/n;->j(LV7/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MixpanelAPI.API"

    const-string v0, "Exception deleting a user"

    invoke-static {p0, v0}, LW7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
