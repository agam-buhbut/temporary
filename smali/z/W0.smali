.class public abstract Lz/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lz/H0;
    .locals 4

    new-instance v0, Lz/I;

    invoke-static {}, Lz/L0;->i()Lz1/d;

    move-result-object v1

    invoke-static {v1}, Lu/K;->c(Lz1/d;)Lv/A;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lz/I;-><init>(Lv/A;LC0/r;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(Li0/r;I)Lz/d0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    const v2, 0x9b0896b

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu/M;->b(Li0/r;I)Lv/A;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lz/I;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lz/I;-><init>(Lv/A;LC0/r;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lz/I;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object v1
.end method
