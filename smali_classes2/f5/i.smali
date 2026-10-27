.class public abstract Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf5/i$a;
    .locals 2

    new-instance v0, Lf5/b$b;

    invoke-direct {v0}, Lf5/b$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lf5/b$b;->f(Ljava/util/Map;)Lf5/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf5/i;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method protected abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lf5/h;
.end method

.method public abstract f()J
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lf5/i;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Lf5/i;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lf5/i;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public p()Lf5/i$a;
    .locals 3

    new-instance v0, Lf5/b$b;

    invoke-direct {v0}, Lf5/b$b;-><init>()V

    invoke-virtual {p0}, Lf5/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/b$b;->n(Ljava/lang/String;)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->g(Ljava/lang/Integer;)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->l(Ljava/lang/Integer;)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->m(Ljava/lang/String;)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->j([B)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->k([B)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->e()Lf5/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->h(Lf5/h;)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf5/i$a;->i(J)Lf5/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf5/i;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf5/i$a;->o(J)Lf5/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lf5/i;->c()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lf5/i$a;->f(Ljava/util/Map;)Lf5/i$a;

    move-result-object p0

    return-object p0
.end method
