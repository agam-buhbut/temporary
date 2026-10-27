.class public abstract LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Landroidx/health/platform/client/proto/t;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/t;->S()Landroidx/health/platform/client/proto/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/t$a;->q(Z)Landroidx/health/platform/client/proto/t$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/t;

    return-object p0
.end method

.method public static final b(D)Landroidx/health/platform/client/proto/t;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/t;->S()Landroidx/health/platform/client/proto/t$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/t$a;->r(D)Landroidx/health/platform/client/proto/t$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/t;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/health/platform/client/proto/t;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/t;->S()Landroidx/health/platform/client/proto/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/t$a;->s(Ljava/lang/String;)Landroidx/health/platform/client/proto/t$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/t;

    return-object p0
.end method

.method public static final d(ILjava/util/Map;)Landroidx/health/platform/client/proto/t;
    .locals 1

    const-string v0, "intToStringMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LS2/c;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Landroidx/health/platform/client/proto/t;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/t;->S()Landroidx/health/platform/client/proto/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/t$a;->t(Ljava/lang/String;)Landroidx/health/platform/client/proto/t$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/t;

    return-object p0
.end method
