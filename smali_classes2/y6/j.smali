.class public abstract Ly6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/d;

    invoke-direct {v0}, LN6/d;-><init>()V

    sget-object v1, Ly6/a;->a:LM6/a;

    invoke-virtual {v0, v1}, LN6/d;->j(LM6/a;)LN6/d;

    move-result-object v0

    invoke-virtual {v0}, LN6/d;->i()LL6/a;

    move-result-object v0

    sput-object v0, Ly6/j;->a:LL6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ly6/j;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "variantId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "templateVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Ly6/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ly6/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ly6/j;
    .locals 7

    invoke-static {p2}, Ly6/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ly6/b;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ly6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Lz6/F$e$d$e;
    .locals 3

    invoke-static {}, Lz6/F$e$d$e;->a()Lz6/F$e$d$e$a;

    move-result-object v0

    invoke-static {}, Lz6/F$e$d$e$b;->a()Lz6/F$e$d$e$b$a;

    move-result-object v1

    invoke-virtual {p0}, Ly6/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz6/F$e$d$e$b$a;->c(Ljava/lang/String;)Lz6/F$e$d$e$b$a;

    move-result-object v1

    invoke-virtual {p0}, Ly6/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz6/F$e$d$e$b$a;->b(Ljava/lang/String;)Lz6/F$e$d$e$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lz6/F$e$d$e$b$a;->a()Lz6/F$e$d$e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$d$e$a;->d(Lz6/F$e$d$e$b;)Lz6/F$e$d$e$a;

    move-result-object v0

    invoke-virtual {p0}, Ly6/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$d$e$a;->b(Ljava/lang/String;)Lz6/F$e$d$e$a;

    move-result-object v0

    invoke-virtual {p0}, Ly6/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F$e$d$e$a;->c(Ljava/lang/String;)Lz6/F$e$d$e$a;

    move-result-object v0

    invoke-virtual {p0}, Ly6/j;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz6/F$e$d$e$a;->e(J)Lz6/F$e$d$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$e$a;->a()Lz6/F$e$d$e;

    move-result-object p0

    return-object p0
.end method
