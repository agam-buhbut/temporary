.class public abstract Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Lv/o;
    .locals 1

    new-instance v0, Lv/o;

    invoke-direct {v0, p0}, Lv/o;-><init>(F)V

    return-object v0
.end method

.method public static final b(FF)Lv/p;
    .locals 1

    new-instance v0, Lv/p;

    invoke-direct {v0, p0, p1}, Lv/p;-><init>(FF)V

    return-object v0
.end method

.method public static final c(FFF)Lv/q;
    .locals 1

    new-instance v0, Lv/q;

    invoke-direct {v0, p0, p1, p2}, Lv/q;-><init>(FFF)V

    return-object v0
.end method

.method public static final d(FFFF)Lv/r;
    .locals 1

    new-instance v0, Lv/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lv/r;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lv/s;)Lv/s;
    .locals 4

    invoke-static {p0}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v0

    invoke-virtual {v0}, Lv/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lv/s;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lv/s;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lv/s;Lv/s;)V
    .locals 3

    invoke-virtual {p0}, Lv/s;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lv/s;->a(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv/s;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lv/s;)Lv/s;
    .locals 1

    invoke-virtual {p0}, Lv/s;->c()Lv/s;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
