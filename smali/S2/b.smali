.class public abstract LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/z;)Landroidx/health/platform/client/proto/o$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/o;->g0()Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY2/L;->j()LZ2/c;

    move-result-object v1

    invoke-static {v0, v1}, LS2/b;->d(Landroidx/health/platform/client/proto/o$a;LZ2/c;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    invoke-interface {p0}, LY2/z;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/o$a;->y(J)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    invoke-interface {p0}, LY2/z;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/o$a;->E(I)Landroidx/health/platform/client/proto/o$a;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LY2/B;)Landroidx/health/platform/client/proto/o$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/o;->g0()Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY2/L;->j()LZ2/c;

    move-result-object v1

    invoke-static {v0, v1}, LS2/b;->d(Landroidx/health/platform/client/proto/o$a;LZ2/c;)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    invoke-interface {p0}, LY2/B;->c()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/o$a;->A(J)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    invoke-interface {p0}, LY2/B;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/o$a;->w(J)Landroidx/health/platform/client/proto/o$a;

    move-result-object v0

    invoke-interface {p0}, LY2/B;->b()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/o$a;->B(I)Landroidx/health/platform/client/proto/o$a;

    :cond_0
    invoke-interface {p0}, LY2/B;->f()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/o$a;->x(I)Landroidx/health/platform/client/proto/o$a;

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/health/platform/client/proto/p;
    .locals 1

    const-string v0, "dataTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/p;->O()Landroidx/health/platform/client/proto/p$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p$a;->q(Ljava/lang/String;)Landroidx/health/platform/client/proto/p$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/p;

    return-object p0
.end method

.method private static final d(Landroidx/health/platform/client/proto/o$a;LZ2/c;)Landroidx/health/platform/client/proto/o$a;
    .locals 4

    invoke-virtual {p1}, LZ2/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LZ2/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/o$a;->C(Ljava/lang/String;)Landroidx/health/platform/client/proto/o$a;

    :cond_0
    invoke-virtual {p1}, LZ2/c;->c()LZ2/a;

    move-result-object v0

    invoke-virtual {v0}, LZ2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroidx/health/platform/client/proto/n;->O()Landroidx/health/platform/client/proto/n$a;

    move-result-object v0

    invoke-virtual {p1}, LZ2/c;->c()LZ2/a;

    move-result-object v1

    invoke-virtual {v1}, LZ2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/n$a;->q(Ljava/lang/String;)Landroidx/health/platform/client/proto/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/o$a;->u(Landroidx/health/platform/client/proto/n;)Landroidx/health/platform/client/proto/o$a;

    :cond_1
    invoke-virtual {p1}, LZ2/c;->f()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LZ2/c;->f()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/o$a;->D(J)Landroidx/health/platform/client/proto/o$a;

    :cond_2
    invoke-virtual {p1}, LZ2/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/o$a;->s(Ljava/lang/String;)Landroidx/health/platform/client/proto/o$a;

    :cond_3
    invoke-virtual {p1}, LZ2/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, LZ2/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/o$a;->t(J)Landroidx/health/platform/client/proto/o$a;

    :cond_4
    invoke-virtual {p1}, LZ2/c;->d()LZ2/b;

    invoke-virtual {p1}, LZ2/c;->g()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, LZ2/c;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/o$a;->z(I)Landroidx/health/platform/client/proto/o$a;

    :cond_5
    return-object p0
.end method

.method public static final e(LY2/n;)Landroidx/health/platform/client/proto/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/s;->N()Landroidx/health/platform/client/proto/s$a;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(LY2/q;)Landroidx/health/platform/client/proto/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/s;->N()Landroidx/health/platform/client/proto/s$a;

    const/4 p0, 0x0

    throw p0
.end method
