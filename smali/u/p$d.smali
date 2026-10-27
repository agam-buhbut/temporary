.class final Lu/p$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/p;->b(Lv/J0;LC0/p;Lv/H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:Lv/H;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lv/J0;Lv/H;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lu/p$d;->a:Lv/J0;

    iput-object p2, p0, Lu/p$d;->b:Lv/H;

    iput-object p3, p0, Lu/p$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu/p$d;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Li0/B2;)F
    .locals 0

    invoke-static {p0}, Lu/p$d;->b(Li0/B2;)F

    move-result p0

    return p0
.end method

.method private static final b(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/p$d;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const v0, -0x37b2e7f5

    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_1
    iget-object v5, p0, Lu/p$d;->a:Lv/J0;

    new-instance p2, Lu/p$d$b;

    iget-object v0, p0, Lu/p$d;->b:Lv/H;

    invoke-direct {p2, v0}, Lu/p$d$b;-><init>(Lv/H;)V

    iget-object v0, p0, Lu/p$d;->c:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v2}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v9

    .line 6
    invoke-virtual {v5}, Lv/J0;->B()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x6355e4b0

    invoke-interface {p1, v2}, Li0/r;->W(I)V

    .line 7
    invoke-interface {p1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 10
    :cond_2
    sget-object v2, Lz0/l;->e:Lz0/l$a;

    .line 11
    invoke-virtual {v2}, Lz0/l$a;->d()Lz0/l;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2, v6}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v8

    .line 14
    :try_start_0
    invoke-virtual {v5}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2, v6, v8, v7}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {p1, v10}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v6, v10

    .line 17
    :cond_4
    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 18
    invoke-virtual {v2, v6, v8, v7}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_5
    const v2, 0x6359c50d

    .line 19
    invoke-interface {p1, v2}, Li0/r;->W(I)V

    .line 20
    invoke-interface {p1}, Li0/r;->Q()V

    .line 21
    invoke-virtual {v5}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const v2, 0x522f0047

    .line 22
    invoke-interface {p1, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    if-eqz v7, :cond_6

    invoke-static {v2, v3, v1, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    move v6, v10

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    invoke-interface {p1}, Li0/r;->Q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 23
    invoke-interface {p1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    .line 24
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 25
    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 26
    :cond_9
    new-instance v11, Lu/p$d$c;

    invoke-direct {v11, v5}, Lu/p$d$c;-><init>(Lv/J0;)V

    invoke-static {v11}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v12

    .line 27
    invoke-interface {p1, v12}, Li0/r;->u(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v12, Li0/B2;

    invoke-interface {v12}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-interface {p1, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v2, v3, v1, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v7, v10

    :cond_c
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    invoke-interface {p1}, Li0/r;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 30
    invoke-interface {p1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    .line 33
    :cond_e
    new-instance v0, Lu/p$d$d;

    invoke-direct {v0, v5}, Lu/p$d$d;-><init>(Lv/J0;)V

    invoke-static {v0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_f
    check-cast v1, Li0/B2;

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lv/H;

    const/4 v12, 0x0

    .line 36
    const-string v10, "FloatAnimation"

    move-object v11, p1

    invoke-static/range {v5 .. v12}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object p1

    .line 37
    sget-object p2, LC0/p;->a:LC0/p$a;

    invoke-interface {v11, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    .line 39
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    .line 40
    :cond_10
    new-instance v1, Lu/p$d$a;

    invoke-direct {v1, p1}, Lu/p$d$a;-><init>(Li0/B2;)V

    .line 41
    invoke-interface {v11, v1}, Li0/r;->u(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p1

    iget-object p2, p0, Lu/p$d;->d:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lu/p$d;->c:Ljava/lang/Object;

    .line 43
    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    .line 45
    invoke-static {v11, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 46
    invoke-interface {v11}, Li0/r;->s()Li0/E;

    move-result-object v2

    .line 47
    invoke-static {v11, p1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p1

    .line 48
    sget-object v3, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 49
    invoke-interface {v11}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Li0/m;->d()V

    .line 50
    :cond_12
    invoke-interface {v11}, Li0/r;->I()V

    .line 51
    invoke-interface {v11}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 52
    invoke-interface {v11, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 53
    :cond_13
    invoke-interface {v11}, Li0/r;->t()V

    .line 54
    :goto_4
    invoke-static {v11}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    .line 55
    invoke-virtual {v3}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v3}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v3}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v3}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object p1, LD/y;->a:LD/y;

    .line 61
    invoke-interface {p2, p0, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v11}, Li0/r;->w()V

    .line 63
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Li0/t;->n()V

    :cond_14
    return-void

    :cond_15
    move-object v11, p1

    .line 64
    invoke-interface {v11}, Li0/r;->M()V

    return-void
.end method
