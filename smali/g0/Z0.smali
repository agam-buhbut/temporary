.class public abstract Lg0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/Z0$e;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lg0/Z0;->a:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lg0/Z0;->b:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lg0/Z0;->c:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lg0/Z0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lg0/Z0;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lg0/Z0;->f:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lg0/Z0;->g:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lg0/Z0;->h:F

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function3;Lg0/Z0$d;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:147)"

    const v2, 0x44fdd1bf

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(JLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)"

    const v3, 0x4f8b22f9

    invoke-static {v3, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lg0/Z0;->T(JLkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)"

    const v2, 0x31e62e50

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Lg0/Z0;->S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)"

    const v4, -0x671b8a8b

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    const-string v0, "Container"

    invoke-static {p2, v0}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {p1, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/y;->a:LD/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Li0/Y0;Le0/Lc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)"

    const v4, 0x1f7a6892

    invoke-static {v4, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p5, LC0/p;->a:LC0/p$a;

    const-string v0, "Container"

    invoke-static {p5, v0}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object p5

    new-instance v0, Lg0/Z0$c;

    invoke-direct {v0, p0}, Lg0/Z0$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lg0/Z0;->d0(Le0/Lc;)LC0/e$b;

    move-result-object p0

    invoke-static {p5, v0, p0, p2}, Le0/H7;->r(LC0/p;Lkotlin/jvm/functions/Function0;LC0/e$b;LD/k1;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->o()LC0/e;

    move-result-object p1

    invoke-static {p1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p4, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {p4}, Li0/r;->s()Li0/E;

    move-result-object p5

    invoke-static {p4, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v0, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {p4}, Li0/r;->j()Li0/c;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p4}, Li0/r;->I()V

    invoke-interface {p4}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4, v1}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Li0/r;->t()V

    :goto_1
    invoke-static {p4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v1

    invoke-virtual {v0}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, p1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v1, p5, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Le0/Lc;Li0/B2;Li0/Y0;LI0/k;)Lkotlin/Unit;
    .locals 7

    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p3}, LI0/k;->m()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p3}, LI0/k;->m()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p0

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/k;

    invoke-virtual {p0}, LI0/k;->m()J

    move-result-wide v1

    shr-long/2addr v1, p1

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/k;

    invoke-virtual {p0}, LI0/k;->m()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, v0, p1

    and-long v0, v5, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/k;->c(J)LI0/k;

    move-result-object p0

    invoke-interface {p2, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Li0/B2;)Z
    .locals 1

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final H(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final I(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1

    invoke-interface {p6, p5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p7, v1

    :cond_1
    and-int/lit8 v1, p7, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr v0, p7

    invoke-interface {p6, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    const v2, 0x53c6f2c5

    invoke-static {v2, p7, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p6, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_4

    sget-object p7, Li0/r;->a:Li0/r$a;

    invoke-virtual {p7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne v0, p7, :cond_5

    :cond_4
    new-instance v0, Lg0/K0;

    invoke-direct {v0, p0}, Lg0/K0;-><init>(Li0/B2;)V

    invoke-interface {p6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p5, LC0/e;->a:LC0/e$a;

    invoke-virtual {p5}, LC0/e$a;->o()LC0/e;

    move-result-object p5

    invoke-static {p5, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p5

    invoke-static {p6, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p7

    invoke-interface {p6}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p6, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {p6}, Li0/r;->j()Li0/c;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {p6}, Li0/r;->I()V

    invoke-interface {p6}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p6, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {p6}, Li0/r;->t()V

    :goto_2
    invoke-static {p6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p5, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    invoke-static {v2, v0, p5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p7

    invoke-static {v2, p5, p7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-static {v2, p5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    invoke-static {v2, p0, p5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    move-object p5, p6

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lg0/Z0;->S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_8
    move-object p5, p6

    invoke-interface {p5}, Li0/r;->M()V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K(Li0/B2;)Z
    .locals 1

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final L(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final M(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, p6

    invoke-interface {p5, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:178)"

    const v2, 0x2427e65f

    invoke-static {v2, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p6, LC0/p;->a:LC0/p$a;

    invoke-interface {p5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lg0/J0;

    invoke-direct {v1, p0}, Lg0/J0;-><init>(Li0/B2;)V

    invoke-interface {p5, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p6, v1}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p6, LC0/e;->a:LC0/e$a;

    invoke-virtual {p6}, LC0/e$a;->o()LC0/e;

    move-result-object p6

    invoke-static {p6, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p6

    invoke-static {p5, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p5}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {p5, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p5}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Li0/m;->d()V

    :cond_4
    invoke-interface {p5}, Li0/r;->I()V

    invoke-interface {p5}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p5}, Li0/r;->t()V

    :goto_1
    invoke-static {p5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p6, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p6

    invoke-static {v3, v1, p6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p6, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p6

    invoke-static {v3, p6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p6

    invoke-static {v3, p0, p6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lg0/Z0;->S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_6
    invoke-interface {p5}, Li0/r;->M()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final N(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, p6

    invoke-interface {p5, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)"

    const v2, -0x2afd8e2

    invoke-static {v2, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p6, LC0/p;->a:LC0/p$a;

    invoke-interface {p5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lg0/I0;

    invoke-direct {v1, p0}, Lg0/I0;-><init>(Li0/B2;)V

    invoke-interface {p5, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p6, v1}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p6, LC0/e;->a:LC0/e$a;

    invoke-virtual {p6}, LC0/e$a;->o()LC0/e;

    move-result-object p6

    invoke-static {p6, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p6

    invoke-static {p5, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p5}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {p5, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p5}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Li0/m;->d()V

    :cond_4
    invoke-interface {p5}, Li0/r;->I()V

    invoke-interface {p5}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p5}, Li0/r;->t()V

    :goto_1
    invoke-static {p5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p6, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p6

    invoke-static {v3, v1, p6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p6, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p6

    invoke-static {v3, p6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p6

    invoke-static {v3, p0, p6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lg0/Z0;->S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_6
    invoke-interface {p5}, Li0/r;->M()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q(JLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)"

    const v3, -0x677dbc6f

    invoke-static {v3, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lg0/Z0;->T(JLkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Li0/E1;->a(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p20

    invoke-static/range {v1 .. v21}, Lg0/Z0;->y(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 7

    const v0, 0x17a3cff9

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p0, p1}, Li0/r;->d(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p4, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v5, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)"

    invoke-static {v0, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    and-int/lit16 v6, p4, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_8
    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    invoke-interface {v5}, Li0/r;->M()V

    :cond_9
    :goto_5
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Lg0/N0;

    invoke-direct/range {p0 .. p5}, Lg0/N0;-><init>(JLl1/x1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, p0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final T(JLkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 4

    const v0, 0x2330c171

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Li0/r;->d(J)Z

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
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v0

    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p2, p3, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Li0/r;->M()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lg0/O0;

    invoke-direct {v0, p0, p1, p2, p4}, Lg0/O0;-><init>(JLkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final U(JLl1/x1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lg0/Z0;->S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(JLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lg0/Z0;->T(JLkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(ZZZLe0/zc;FFLi0/r;I)Li0/B2;
    .locals 10

    move-object/from16 v4, p6

    move/from16 v8, p7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)"

    const v2, 0x7a02f0b5

    invoke-static {v2, v8, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Le0/zc;->h(ZZZ)J

    move-result-wide v0

    sget-object p1, Lh0/O;->e:Lh0/O;

    const/4 v9, 0x6

    invoke-static {p1, v4, v9}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const v3, -0x63cf483f

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v0

    move-object v4, v5

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const v2, -0x63ce0ccc

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    invoke-static {v0, v4, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_0

    :goto_1
    sget-object v0, Lh0/O;->b:Lh0/O;

    invoke-static {v0, v4, v9}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v1

    if-eqz p0, :cond_3

    const p0, -0x63cb4828

    invoke-interface {v4, p0}, Li0/r;->W(I)V

    if-eqz p2, :cond_2

    move v0, p4

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv/e;->d(FLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_3

    :cond_3
    const p0, -0x63c880f9

    invoke-interface {v4, p0}, Li0/r;->W(I)V

    invoke-static {p5}, Lz1/h;->d(F)Lz1/h;

    move-result-object p0

    shr-int/lit8 p2, v8, 0xf

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v4, p2}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_3
    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->n()F

    move-result p0

    invoke-interface {v7}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/J;

    invoke-virtual {p2}, LJ0/J;->A()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lx/y;->a(FJ)Lx/x;

    move-result-object p0

    invoke-static {p0, v4, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public static final X(LC0/p;ZLjava/lang/String;)LC0/p;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lg0/B0;

    invoke-direct {p1, p2}, Lg0/B0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final Y(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Li1/E;->l(Li1/G;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Le0/Lc;)LC0/e$b;
    .locals 3

    instance-of v0, p0, Le0/Lc$a;

    if-eqz v0, :cond_0

    check-cast p0, Le0/Lc$a;

    invoke-virtual {p0}, Le0/Lc$a;->b()LC0/e$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/Z0;->P(Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0()F
    .locals 1

    sget v0, Lg0/Z0;->g:F

    return v0
.end method

.method public static synthetic b(Ll1/x1;Ll1/x1;Li0/B2;Li0/B2;ZLi0/B2;Lkotlin/jvm/functions/Function3;Lg0/Z0$d;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lg0/Z0;->z(Ll1/x1;Ll1/x1;Li0/B2;Li0/B2;ZLi0/B2;Lkotlin/jvm/functions/Function3;Lg0/Z0$d;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0()F
    .locals 1

    sget v0, Lg0/Z0;->h:F

    return v0
.end method

.method public static synthetic c(Le0/Lc;Li0/B2;Li0/Y0;LI0/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/Z0;->F(Le0/Lc;Li0/B2;Li0/Y0;LI0/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0()F
    .locals 1

    sget v0, Lg0/Z0;->f:F

    return v0
.end method

.method public static synthetic d(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/Z0;->Y(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Le0/Lc;)LC0/e$b;
    .locals 3

    instance-of v0, p0, Le0/Lc$a;

    if-eqz v0, :cond_0

    check-cast p0, Le0/Lc$a;

    invoke-virtual {p0}, Le0/Lc$a;->c()LC0/e$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(JLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg0/Z0;->Q(JLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0()F
    .locals 1

    sget v0, Lg0/Z0;->e:F

    return v0
.end method

.method public static synthetic f(Li0/Y0;Le0/Lc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lg0/Z0;->E(Li0/Y0;Le0/Lc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Le0/Lc;)Z
    .locals 1

    instance-of v0, p0, Le0/Lc$a;

    if-eqz v0, :cond_0

    check-cast p0, Le0/Lc$a;

    invoke-virtual {p0}, Le0/Lc$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lg0/Z0;->O(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0()F
    .locals 1

    sget v0, Lg0/Z0;->d:F

    return v0
.end method

.method public static synthetic h(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lg0/Z0;->K(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final h0()F
    .locals 1

    sget v0, Lg0/Z0;->a:F

    return v0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function3;Lg0/Z0$d;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/Z0;->A(Lkotlin/jvm/functions/Function3;Lg0/Z0$d;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Li0/r;I)F
    .locals 4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)"

    const v2, 0x4a99107f    # 5015615.5f

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object p1

    invoke-virtual {p1}, Le0/ce;->g()Ll1/x1;

    move-result-object p1

    invoke-virtual {p1}, Ll1/x1;->u()J

    move-result-wide v0

    sget-object p1, Lh0/t0;->a:Lh0/t0;

    invoke-virtual {p1}, Lh0/t0;->A()J

    move-result-wide v2

    invoke-static {v0, v1}, Lz1/v;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/d;

    invoke-interface {p0, v0, v1}, Lz1/l;->Q(J)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return p0
.end method

.method public static synthetic j(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/Z0;->J(Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LC0/p;LJ0/M;LJ0/F0;)LC0/p;
    .locals 1

    new-instance v0, Lg0/G0;

    invoke-direct {v0, p2, p1}, Lg0/G0;-><init>(LJ0/F0;LJ0/M;)V

    invoke-static {p0, v0}, LG0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lg0/Z0;->V(JLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(LJ0/F0;LJ0/M;LG0/g;)LG0/m;
    .locals 3

    invoke-virtual {p2}, LG0/g;->b()J

    move-result-wide v0

    invoke-virtual {p2}, LG0/g;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2, p2}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object p0

    new-instance v0, Lg0/H0;

    invoke-direct {v0, p0, p1}, Lg0/H0;-><init>(LJ0/j0;LJ0/M;)V

    invoke-virtual {p2, v0}, LG0/g;->n(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/Z0;->D(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(LJ0/j0;LJ0/M;LL0/f;)Lkotlin/Unit;
    .locals 10

    invoke-interface {p1}, LJ0/M;->a()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, LJ0/k0;->e(LL0/f;LJ0/j0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(JLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg0/Z0;->B(JLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Li0/r;I)F
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)"

    const v2, 0x7666d41e

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Le0/k4;->e()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    int-to-float p0, v0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    :cond_1
    sget-object p1, Lh0/m0;->a:Lh0/m0;

    invoke-virtual {p1}, Lh0/m0;->d()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    int-to-float p1, v0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    invoke-static {p0, p1}, Ls9/m;->d(FF)F

    move-result p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return p0
.end method

.method public static synthetic n(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lg0/Z0;->R(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(LC0/p;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 1

    new-instance v0, Lg0/P0;

    invoke-direct {v0, p1}, Lg0/P0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lg0/Z0;->I(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lkotlin/jvm/functions/Function0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 10

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->n()F

    move-result p0

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    sget-object v2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v2}, Lz1/h$a;->c()F

    move-result v2

    invoke-static {p0, v2}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lz1/c;->f(JI)I

    move-result v6

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, Lg0/Q0;

    invoke-direct {v4, p0}, Lg0/Q0;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/Z0;->p0(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lg0/Z0;->M(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lg0/Z0;->G(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(LJ0/j0;LJ0/M;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/Z0;->l0(LJ0/j0;LJ0/M;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lg0/Z0;->C(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/Z0;->N(Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(JLl1/x1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lg0/Z0;->U(JLl1/x1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/Z0;->o0(Lkotlin/jvm/functions/Function0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LJ0/F0;LJ0/M;LG0/g;)LG0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/Z0;->k0(LJ0/F0;LJ0/M;LG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 49

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move/from16 v7, p19

    move/from16 v8, p20

    const/high16 v16, 0xc00000

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    const/16 v25, 0x400

    const/16 v26, 0x80

    const/16 v27, 0x100

    const/16 v28, 0x10

    const/16 v29, 0x20

    const/16 v30, 0x4

    const/16 v32, 0x30

    const v6, 0x20979528

    move-object/from16 v4, p18

    invoke-interface {v4, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    const/4 v6, 0x6

    and-int/lit8 v34, v7, 0x6

    move/from16 p18, v6

    if-nez v34, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v4, v6}, Li0/r;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v30

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v34, v7, 0x30

    if-nez v34, :cond_3

    move/from16 v34, v6

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2

    move/from16 v35, v29

    goto :goto_2

    :cond_2
    move/from16 v35, v28

    :goto_2
    or-int v34, v34, v35

    goto :goto_3

    :cond_3
    move/from16 v34, v6

    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_4

    move/from16 v35, v27

    goto :goto_4

    :cond_4
    move/from16 v35, v26

    :goto_4
    or-int v34, v34, v35

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    move/from16 v35, v6

    if-nez v35, :cond_7

    invoke-interface {v4, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_6

    const/16 v35, 0x800

    goto :goto_6

    :cond_6
    move/from16 v35, v25

    :goto_6
    or-int v34, v34, v35

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v4, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v24

    goto :goto_7

    :cond_8
    move/from16 v6, v23

    :goto_7
    or-int v34, v34, v6

    :cond_9
    and-int v6, v7, v22

    if-nez v6, :cond_b

    invoke-interface {v4, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v6, v21

    goto :goto_8

    :cond_a
    move/from16 v6, v20

    :goto_8
    or-int v34, v34, v6

    :cond_b
    and-int v6, v7, v19

    if-nez v6, :cond_d

    invoke-interface {v4, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, v18

    goto :goto_9

    :cond_c
    move/from16 v6, v17

    :goto_9
    or-int v34, v34, v6

    :cond_d
    and-int v6, v7, v16

    if-nez v6, :cond_f

    invoke-interface {v4, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v6, 0x400000

    :goto_a
    or-int v34, v34, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v7

    if-nez v6, :cond_11

    invoke-interface {v4, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x2000000

    :goto_b
    or-int v34, v34, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v7

    if-nez v6, :cond_13

    invoke-interface {v4, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x10000000

    :goto_c
    or-int v34, v34, v6

    :cond_13
    move/from16 v6, v34

    and-int/lit8 v34, v8, 0x6

    if-nez v34, :cond_15

    invoke-interface {v4, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    goto :goto_d

    :cond_14
    const/16 v30, 0x2

    :goto_d
    or-int v30, v8, v30

    goto :goto_e

    :cond_15
    move/from16 v30, v8

    :goto_e
    and-int/lit8 v34, v8, 0x30

    move/from16 v10, p11

    if-nez v34, :cond_17

    invoke-interface {v4, v10}, Li0/r;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v28, v29

    :cond_16
    or-int v30, v30, v28

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    invoke-interface {v4, v0}, Li0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v26, v27

    :cond_18
    or-int v30, v30, v26

    :cond_19
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1b

    invoke-interface {v4, v1}, Li0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v30, v30, v25

    :cond_1b
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1d

    invoke-interface {v4, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v30, v30, v23

    :cond_1d
    and-int v5, v8, v22

    if-nez v5, :cond_1f

    invoke-interface {v4, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v30, v30, v20

    :cond_1f
    and-int v5, v8, v19

    if-nez v5, :cond_21

    move-object/from16 v5, p16

    invoke-interface {v4, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v17, v18

    :cond_20
    or-int v30, v30, v17

    goto :goto_f

    :cond_21
    move-object/from16 v5, p16

    :goto_f
    and-int v16, v8, v16

    move-object/from16 v3, p17

    if-nez v16, :cond_23

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_22
    const/high16 v16, 0x400000

    :goto_10
    or-int v30, v30, v16

    :cond_23
    move/from16 v10, v30

    const v16, 0x12492493

    and-int v3, v6, v16

    const v7, 0x12492492

    if-ne v3, v7, :cond_25

    const v3, 0x492493

    and-int/2addr v3, v10

    const v7, 0x492492

    if-eq v3, v7, :cond_24

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v3, 0x1

    :goto_12
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v4, v3, v7}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)"

    const v7, 0x20979528

    invoke-static {v7, v6, v10, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v3, v10, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v4, v3}, LB/f;->a(LB/k;Li0/r;I)Li0/B2;

    move-result-object v3

    invoke-interface {v3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v7, Lg0/i0;->a:Lg0/i0;

    goto :goto_13

    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    sget-object v7, Lg0/i0;->b:Lg0/i0;

    goto :goto_13

    :cond_28
    sget-object v7, Lg0/i0;->c:Lg0/i0;

    :goto_13
    invoke-virtual {v5, v0, v1, v3}, Le0/zc;->i(ZZZ)J

    move-result-wide v17

    sget-object v13, Le0/w5;->a:Le0/w5;

    move/from16 v0, p18

    invoke-virtual {v13, v4, v0}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v13

    invoke-virtual {v13}, Le0/ce;->c()Ll1/x1;

    move-result-object v1

    invoke-virtual {v13}, Le0/ce;->g()Ll1/x1;

    move-result-object v0

    move-object/from16 v20, v0

    move-object v13, v1

    invoke-virtual {v13}, Ll1/x1;->j()J

    move-result-wide v0

    sget-object v21, LJ0/J;->b:LJ0/J$a;

    move/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, LJ0/J$a;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v20 .. v20}, Ll1/x1;->j()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, LJ0/J$a;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    invoke-virtual {v13}, Ll1/x1;->j()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, LJ0/J$a;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ll1/x1;->j()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, LJ0/J$a;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    :goto_14
    invoke-virtual/range {v20 .. v20}, Ll1/x1;->j()J

    move-result-wide v0

    if-eqz v5, :cond_2d

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    move-wide/from16 v0, v17

    :cond_2d
    :goto_15
    invoke-virtual {v13}, Ll1/x1;->j()J

    move-result-wide v2

    if-eqz v5, :cond_2f

    const-wide/16 v23, 0x10

    cmp-long v23, v2, v23

    if-eqz v23, :cond_2e

    goto :goto_16

    :cond_2e
    move-wide/from16 v2, v17

    :cond_2f
    :goto_16
    if-eqz p4, :cond_30

    invoke-static {v9}, Lg0/Z0;->f0(Le0/Lc;)Z

    move-result v23

    if-eqz v23, :cond_30

    const/16 v23, 0x1

    :goto_17
    move-wide/from16 v24, v0

    goto :goto_18

    :cond_30
    const/16 v23, 0x0

    goto :goto_17

    :goto_18
    const-string v0, "TextFieldInputState"

    move-wide/from16 v26, v2

    move/from16 v2, v32

    const/4 v1, 0x0

    invoke-static {v7, v0, v4, v2, v1}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v0

    sget-object v1, Lh0/O;->b:Lh0/O;

    const/4 v3, 0x6

    invoke-static {v1, v4, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v1

    new-instance v3, Lg0/b1;

    invoke-direct {v3, v1}, Lg0/b1;-><init>(Lv/H;)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v1}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v37

    invoke-virtual {v0}, Lv/J0;->B()Z

    move-result v7

    const v2, 0x6355e4b0

    move/from16 v29, v10

    if-nez v7, :cond_34

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_32

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v41, v1

    move/from16 v42, v5

    goto :goto_1c

    :cond_32
    :goto_19
    sget-object v7, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v7}, Lz0/l$a;->d()Lz0/l;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v33

    move-object/from16 v2, v33

    :goto_1a
    move-object/from16 v41, v1

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v10}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v1

    move/from16 v42, v5

    :try_start_0
    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v10, v1, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v10, v5

    :goto_1c
    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_1d

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v10, v1, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_34
    move-object/from16 v41, v1

    move/from16 v42, v5

    const v1, 0x6359c50d

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v10

    :goto_1d
    check-cast v10, Lg0/i0;

    const v1, -0x559dce72

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_35

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_35
    sget-object v2, Lg0/Z0$e;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v2, v7

    const/high16 v43, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v7, v10, :cond_36

    const/4 v10, 0x2

    if-eq v7, v10, :cond_38

    const/4 v10, 0x3

    if-ne v7, v10, :cond_37

    :cond_36
    move/from16 v7, v43

    goto :goto_1e

    :cond_37
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_38
    if-eqz v23, :cond_36

    const/4 v7, 0x0

    :goto_1e
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {}, Li0/t;->n()V

    :cond_39
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3a

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_3b

    :cond_3a
    new-instance v7, Lg0/j1;

    invoke-direct {v7, v0}, Lg0/j1;-><init>(Lv/J0;)V

    invoke-static {v7}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v10

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Li0/B2;

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/i0;

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    move-object/from16 v44, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v10}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_3c
    move-object/from16 v44, v2

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v44, v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3d

    const/4 v10, 0x2

    if-eq v1, v10, :cond_3f

    const/4 v10, 0x3

    if-ne v1, v10, :cond_3e

    :cond_3d
    move/from16 v1, v43

    goto :goto_20

    :cond_3e
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_3f
    if-eqz v23, :cond_3d

    const/4 v1, 0x0

    :goto_20
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Li0/t;->n()V

    :cond_40
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_42

    :cond_41
    new-instance v1, Lg0/k1;

    invoke-direct {v1, v0}, Lg0/k1;-><init>(Lv/J0;)V

    invoke-static {v1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v2

    invoke-interface {v4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, Li0/B2;

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lv/H;

    const-string v38, "LabelProgress"

    const/high16 v40, 0x30000

    move-object/from16 v33, v0

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v40}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v3

    move-object/from16 v1, v33

    move-object/from16 v0, v39

    sget-object v2, Lh0/O;->e:Lh0/O;

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v7

    sget-object v10, Lh0/O;->f:Lh0/O;

    invoke-static {v10, v0, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v10

    new-instance v4, Lg0/d1;

    invoke-direct {v4, v7, v10}, Lg0/d1;-><init>(Lv/H;Lv/H;)V

    invoke-static/range {v41 .. v41}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v37

    invoke-virtual {v1}, Lv/J0;->B()Z

    move-result v10

    if-nez v10, :cond_46

    const v10, 0x6355e4b0

    invoke-interface {v0, v10}, Li0/r;->W(I)V

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_44

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_43

    goto :goto_21

    :cond_43
    move/from16 v45, v6

    move-object/from16 v46, v13

    goto :goto_23

    :cond_44
    :goto_21
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->d()Lz0/l;

    move-result-object v10

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v33

    move/from16 v45, v6

    move-object/from16 v6, v33

    goto :goto_22

    :cond_45
    move/from16 v45, v6

    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v5, v10}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v8

    move-object/from16 v46, v13

    :try_start_1
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5, v10, v8, v6}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v13}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v5, v13

    :goto_23
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v10, v8, v6}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_46
    move/from16 v45, v6

    move-object/from16 v46, v13

    const v5, 0x6359c50d

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->Q()V

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v5

    :goto_24
    check-cast v5, Lg0/i0;

    const v6, -0x4128d333

    invoke-interface {v0, v6}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_47

    const-string v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v6, v10, v13, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v44, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_4a

    const/4 v10, 0x2

    if-eq v5, v10, :cond_49

    const/4 v10, 0x3

    if-ne v5, v10, :cond_48

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_48
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_49
    if-eqz v23, :cond_4a

    goto :goto_25

    :cond_4a
    move/from16 v5, v43

    :goto_26
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-static {}, Li0/t;->n()V

    :cond_4b
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4c

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4d

    :cond_4c
    new-instance v5, Lg0/l1;

    invoke-direct {v5, v1}, Lg0/l1;-><init>(Lv/J0;)V

    invoke-static {v5}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v8

    invoke-interface {v0, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4d
    check-cast v8, Li0/B2;

    invoke-interface {v8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/i0;

    invoke-interface {v0, v6}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_4e

    const-string v8, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v6, v10, v13, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v44, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_51

    const/4 v10, 0x2

    if-eq v5, v10, :cond_50

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4f

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_4f
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_50
    if-eqz v23, :cond_51

    goto :goto_27

    :cond_51
    move/from16 v5, v43

    :goto_28
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {}, Li0/t;->n()V

    :cond_52
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_53

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_54

    :cond_53
    new-instance v5, Lg0/m1;

    invoke-direct {v5, v1}, Lg0/m1;-><init>(Lv/J0;)V

    invoke-static {v5}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v6

    invoke-interface {v0, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_54
    check-cast v6, Li0/B2;

    invoke-interface {v6}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lv/H;

    const-string v38, "PlaceholderOpacity"

    move-object/from16 v39, v0

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v40}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v10

    new-instance v4, Lg0/e1;

    invoke-direct {v4, v7}, Lg0/e1;-><init>(Lv/H;)V

    invoke-static/range {v41 .. v41}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v37

    invoke-virtual {v1}, Lv/J0;->B()Z

    move-result v5

    if-nez v5, :cond_58

    const v5, 0x6355e4b0

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_55

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_57

    :cond_55
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->d()Lz0/l;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_29

    :cond_56
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v5, v6}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v8

    :try_start_2
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5, v6, v8, v7}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v13}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_57
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_2a

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v6, v8, v7}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_58
    const v5, 0x6359c50d

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->Q()V

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v6

    :goto_2a
    check-cast v6, Lg0/i0;

    const v5, -0x4b028119

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_59

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    const/4 v8, 0x0

    const/4 v13, -0x1

    invoke-static {v5, v8, v13, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v44, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5c

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5b

    :cond_5a
    move/from16 v6, v43

    goto :goto_2b

    :cond_5b
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_5c
    if-eqz v23, :cond_5a

    const/4 v6, 0x0

    :goto_2b
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-static {}, Li0/t;->n()V

    :cond_5d
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5e

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5f

    :cond_5e
    new-instance v6, Lg0/n1;

    invoke-direct {v6, v1}, Lg0/n1;-><init>(Lv/J0;)V

    invoke-static {v6}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v7

    invoke-interface {v0, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5f
    check-cast v7, Li0/B2;

    invoke-interface {v7}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/i0;

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_60

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    const/4 v8, 0x0

    const/4 v13, -0x1

    invoke-static {v5, v8, v13, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v44, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_63

    const/4 v7, 0x2

    if-eq v5, v7, :cond_62

    const/4 v6, 0x3

    if-ne v5, v6, :cond_61

    goto :goto_2c

    :cond_61
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_62
    const/4 v6, 0x3

    if-eqz v23, :cond_64

    const/16 v43, 0x0

    goto :goto_2c

    :cond_63
    const/4 v6, 0x3

    const/4 v7, 0x2

    :cond_64
    :goto_2c
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-static {}, Li0/t;->n()V

    :cond_65
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_66

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_67

    :cond_66
    new-instance v5, Lg0/o1;

    invoke-direct {v5, v1}, Lg0/o1;-><init>(Lv/J0;)V

    invoke-static {v5}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v8

    invoke-interface {v0, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_67
    check-cast v8, Li0/B2;

    invoke-interface {v8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lv/H;

    const-string v38, "PrefixSuffixOpacity"

    move-object/from16 v39, v0

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v40}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v13

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    new-instance v5, Lg0/c1;

    invoke-direct {v5, v2}, Lg0/c1;-><init>(Lv/H;)V

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/i0;

    const v4, -0xc5f552

    invoke-interface {v0, v4}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v23

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)"

    if-eqz v23, :cond_68

    move-object/from16 v23, v8

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static {v4, v7, v8, v6}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_68
    move-object/from16 v23, v8

    :goto_2d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v44, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_69

    move-wide/from16 v7, v24

    goto :goto_2e

    :cond_69
    move-wide/from16 v7, v26

    :goto_2e
    invoke-static {}, Li0/t;->k()Z

    move-result v23

    if-eqz v23, :cond_6a

    invoke-static {}, Li0/t;->n()V

    :cond_6a
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static {v7, v8}, LJ0/J;->v(J)LK0/c;

    move-result-object v7

    invoke-interface {v0, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_6b

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_6c

    :cond_6b
    invoke-static/range {v21 .. v21}, Lu/n;->a(LJ0/J$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/X0;

    invoke-interface {v0, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v37, v4

    check-cast v37, Lv/X0;

    invoke-virtual {v1}, Lv/J0;->B()Z

    move-result v4

    if-nez v4, :cond_70

    const v4, 0x6355e4b0

    invoke-interface {v0, v4}, Li0/r;->W(I)V

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6d

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6f

    :cond_6d
    sget-object v4, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v4}, Lz0/l$a;->d()Lz0/l;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_2f

    :cond_6e
    const/4 v8, 0x0

    :goto_2f
    invoke-virtual {v4, v7}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v14

    :try_start_3
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4, v7, v14, v8}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v9}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_6f
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_30

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v7, v14, v8}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_70
    const v4, 0x6359c50d

    invoke-interface {v0, v4}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->Q()V

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v7

    :goto_30
    check-cast v7, Lg0/i0;

    const v4, -0xc5f552

    invoke-interface {v0, v4}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_71

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v4, v8, v9, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_72

    move-wide/from16 v7, v24

    goto :goto_31

    :cond_72
    move-wide/from16 v7, v26

    :goto_31
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {}, Li0/t;->n()V

    :cond_73
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static {v7, v8}, LJ0/J;->m(J)LJ0/J;

    move-result-object v34

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_74

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_75

    :cond_74
    new-instance v4, Lg0/f1;

    invoke-direct {v4, v1}, Lg0/f1;-><init>(Lv/J0;)V

    invoke-static {v4}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v7

    invoke-interface {v0, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_75
    check-cast v7, Li0/B2;

    invoke-interface {v7}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/i0;

    const v7, -0xc5f552

    invoke-interface {v0, v7}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_76

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v7, v8, v9, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_77

    goto :goto_32

    :cond_77
    move-wide/from16 v24, v26

    :goto_32
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-static {}, Li0/t;->n()V

    :cond_78
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static/range {v24 .. v25}, LJ0/J;->m(J)LJ0/J;

    move-result-object v35

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_79

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7a

    :cond_79
    new-instance v4, Lg0/g1;

    invoke-direct {v4, v1}, Lg0/g1;-><init>(Lv/J0;)V

    invoke-static {v4}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v6

    invoke-interface {v0, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7a
    check-cast v6, Li0/B2;

    invoke-interface {v6}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lv/H;

    const-string v38, "LabelTextStyleColor"

    move-object/from16 v39, v0

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v40}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v6

    new-instance v4, Lg0/a1;

    invoke-direct {v4, v2}, Lg0/a1;-><init>(Lv/H;)V

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i0;

    const v2, -0x1bb38f5d

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)"

    if-eqz v5, :cond_7b

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v2, v8, v9, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7b
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-static {}, Li0/t;->n()V

    :cond_7c
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static/range {v17 .. v18}, LJ0/J;->v(J)LK0/c;

    move-result-object v5

    invoke-interface {v0, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7d

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7e

    :cond_7d
    invoke-static/range {v21 .. v21}, Lu/n;->a(LJ0/J$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lv/X0;

    invoke-interface {v0, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7e
    move-object/from16 v37, v9

    check-cast v37, Lv/X0;

    invoke-virtual {v1}, Lv/J0;->B()Z

    move-result v5

    if-nez v5, :cond_82

    const v5, 0x6355e4b0

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7f

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_81

    :cond_7f
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->d()Lz0/l;

    move-result-object v8

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_33

    :cond_80
    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v5, v8}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v14

    :try_start_4
    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v5, v8, v14, v9}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_81
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_34

    :catchall_4
    move-exception v0

    invoke-virtual {v5, v8, v14, v9}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_82
    const v5, 0x6359c50d

    invoke-interface {v0, v5}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->Q()V

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v8

    :goto_34
    check-cast v8, Lg0/i0;

    const v2, -0x1bb38f5d

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_83

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v2, v8, v9, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_83
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {}, Li0/t;->n()V

    :cond_84
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static/range {v17 .. v18}, LJ0/J;->m(J)LJ0/J;

    move-result-object v34

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_85

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_86

    :cond_85
    new-instance v2, Lg0/h1;

    invoke-direct {v2, v1}, Lg0/h1;-><init>(Lv/J0;)V

    invoke-static {v2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v5

    invoke-interface {v0, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_86
    check-cast v5, Li0/B2;

    invoke-interface {v5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i0;

    const v2, -0x1bb38f5d

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_87

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v2, v8, v9, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_87
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-static {}, Li0/t;->n()V

    :cond_88
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-static/range {v17 .. v18}, LJ0/J;->m(J)LJ0/J;

    move-result-object v35

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_89

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8a

    :cond_89
    new-instance v2, Lg0/i1;

    invoke-direct {v2, v1}, Lg0/i1;-><init>(Lv/J0;)V

    invoke-static {v2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v5

    invoke-interface {v0, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8a
    check-cast v5, Li0/B2;

    invoke-interface {v5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lv/H;

    const-string v38, "LabelContentColor"

    move-object/from16 v39, v0

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v40}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v4

    move-object/from16 v14, v39

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8b

    new-instance v0, Lg0/Z0$d;

    invoke-direct {v0, v3}, Lg0/Z0$d;-><init>(Li0/B2;)V

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8b
    move-object v8, v0

    check-cast v8, Lg0/Z0$d;

    const/16 v0, 0x36

    if-nez p4, :cond_8c

    const v1, -0x70c16e39

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    move/from16 v15, p13

    move-object/from16 v12, p16

    move-object v7, v3

    move-object/from16 p18, v9

    move-object/from16 v18, v13

    move-object/from16 v6, v20

    move/from16 v11, v22

    move/from16 v47, v45

    move-object/from16 v4, v46

    const/4 v8, 0x0

    const/16 v17, 0x6

    const/16 v31, 0x3

    const/16 v32, 0x30

    move/from16 v9, p12

    move v13, v0

    goto :goto_35

    :cond_8c
    const v1, -0x70c16e38

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    move v1, v0

    new-instance v0, Lg0/M0;

    move-object/from16 v7, p4

    move/from16 v15, p13

    move-object/from16 v12, p16

    move-object/from16 p18, v9

    move-object/from16 v18, v13

    move-object/from16 v2, v20

    move/from16 v11, v22

    move/from16 v5, v42

    move/from16 v47, v45

    const/16 v17, 0x6

    const/16 v31, 0x3

    const/16 v32, 0x30

    move/from16 v9, p12

    move v13, v1

    move-object/from16 v1, v46

    invoke-direct/range {v0 .. v8}, Lg0/M0;-><init>(Ll1/x1;Ll1/x1;Li0/B2;Li0/B2;ZLi0/B2;Lkotlin/jvm/functions/Function3;Lg0/Z0$d;)V

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    const v1, -0x402b4ec0

    const/4 v8, 0x1

    invoke-static {v1, v8, v0, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v14}, Li0/r;->Q()V

    move-object v8, v0

    :goto_35
    invoke-virtual {v12, v9, v15, v11}, Le0/zc;->k(ZZZ)J

    move-result-wide v2

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p18 .. p18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8d

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object v0

    new-instance v1, Lg0/U0;

    invoke-direct {v1, v10}, Lg0/U0;-><init>(Li0/B2;)V

    invoke-static {v0, v1}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8d
    check-cast v0, Li0/B2;

    if-eqz p5, :cond_8e

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8e

    invoke-static {v0}, Lg0/Z0;->H(Li0/B2;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const v0, -0x70b07c28

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    new-instance v0, Lg0/V0;

    move-object/from16 v5, p5

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lg0/V0;-><init>(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x53c6f2c5

    const/4 v10, 0x1

    invoke-static {v1, v10, v0, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v14}, Li0/r;->Q()V

    move-object v10, v0

    goto :goto_36

    :cond_8e
    const v0, -0x70aa6c96

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    const/4 v10, 0x0

    :goto_36
    invoke-virtual {v12, v9, v15, v11}, Le0/zc;->l(ZZZ)J

    move-result-wide v2

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p18 .. p18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8f

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object v0

    new-instance v1, Lg0/W0;

    move-object/from16 v5, v18

    invoke-direct {v1, v5}, Lg0/W0;-><init>(Li0/B2;)V

    invoke-static {v0, v1}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_37

    :cond_8f
    move-object/from16 v5, v18

    :goto_37
    move-object/from16 v18, v0

    check-cast v18, Li0/B2;

    if-eqz p8, :cond_90

    invoke-static/range {v18 .. v18}, Lg0/Z0;->L(Li0/B2;)Z

    move-result v0

    if-eqz v0, :cond_90

    const v0, -0x70a53f93

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    new-instance v0, Lg0/X0;

    move-object v1, v5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lg0/X0;-><init>(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x2427e65f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v14}, Li0/r;->Q()V

    move-object/from16 v20, v0

    goto :goto_38

    :cond_90
    move-object v1, v5

    const v0, -0x709f7ed6

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    const/16 v20, 0x0

    :goto_38
    invoke-virtual {v12, v9, v15, v11}, Le0/zc;->m(ZZZ)J

    move-result-wide v2

    if-eqz p9, :cond_91

    invoke-static/range {v18 .. v18}, Lg0/Z0;->L(Li0/B2;)Z

    move-result v0

    if-eqz v0, :cond_91

    const v0, -0x709c7433

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    new-instance v0, Lg0/Y0;

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lg0/Y0;-><init>(Li0/B2;JLl1/x1;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x2afd8e2

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v14}, Li0/r;->Q()V

    goto :goto_39

    :cond_91
    const v0, -0x7096b376

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    const/4 v0, 0x0

    :goto_39
    invoke-virtual {v12, v9, v15, v11}, Le0/zc;->j(ZZZ)J

    move-result-wide v1

    if-nez p6, :cond_92

    const v1, -0x7094085f

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    move-object/from16 v4, p6

    const/4 v1, 0x0

    goto :goto_3a

    :cond_92
    const v3, -0x7094085e

    invoke-interface {v14, v3}, Li0/r;->W(I)V

    new-instance v3, Lg0/C0;

    move-object/from16 v4, p6

    invoke-direct {v3, v1, v2, v4}, Lg0/C0;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, -0x677dbc6f

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    invoke-interface {v14}, Li0/r;->Q()V

    :goto_3a
    invoke-virtual {v12, v9, v15, v11}, Le0/zc;->q(ZZZ)J

    move-result-wide v2

    if-nez p7, :cond_93

    const v2, -0x708fc380

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    move-object/from16 v13, p7

    move-object/from16 v21, v0

    const/4 v5, 0x0

    goto :goto_3b

    :cond_93
    const v5, -0x708fc37f

    invoke-interface {v14, v5}, Li0/r;->W(I)V

    new-instance v5, Lg0/D0;

    move-object/from16 v13, p7

    invoke-direct {v5, v2, v3, v13}, Lg0/D0;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, 0x4f8b22f9

    move-object/from16 v21, v0

    const/16 v0, 0x36

    const/4 v3, 0x1

    invoke-static {v2, v3, v5, v14, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    invoke-interface {v14}, Li0/r;->Q()V

    move-object v5, v2

    :goto_3b
    invoke-virtual {v12, v9, v15, v11}, Le0/zc;->n(ZZZ)J

    move-result-wide v2

    if-nez p10, :cond_94

    const v0, -0x708b48fc

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->Q()V

    move-object/from16 v11, p10

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3c

    :cond_94
    const v0, -0x708b48fb

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    new-instance v0, Lg0/E0;

    move-object/from16 v11, p10

    invoke-direct {v0, v2, v3, v6, v11}, Lg0/E0;-><init>(JLl1/x1;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x31e62e50

    const/4 v3, 0x1

    const/16 v6, 0x36

    invoke-static {v2, v3, v0, v14, v6}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v14}, Li0/r;->Q()V

    :goto_3c
    sget-object v2, Lg0/Z0$e;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_9a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_99

    const v2, -0x7075f34a

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p18 .. p18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_95

    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->b()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LI0/k;->c(J)LI0/k;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    invoke-interface {v14, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_95
    check-cast v2, Li0/Y0;

    new-instance v3, Lg0/R0;

    move-object/from16 v6, p3

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {v3, v2, v6, v0, v1}, Lg0/R0;-><init>(Li0/Y0;Le0/Lc;LD/k1;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1f7a6892

    const/4 v1, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v1, v3, v14, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    move-object v12, v0

    sget-object v0, LC0/p;->a:LC0/p$a;

    new-instance v1, Lg0/Z0$b;

    invoke-direct {v1, v7}, Lg0/Z0$b;-><init>(Ljava/lang/Object;)V

    move-object v3, v10

    new-instance v10, Lg0/Z0$f;

    invoke-direct {v10, v1}, Lg0/Z0$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, v47

    and-int/lit16 v4, v1, 0x1c00

    move-object/from16 v18, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_96

    const/16 v16, 0x1

    :cond_96
    invoke-interface {v14, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_97

    invoke-virtual/range {p18 .. p18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_98

    :cond_97
    new-instance v4, Lg0/S0;

    invoke-direct {v4, v6, v7, v2}, Lg0/S0;-><init>(Le0/Lc;Li0/B2;Li0/Y0;)V

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_98
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v29, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const v0, 0xe000

    shr-int/lit8 v1, v29, 0x3

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v1, p2

    move/from16 v17, v0

    move-object v2, v3

    move-object v11, v4

    move-object v9, v6

    move-object v3, v8

    move-object v15, v14

    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    move/from16 v8, p11

    move-object/from16 v14, p15

    invoke-static/range {v0 .. v17}, Le0/H7;->o(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/Lc;Lg0/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;II)V

    move-object v0, v15

    invoke-interface {v0}, Li0/r;->Q()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v39, v0

    goto/16 :goto_3d

    :cond_99
    move-object v0, v14

    const v1, 0x1d670ac8

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->Q()V

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_9a
    move-object v12, v0

    move-object v4, v1

    move-object v2, v8

    move-object v3, v10

    move-object v0, v14

    move-object/from16 v6, v20

    move/from16 v1, v47

    const v8, -0x708602aa

    invoke-interface {v0, v8}, Li0/r;->W(I)V

    new-instance v8, Lg0/F0;

    move-object/from16 v9, p17

    invoke-direct {v8, v9}, Lg0/F0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, -0x671b8a8b

    const/4 v11, 0x1

    const/16 v13, 0x36

    invoke-static {v10, v11, v8, v0, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    move-object/from16 v39, v0

    sget-object v0, LC0/p;->a:LC0/p$a;

    new-instance v8, Lg0/Z0$a;

    invoke-direct {v8, v7}, Lg0/Z0$a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lg0/Z0$f;

    invoke-direct {v10, v8}, Lg0/Z0$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    shl-int/lit8 v8, v29, 0x15

    const/high16 v13, 0xe000000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    shl-int/lit8 v1, v1, 0x12

    const/high16 v8, 0x70000000

    and-int/2addr v1, v8

    or-int v15, v7, v1

    shr-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v16, v1, 0x30

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v8, p11

    move-object/from16 v13, p15

    move-object/from16 v7, v21

    move-object/from16 v14, v39

    invoke-static/range {v0 .. v16}, Le0/Kc;->j(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/Lc;Lg0/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/k1;Li0/r;II)V

    invoke-interface/range {v39 .. v39}, Li0/r;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3d
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {}, Li0/t;->n()V

    goto :goto_3e

    :cond_9b
    move-object/from16 v39, v4

    invoke-interface/range {v39 .. v39}, Li0/r;->M()V

    :cond_9c
    :goto_3e
    invoke-interface/range {v39 .. v39}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_9d

    move-object v1, v0

    new-instance v0, Lg0/T0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lg0/T0;-><init>(Lg0/p1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Le0/Lc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLB/k;LD/k1;Le0/zc;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9d
    return-void
.end method

.method private static final z(Ll1/x1;Ll1/x1;Li0/B2;Li0/B2;ZLi0/B2;Lkotlin/jvm/functions/Function3;Lg0/Z0$d;Li0/r;I)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p8

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    const v5, -0x402b4ec0

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1}, Ll1/y1;->c(Ll1/x1;Ll1/x1;F)Ll1/x1;

    move-result-object v5

    if-eqz p4, :cond_2

    invoke-interface/range {p5 .. p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/J;

    invoke-virtual {v1}, LJ0/J;->A()J

    move-result-wide v6

    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Ll1/x1;->e(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v5

    :cond_2
    invoke-interface/range {p3 .. p3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/J;

    invoke-virtual {v1}, LJ0/J;->A()J

    move-result-wide v1

    new-instance v3, Lg0/L0;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct {v3, v6, v7}, Lg0/L0;-><init>(Lkotlin/jvm/functions/Function3;Lg0/Z0$d;)V

    const/16 v6, 0x36

    const v7, 0x44fdd1bf

    invoke-static {v7, v4, v3, v0, v6}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/16 v4, 0x180

    move-object/from16 p4, v0

    move-wide/from16 p0, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lg0/Z0;->S(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_3
    invoke-interface/range {p8 .. p8}, Li0/r;->M()V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
