.class public abstract LYa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/m$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LYa/m;->c(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;Li0/r;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "providerId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7c2a5671

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Li0/r;->M()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v6, "sp.repcount.activities.signin.compose.components.SignInButton (SignInButton.kt:168)"

    invoke-static {v2, v3, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    sget-object v16, Le0/r0;->a:Le0/r0;

    sget-object v2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v2}, LJ0/J$a;->i()J

    move-result-wide v17

    sget v2, Le0/r0;->Q:I

    shl-int/lit8 v2, v2, 0xc

    or-int/lit8 v26, v2, 0x6

    const/16 v27, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Le0/r0;->b(JJJJLi0/r;II)Le0/q0;

    move-result-object v2

    int-to-float v4, v5

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v4}, LL/i;->e(F)LL/h;

    move-result-object v4

    sget-object v5, LC0/p;->a:LC0/p$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v5, v9}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v6, v6, v9, v8}, LD/h1;->g(FFILjava/lang/Object;)LD/k1;

    move-result-object v8

    new-instance v6, LYa/m$a;

    invoke-direct {v6, v0, v14}, LYa/m$a;-><init>(Lmc/w;LYa/n;)V

    const/16 v10, 0x36

    const v12, -0x7741499f

    invoke-static {v12, v7, v6, v11, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    shr-int/2addr v3, v9

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30c00030

    or-int v12, v3, v6

    const/16 v13, 0x164

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v5

    move-object v5, v2

    move-object/from16 v2, v28

    invoke-static/range {v1 .. v13}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_5
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LYa/l;

    invoke-direct {v3, v0, v1, v14, v15}, LYa/l;-><init>(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final c(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LYa/m;->b(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lmc/w;LYa/n;Li0/r;I)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInButtonMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64e9dee9

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.buttonText (SignInButton.kt:105)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, LYa/m$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    const p1, -0x27780982

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    sget-object p1, LYa/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const-string p1, "format(...)"

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    if-ne p0, p3, :cond_1

    const p0, -0x276ec431

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->M5:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto/16 :goto_0

    :cond_1
    const p0, -0x645eb37b

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    const p0, -0x27719bd8

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget-object p0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    sget p0, Lea/m;->L5:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    sget p3, Lea/m;->Z2:I

    invoke-static {p3, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_0

    :cond_3
    const p0, -0x27746c98

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget-object p0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    sget p0, Lea/m;->L5:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    sget p3, Lea/m;->Y2:I

    invoke-static {p3, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_0

    :cond_4
    const p0, -0x27774119

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget-object p0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    sget p0, Lea/m;->L5:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    sget p3, Lea/m;->a3:I

    invoke-static {p3, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_0
    invoke-interface {p2}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0

    :cond_6
    const p0, -0x645f063f

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_7
    const p1, -0x27813f72

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    sget-object p1, LYa/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_9

    if-ne p0, p3, :cond_8

    const p0, -0x277ab45b

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->g3:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_1

    :cond_8
    const p0, -0x645eff8b

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_9
    const p0, -0x277ca47a

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->j3:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_1

    :cond_a
    const p0, -0x277e84fa

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->i3:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_1

    :cond_b
    const p0, -0x2780693b

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->k3:I

    invoke-static {p0, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_1
    invoke-interface {p2}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public static final e(Lmc/w;Li0/r;I)LJ0/B;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bd5281e    # 1.1999656E17f

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.gradient (SignInButton.kt:81)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lmc/w;->b:Lmc/w;

    if-ne p0, p2, :cond_2

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->g(Le0/w5;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_2
    sget-object p2, Lmc/w;->d:Lmc/w;

    if-ne p0, p2, :cond_5

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lx/T;->a(Li0/r;I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->h(Le0/w5;)LJ0/B;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->d(Le0/w5;)LJ0/B;

    move-result-object p0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_5
    sget-object p2, Lmc/w;->c:Lmc/w;

    if-ne p0, p2, :cond_7

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->k(Le0/w5;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_7
    sget-object p2, Lmc/w;->e:Lmc/w;

    if-ne p0, p2, :cond_9

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->k(Le0/w5;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public static final f(Lmc/w;Li0/r;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3578f2ea

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.icon (SignInButton.kt:53)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LYa/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    sget p0, Lea/f;->m:I

    goto :goto_0

    :cond_1
    sget p0, Lea/f;->o:I

    goto :goto_0

    :cond_2
    sget p0, Lea/f;->b:I

    goto :goto_0

    :cond_3
    sget p0, Lea/f;->n:I

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p1}, Li0/r;->Q()V

    return p0
.end method

.method public static final g(Lmc/w;Li0/r;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5243bd3d

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.iconBackgroundColor (SignInButton.kt:160)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LYa/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->i()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p1}, Li0/r;->Q()V

    return-wide v0
.end method

.method public static final h(Lmc/w;Li0/r;I)LJ0/K;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x463c7222

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.iconFilter (SignInButton.kt:69)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lmc/w;->b:Lmc/w;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LJ0/K;->b:LJ0/K$a;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, LYa/m;->i(Lmc/w;Li0/r;I)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object p0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method public static final i(Lmc/w;Li0/r;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4273da17

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.textColor (SignInButton.kt:144)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lmc/w;->d:Lmc/w;

    if-ne p0, p2, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lx/T;->a(Li0/r;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->k()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p1}, Li0/r;->Q()V

    return-wide v0
.end method
