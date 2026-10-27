.class public abstract LZ0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ0/y0$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/y0$a;

    invoke-direct {v0}, LZ0/y0$a;-><init>()V

    sput-object v0, LZ0/y0;->a:LZ0/y0$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ0/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 7

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_6

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_6
    move-object v2, p0

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    invoke-static {v0, v1, p0, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_8

    new-instance p0, LZ0/A0;

    invoke-direct {p0}, LZ0/A0;-><init>()V

    invoke-interface {v4, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, LZ0/A0;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 v5, p2, 0x3f0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LZ0/y0;->b(LZ0/A0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    move-object p0, v2

    goto :goto_4

    :cond_a
    move-object v3, p1

    invoke-interface {v4}, Li0/r;->M()V

    :goto_4
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, LZ0/y0$b;

    invoke-direct {p2, p0, v3, p3, p4}, LZ0/y0$b;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final b(LZ0/A0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 7

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_8

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_8
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-static {p3, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3, v5}, Li0/m;->e(Li0/r;I)Li0/v;

    move-result-object v1

    invoke-static {p3, p1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v3

    sget-object v4, Lb1/J;->e0:Lb1/J$d;

    invoke-virtual {v4}, Lb1/J$d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p3, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Li0/r;->t()V

    :goto_6
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {p0}, LZ0/A0;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, p0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LZ0/A0;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LZ0/A0;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, p2, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3}, Li0/r;->w()V

    invoke-interface {p3}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x4b0e8d74

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LZ0/y0$c;

    invoke-direct {v1, p0}, LZ0/y0$c;-><init>(LZ0/A0;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p3, v5}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_7

    :cond_e
    const v0, -0x4b0da877

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->Q()V

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    :goto_8
    move-object v3, p1

    goto :goto_9

    :cond_10
    invoke-interface {p3}, Li0/r;->M()V

    goto :goto_8

    :goto_9
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, LZ0/y0$d;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LZ0/y0$d;-><init>(LZ0/A0;LC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic c()LZ0/y0$a;
    .locals 1

    sget-object v0, LZ0/y0;->a:LZ0/y0$a;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ0/y0;->b:Ljava/lang/Object;

    return-object v0
.end method
