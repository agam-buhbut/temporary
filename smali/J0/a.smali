.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LJ0/v$a;->x()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1
    invoke-virtual {v0}, LJ0/v$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object p0

    :cond_2
    invoke-virtual {v0}, LJ0/v$a;->B()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_3
    invoke-virtual {v0}, LJ0/v$a;->k()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_4
    invoke-virtual {v0}, LJ0/v$a;->z()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_5
    invoke-virtual {v0}, LJ0/v$a;->i()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_6
    invoke-virtual {v0}, LJ0/v$a;->A()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_7
    invoke-virtual {v0}, LJ0/v$a;->j()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_8
    invoke-virtual {v0}, LJ0/v$a;->y()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_9
    invoke-virtual {v0}, LJ0/v$a;->h()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_a
    invoke-virtual {v0}, LJ0/v$a;->C()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_b
    invoke-virtual {v0}, LJ0/v$a;->t()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object p0

    :cond_c
    invoke-virtual {v0}, LJ0/v$a;->q()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_d
    invoke-virtual {v0}, LJ0/v$a;->v()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_e
    invoke-virtual {v0}, LJ0/v$a;->s()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_f
    invoke-virtual {v0}, LJ0/v$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_10
    invoke-virtual {v0}, LJ0/v$a;->o()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_11
    invoke-virtual {v0}, LJ0/v$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_12
    invoke-virtual {v0}, LJ0/v$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_13
    invoke-virtual {v0}, LJ0/v$a;->m()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_14
    invoke-virtual {v0}, LJ0/v$a;->w()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_15
    invoke-virtual {v0}, LJ0/v$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_16
    invoke-virtual {v0}, LJ0/v$a;->l()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_17
    invoke-virtual {v0}, LJ0/v$a;->r()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_18
    invoke-virtual {v0}, LJ0/v$a;->n()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_19
    invoke-virtual {v0}, LJ0/v$a;->u()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1a
    invoke-virtual {v0}, LJ0/v$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LJ0/v;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1b
    invoke-virtual {v0}, LJ0/v$a;->p()I

    move-result v0

    invoke-static {p0, v0}, LJ0/v;->G(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0
.end method
