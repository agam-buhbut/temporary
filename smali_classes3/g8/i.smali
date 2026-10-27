.class public final Lg8/i;
.super LY7/T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/T;-><init>()V

    return-void
.end method

.method private f(Ljava/util/Map;)LY7/c0$b;
    .locals 8

    const-string p0, "interval"

    invoke-static {p1, p0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "baseEjectionTime"

    invoke-static {p1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "maxEjectionTime"

    invoke-static {p1, v1}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionPercentage"

    invoke-static {p1, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lg8/h$g$a;

    invoke-direct {v3}, Lg8/h$g$a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Lg8/h$g$a;->e(Ljava/lang/Long;)Lg8/h$g$a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lg8/h$g$a;->b(Ljava/lang/Long;)Lg8/h$g$a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lg8/h$g$a;->g(Ljava/lang/Long;)Lg8/h$g$a;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lg8/h$g$a;->f(Ljava/lang/Integer;)Lg8/h$g$a;

    :cond_3
    const-string p0, "successRateEjection"

    invoke-static {p1, p0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "requestVolume"

    const-string v1, "minimumHosts"

    const-string v2, "enforcementPercentage"

    if-eqz p0, :cond_8

    new-instance v4, Lg8/h$g$c$a;

    invoke-direct {v4}, Lg8/h$g$c$a;-><init>()V

    const-string v5, "stdevFactor"

    invoke-static {p0, v5}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v1}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lg8/h$g$c$a;->e(Ljava/lang/Integer;)Lg8/h$g$c$a;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Lg8/h$g$c$a;->b(Ljava/lang/Integer;)Lg8/h$g$c$a;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v4, v7}, Lg8/h$g$c$a;->c(Ljava/lang/Integer;)Lg8/h$g$c$a;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v4, p0}, Lg8/h$g$c$a;->d(Ljava/lang/Integer;)Lg8/h$g$c$a;

    :cond_7
    invoke-virtual {v4}, Lg8/h$g$c$a;->a()Lg8/h$g$c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lg8/h$g$a;->h(Lg8/h$g$c;)Lg8/h$g$a;

    :cond_8
    const-string p0, "failurePercentageEjection"

    invoke-static {p1, p0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v4, Lg8/h$g$b$a;

    invoke-direct {v4}, Lg8/h$g$b$a;-><init>()V

    const-string v5, "threshold"

    invoke-static {p0, v5}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Lg8/h$g$b$a;->e(Ljava/lang/Integer;)Lg8/h$g$b$a;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Lg8/h$g$b$a;->b(Ljava/lang/Integer;)Lg8/h$g$b$a;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Lg8/h$g$b$a;->c(Ljava/lang/Integer;)Lg8/h$g$b$a;

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {v4, p0}, Lg8/h$g$b$a;->d(Ljava/lang/Integer;)Lg8/h$g$b$a;

    :cond_c
    invoke-virtual {v4}, Lg8/h$g$b$a;->a()Lg8/h$g$b;

    move-result-object p0

    invoke-virtual {v3, p0}, Lg8/h$g$a;->d(Lg8/h$g$b;)Lg8/h$g$a;

    :cond_d
    const-string p0, "childPolicy"

    invoke-static {p1, p0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/K0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, LY7/U;->b()LY7/U;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/internal/K0;->y(Ljava/util/List;LY7/U;)LY7/c0$b;

    move-result-object p0

    invoke-virtual {p0}, LY7/c0$b;->d()LY7/l0;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p0

    :cond_f
    invoke-virtual {p0}, LY7/c0$b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/K0$b;

    invoke-virtual {v3, p0}, Lg8/h$g$a;->c(Lio/grpc/internal/K0$b;)Lg8/h$g$a;

    invoke-virtual {v3}, Lg8/h$g$a;->a()Lg8/h$g;

    move-result-object p0

    invoke-static {p0}, LY7/c0$b;->a(Ljava/lang/Object;)LY7/c0$b;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_0
    sget-object p0, LY7/l0;->s:LY7/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p0

    invoke-static {p0}, LY7/c0$b;->b(LY7/l0;)LY7/c0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LY7/S$e;)LY7/S;
    .locals 1

    new-instance p0, Lg8/h;

    sget-object v0, Lio/grpc/internal/R0;->a:Lio/grpc/internal/R0;

    invoke-direct {p0, p1, v0}, Lg8/h;-><init>(LY7/S$e;Lio/grpc/internal/R0;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "outlier_detection_experimental"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)LY7/c0$b;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lg8/i;->f(Ljava/util/Map;)LY7/c0$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, LY7/l0;->t:LY7/l0;

    invoke-virtual {v0, p1}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg8/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p0

    invoke-static {p0}, LY7/c0$b;->b(LY7/l0;)LY7/c0$b;

    move-result-object p0

    return-object p0
.end method
