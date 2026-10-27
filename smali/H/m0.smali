.class public abstract LH/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZ)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LH/m0;->b(II)F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p0, p1}, LH/m0;->b(II)F

    move-result p0

    return p0
.end method

.method public static final b(II)F
    .locals 0

    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method

.method public static final c(LC0/p;Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZLi0/r;I)LC0/p;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, -0x1

    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    const v1, 0x3fc8fe51

    invoke-static {v1, p7, p6, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    new-instance v2, LH/n0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LH/n0;-><init>(Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZ)V

    invoke-interface {p0, v2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
