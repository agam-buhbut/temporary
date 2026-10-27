.class public abstract LM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LM/h;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LM/h;->b:F

    return-void
.end method

.method public static synthetic a(FLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/h;->q(FLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLC0/p;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/h;->j(JLC0/p;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2}, LM/h;->o(LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LY/v;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/h;->i(LY/v;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/h;->m(LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLG0/g;)LG0/m;
    .locals 0

    invoke-static {p0, p1, p2}, LM/h;->p(JLG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LY/v;LC0/p;JIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LM/h;->k(LY/v;LC0/p;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LY/v;LC0/p;JLi0/r;II)V
    .locals 8

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_0

    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p5

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_4

    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_5

    invoke-interface {p4, p2, p3}, Li0/r;->d(J)Z

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

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p4}, Li0/r;->G()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {p4}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p4}, Li0/r;->M()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    :goto_6
    and-int/lit16 v1, v1, -0x381

    goto :goto_8

    :cond_9
    :goto_7
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    sget-object p2, Lz1/k;->b:Lz1/k$a;

    invoke-virtual {p2}, Lz1/k$a;->a()J

    move-result-wide p2

    goto :goto_6

    :cond_a
    :goto_8
    invoke-interface {p4}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    invoke-static {v0, v1, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    and-int/lit8 v0, v1, 0xe

    if-eq v0, v2, :cond_d

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    invoke-interface {p4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v1, v5

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v6

    :goto_a
    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, LM/d;

    invoke-direct {v2, p0}, LM/d;-><init>(LY/v;)V

    invoke-interface {p4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p1, v5, v2, v6, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->m()LC0/e;

    move-result-object v2

    new-instance v3, LM/e;

    invoke-direct {v3, p2, p3, v1}, LM/e;-><init>(JLC0/p;)V

    const/16 v1, 0x36

    const v4, -0x628ed1fe

    invoke-static {v4, v6, v3, p4, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, LY/l;->l(LY/v;LC0/e;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    :goto_b
    move-wide v4, p2

    goto :goto_c

    :cond_11
    invoke-interface {p4}, Li0/r;->M()V

    goto :goto_b

    :goto_c
    invoke-interface {p4}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v1, LM/f;

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LM/f;-><init>(LY/v;LC0/p;JII)V

    invoke-interface {p2, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final i(LY/v;Li1/G;)Lkotlin/Unit;
    .locals 8

    invoke-static {}, LY/Z;->d()Li1/F;

    move-result-object v0

    new-instance v1, LY/Y;

    sget-object v2, LM/G0;->a:LM/G0;

    invoke-interface {p0}, LY/v;->a()J

    move-result-wide v3

    sget-object v5, LY/X;->b:LY/X;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/Y;-><init>(LM/G0;JLY/X;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0, v1}, Li1/G;->a(Li1/F;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(JLC0/p;Li0/r;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    const v4, -0x628ed1fe

    invoke-static {v4, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p4, p0, v0

    if-eqz p4, :cond_4

    const p4, -0x4a262578

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    invoke-static {p0, p1}, Lz1/k;->j(J)F

    move-result v5

    invoke-static {p0, p1}, Lz1/k;->i(J)F

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, LD/C1;->p(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->m()LC0/e;

    move-result-object p1

    invoke-static {p1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p3, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object p4

    invoke-static {p3, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v0, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3, v1}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Li0/r;->t()V

    :goto_1
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v1

    invoke-virtual {v0}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v1, p4, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v1, p1, p2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v1, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    const/4 p0, 0x0

    invoke-static {p0, p3, v3, v2}, LM/h;->l(LC0/p;Li0/r;II)V

    invoke-interface {p3}, Li0/r;->w()V

    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_2

    :cond_4
    move-object v4, p2

    const p0, -0x4a2083ba

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    invoke-static {v4, p3, v3, v3}, LM/h;->l(LC0/p;Li0/r;II)V

    invoke-interface {p3}, Li0/r;->Q()V

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Li0/r;->M()V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LY/v;LC0/p;JIILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LM/h;->h(LY/v;LC0/p;JLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(LC0/p;Li0/r;II)V
    .locals 6

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v2, v4}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_4
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    invoke-static {v0, v3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    sget v0, LM/h;->b:F

    sget v1, LM/h;->a:F

    invoke-static {p0, v0, v1}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object v0

    invoke-static {v0}, LM/h;->n(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {v0, p1, v5}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Li0/r;->M()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LM/g;

    invoke-direct {v0, p0, p2, p3}, LM/g;-><init>(LC0/p;II)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final m(LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, LM/h;->l(LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LC0/p;)LC0/p;
    .locals 3

    new-instance v0, LM/a;

    invoke-direct {v0}, LM/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final o(LC0/p;Li0/r;I)LC0/p;
    .locals 4

    const v0, -0x7ec5e7f9

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/Z0;

    invoke-virtual {p2}, LY/Z0;->b()J

    move-result-wide v0

    sget-object p2, LC0/p;->a:LC0/p$a;

    invoke-interface {p1, v0, v1}, Li0/r;->d(J)Z

    move-result v2

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, LM/b;

    invoke-direct {v3, v0, v1}, LM/b;-><init>(J)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3}, LG0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p2

    invoke-interface {p0, p2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final p(JLG0/g;)LG0/m;
    .locals 8

    invoke-virtual {p2}, LG0/g;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, LY/l;->w(LG0/g;F)LJ0/c0;

    move-result-object v1

    sget-object v2, LJ0/K;->b:LJ0/K$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p0

    invoke-static/range {v2 .. v7}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object p0

    new-instance p1, LM/c;

    invoke-direct {p1, v0, v1, p0}, LM/c;-><init>(FLJ0/c0;LJ0/K;)V

    invoke-virtual {p2, p1}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final q(FLJ0/c0;LJ0/K;LL0/c;)Lkotlin/Unit;
    .locals 17

    invoke-interface/range {p3 .. p3}, LL0/c;->T1()V

    invoke-interface/range {p3 .. p3}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1}, LL0/d;->b()J

    move-result-wide v2

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v1}, LL0/d;->d()LL0/h;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p0

    invoke-static {v0, v7, v6, v4, v5}, LL0/h;->e(LL0/h;FFILjava/lang/Object;)V

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v4

    const/high16 v6, 0x42340000    # 45.0f

    invoke-interface {v0, v6, v4, v5}, LL0/h;->g(FJ)V

    const/16 v15, 0x2e

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v16}, LL0/f;->g1(LL0/f;LJ0/c0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->restore()V

    invoke-interface {v1, v2, v3}, LL0/d;->g(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v4

    invoke-interface {v4}, LJ0/D;->restore()V

    invoke-interface {v1, v2, v3}, LL0/d;->g(J)V

    throw v0
.end method
