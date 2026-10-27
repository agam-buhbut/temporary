.class public LV7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV7/r$a;->b:Z

    iput-boolean v0, p0, LV7/r$a;->d:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LV7/r$a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic a(LV7/r$a;)LV7/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(LV7/r$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LV7/r$a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic c(LV7/r$a;)Z
    .locals 0

    iget-boolean p0, p0, LV7/r$a;->d:Z

    return p0
.end method

.method static bridge synthetic d(LV7/r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/r$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(LV7/r$a;)Z
    .locals 0

    iget-boolean p0, p0, LV7/r$a;->b:Z

    return p0
.end method

.method static bridge synthetic f(LV7/r$a;)LW7/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(LV7/r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/r$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(LV7/r$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LV7/r$a;->c:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public i()LV7/r;
    .locals 2

    new-instance v0, LV7/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV7/r;-><init>(LV7/r$a;LV7/s;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)LV7/r$a;
    .locals 0

    iput-object p1, p0, LV7/r$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)LV7/r$a;
    .locals 0

    iput-boolean p1, p0, LV7/r$a;->b:Z

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)LV7/r$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LV7/r$a;->c:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LV7/r$a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iput-object v0, p0, LV7/r$a;->c:Lorg/json/JSONObject;

    return-object p0
.end method
