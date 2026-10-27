.class public LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/remoteconfig/internal/f;

.field b:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, LC7/a;->b:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)LC7/a;
    .locals 1

    new-instance v0, LC7/a;

    invoke-direct {v0, p0, p1}, LC7/a;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC7/a;->a:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, p1}, LC7/a;->d(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LC7/a;->b:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p0, p1}, LC7/a;->d(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Lcom/google/firebase/remoteconfig/internal/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/remoteconfig/internal/g;)LE7/e;
    .locals 11

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->k()J

    move-result-wide v1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "rolloutId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "affectedParameterKeys"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v8, ""

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, LC7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LE7/d;->a()LE7/d$a;

    move-result-object v9

    invoke-virtual {v9, v6}, LE7/d$a;->d(Ljava/lang/String;)LE7/d$a;

    move-result-object v6

    const-string v9, "variantId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LE7/d$a;->f(Ljava/lang/String;)LE7/d$a;

    move-result-object v5

    invoke-virtual {v5, v7}, LE7/d$a;->b(Ljava/lang/String;)LE7/d$a;

    move-result-object v5

    invoke-virtual {v5, v8}, LE7/d$a;->c(Ljava/lang/String;)LE7/d$a;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, LE7/d$a;->e(J)LE7/d$a;

    move-result-object v5

    invoke-virtual {v5}, LE7/d$a;->a()LE7/d;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LB7/k;

    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {p1, v0, p0}, LB7/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {p1}, LE7/e;->a(Ljava/util/Set;)LE7/e;

    move-result-object p0

    return-object p0
.end method
