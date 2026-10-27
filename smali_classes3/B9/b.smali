.class abstract LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LB9/c;->f(J[BIII)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)LB9/a;
    .locals 1

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB9/c;->h(Ljava/lang/String;)LB9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LB9/a;
    .locals 1

    const-string v0, "hexDashString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB9/c;->i(Ljava/lang/String;)LB9/a;

    move-result-object p0

    return-object p0
.end method
