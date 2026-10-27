.class public abstract Le0/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Le0/m5;)Z
    .locals 1

    invoke-virtual {p0}, Le0/m5;->t()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->s()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->r()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->p()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->q()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->o()LJ0/F0;

    move-result-object p0

    instance-of p0, p0, LL/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Le0/m5;)Z
    .locals 1

    invoke-virtual {p0}, Le0/m5;->t()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->s()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->r()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->p()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->q()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/m5;->o()LJ0/F0;

    move-result-object p0

    instance-of p0, p0, LL/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Le0/m5;ZZZZZLv/H;Li0/r;I)LJ0/F0;
    .locals 3

    const v0, 0x7c053cd0

    invoke-interface {p7, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeForInteraction (ListItemDefaults.kt:1059)"

    invoke-static {v0, p8, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le0/m5;->r()LJ0/F0;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Le0/m5;->o()LJ0/F0;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le0/m5;->s()LJ0/F0;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Le0/m5;->p()LJ0/F0;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Le0/m5;->q()LJ0/F0;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le0/m5;->t()LJ0/F0;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Le0/r4;->b(Le0/m5;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x65874c2c

    invoke-interface {p7, p2}, Li0/r;->W(I)V

    const p2, -0x70567761

    invoke-interface {p7, p2, p0}, Li0/r;->H(ILjava/lang/Object;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/h;

    shr-int/lit8 p0, p8, 0xf

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p6, p7, p0}, Lg0/v;->d(LL/h;Lv/H;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-interface {p7}, Li0/r;->T()V

    invoke-interface {p7}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    invoke-interface {p7}, Li0/r;->Q()V

    return-object p0

    :cond_7
    invoke-static {p0}, Le0/r4;->a(Le0/m5;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x6589532e

    invoke-interface {p7, p2}, Li0/r;->W(I)V

    const p2, -0x705666a3    # -1.672376E-29f

    invoke-interface {p7, p2, p0}, Li0/r;->H(ILjava/lang/Object;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/a;

    shr-int/lit8 p0, p8, 0xf

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p6, p7, p0}, Lg0/v;->c(LL/a;Lv/H;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-interface {p7}, Li0/r;->T()V

    invoke-interface {p7}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    invoke-interface {p7}, Li0/r;->Q()V

    return-object p0

    :cond_9
    const p0, 0x658aca92

    invoke-interface {p7, p0}, Li0/r;->W(I)V

    invoke-interface {p7}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    invoke-interface {p7}, Li0/r;->Q()V

    return-object p1
.end method
