.class LE6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)LE6/d$a;
    .locals 4

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "collect_anrs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "collect_build_ids"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v2, LE6/d$a;

    invoke-direct {v2, v0, v1, p0}, LE6/d$a;-><init>(ZZZ)V

    return-object v2
.end method

.method private static c(Lorg/json/JSONObject;)LE6/d$b;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, LE6/d$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE6/d$b;-><init>(II)V

    return-object v0
.end method

.method private static d(Lw6/E;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Lw6/E;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(Lw6/E;Lorg/json/JSONObject;)LE6/d;
    .locals 13

    const-string p0, "settings_version"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string p0, "cache_duration"

    const/16 v0, 0xe10

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p0, "on_demand_upload_rate_per_minute"

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string p0, "on_demand_backoff_base"

    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string p0, "on_demand_backoff_step_duration_seconds"

    const/16 v0, 0x3c

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string p0, "session"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LE6/m;->c(Lorg/json/JSONObject;)LE6/d$b;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, LE6/m;->c(Lorg/json/JSONObject;)LE6/d$b;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string p0, "features"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LE6/m;->b(Lorg/json/JSONObject;)LE6/d$a;

    move-result-object v5

    int-to-long v0, v7

    invoke-static {p1, v0, v1, p2}, LE6/m;->d(Lw6/E;JLorg/json/JSONObject;)J

    move-result-wide v2

    new-instance v1, LE6/d;

    invoke-direct/range {v1 .. v12}, LE6/d;-><init>(JLE6/d$b;LE6/d$a;IIDDI)V

    return-object v1
.end method
