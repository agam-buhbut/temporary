.class public LV7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lorg/json/JSONObject;

.field private final d:Z

.field private final e:Lorg/json/JSONObject;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(LV7/r$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LV7/r$a;->d(LV7/r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV7/r;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LV7/r$a;->e(LV7/r$a;)Z

    move-result v0

    iput-boolean v0, p0, LV7/r;->b:Z

    .line 5
    invoke-static {p1}, LV7/r$a;->h(LV7/r$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LV7/r;->c:Lorg/json/JSONObject;

    .line 6
    invoke-static {p1}, LV7/r$a;->c(LV7/r$a;)Z

    move-result v0

    iput-boolean v0, p0, LV7/r;->d:Z

    .line 7
    invoke-static {p1}, LV7/r$a;->b(LV7/r$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LV7/r;->e:Lorg/json/JSONObject;

    .line 8
    invoke-static {p1}, LV7/r$a;->a(LV7/r$a;)LV7/c;

    .line 9
    invoke-static {p1}, LV7/r$a;->g(LV7/r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV7/r;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, LV7/r$a;->f(LV7/r$a;)LW7/i;

    return-void
.end method

.method synthetic constructor <init>(LV7/r$a;LV7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV7/r;-><init>(LV7/r$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LV7/r;->d:Z

    return p0
.end method

.method public b()LV7/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LV7/r;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, LV7/r;->e:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, LV7/b;->a:Ljava/lang/String;

    const-string v1, "Invalid feature flags context"

    invoke-static {v0, v1, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()LW7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/r;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LV7/r;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, LV7/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, LV7/b;->a:Ljava/lang/String;

    const-string v2, "Invalid super properties"

    invoke-static {v0, v2, p0}, LW7/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LV7/r;->b:Z

    return p0
.end method
