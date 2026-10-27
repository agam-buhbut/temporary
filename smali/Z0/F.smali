.class public abstract LZ0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;Lkotlin/jvm/functions/Function2;LZ0/P;Li0/r;II)V
    .locals 7

    const v0, -0x63243d80

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_8
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-static {p3, v5}, Li0/m;->a(Li0/r;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    invoke-static {p3, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v3

    sget-object v4, Lb1/J;->e0:Lb1/J$d;

    invoke-virtual {v4}, Lb1/J$d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface {p3}, Li0/r;->t()V

    :goto_5
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, p2, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LZ0/F$a;->a:LZ0/F$a;

    invoke-static {v4, v3}, Li0/J2;->e(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    :goto_6
    move-object v2, p0

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Li0/r;->M()V

    goto :goto_6

    :goto_7
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, LZ0/F$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LZ0/F$b;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;LZ0/P;II)V

    invoke-interface {p0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2

    new-instance v0, LZ0/F$c;

    invoke-direct {v0, p0}, LZ0/F$c;-><init>(Ljava/util/List;)V

    const p0, 0x4bcece3c    # 2.7106424E7f

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    return-object p0
.end method
