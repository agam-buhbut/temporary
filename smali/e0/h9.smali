.class public final Le0/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/h9;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:LD/k1;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/h9;

    invoke-direct {v0}, Le0/h9;-><init>()V

    sput-object v0, Le0/h9;->a:Le0/h9;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v1

    sput v1, Le0/h9;->b:F

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Le0/h9;->c:F

    sput v1, Le0/h9;->d:F

    sget-object v0, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->b()F

    move-result v0

    sput v0, Le0/h9;->e:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/h9;->f:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v0

    sput-object v0, Le0/h9;->g:LD/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/h9;->m(Ljava/lang/String;ZLB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/h9;->o(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/h9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Le0/h9;->q(Le0/h9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/h9;->n(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ZLjava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/h9;->k(Ljava/lang/String;ZLjava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le0/zc;ZZLi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/h9;->p(Le0/zc;ZZLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;LM/U0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/h9;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;LH0/E;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/h9;->j(Lkotlin/jvm/functions/Function1;LH0/E;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;LH0/E;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, LH0/E;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Ljava/lang/String;ZLjava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p3, p0}, Li1/E;->Z(Li1/G;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Li1/E;->s0(Li1/G;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;LM/U0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Ljava/lang/String;ZLB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p8

    invoke-interface {v2, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p8

    move/from16 v4, p10

    :goto_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v2, v5, v6}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:2496)"

    const v8, -0x308389bc

    invoke-static {v8, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object v9, Le0/Ec;->a:Le0/Ec;

    sget-object v5, Lr1/f0;->a:Lr1/f0$a;

    invoke-virtual {v5}, Lr1/f0$a;->c()Lr1/f0;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x36

    if-nez v0, :cond_4

    const v0, 0x64ceab4e

    invoke-interface {v2, v0}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->Q()V

    move-object v0, v6

    goto :goto_3

    :cond_4
    const v10, 0x64ceab4f

    invoke-interface {v2, v10}, Li0/r;->W(I)V

    new-instance v10, Le0/e9;

    invoke-direct {v10, v0}, Le0/e9;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x667324a0

    invoke-static {v0, v7, v10, v2, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    invoke-interface {v2}, Li0/r;->Q()V

    :goto_3
    if-nez v1, :cond_5

    const v1, 0x64d2176b

    invoke-interface {v2, v1}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->Q()V

    goto :goto_4

    :cond_5
    const v6, 0x64d2176c

    invoke-interface {v2, v6}, Li0/r;->W(I)V

    new-instance v6, Le0/f9;

    invoke-direct {v6, v1}, Le0/f9;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x12329c38

    invoke-static {v1, v7, v6, v2, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    invoke-interface {v2}, Li0/r;->Q()V

    :goto_4
    sget-object v1, Le0/h9;->a:Le0/h9;

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10}, Le0/h9;->u(Li0/r;I)LJ0/F0;

    move-result-object v1

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Le0/Ec;->p(Le0/Ec;FFFFILjava/lang/Object;)LD/k1;

    move-result-object v17

    new-instance v10, Le0/g9;

    move/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-direct {v10, v12, v11, v13}, Le0/g9;-><init>(Le0/zc;ZZ)V

    const v13, -0x475fdb0a

    invoke-static {v13, v7, v10, v2, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v18

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6c00

    const/high16 v21, 0x6c00000

    const/16 v22, 0x38c0

    move/from16 v20, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object v10, v0

    move-object v15, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v0, v9

    move v3, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object v11, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v22}, Le0/Ec;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLr1/f0;LB/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/zc;LD/k1;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_6
    invoke-interface/range {p9 .. p9}, Li0/r;->M()V

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final n(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, p2

    invoke-interface {p1, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:2506)"

    const v4, 0x667324a0

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    invoke-static {}, Le0/m9;->j()F

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v3, v4}, LD/V0;->f(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

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

.method private static final o(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, p2

    invoke-interface {p1, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:2510)"

    const v4, -0x12329c38

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    invoke-static {}, Le0/m9;->j()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v3, v4}, LD/V0;->f(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

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

.method private static final p(Le0/zc;ZZLi0/r;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:2516)"

    const v3, -0x475fdb0a

    invoke-static {v3, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v8, p2}, Le0/zc;->b(ZZZ)J

    move-result-wide v0

    sget-object v2, Lh0/O;->e:Lh0/O;

    const/4 v9, 0x6

    invoke-static {v2, p3, v9}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v0

    sget-object v1, LC0/p;->a:LC0/p$a;

    new-instance v2, Le0/h9$a;

    invoke-direct {v2, v0}, Le0/h9$a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Le0/m9$a;

    invoke-direct {v0, v2}, Le0/m9$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Le0/h9;->a:Le0/h9;

    invoke-virtual {v2, p3, v9}, Le0/h9;->u(Li0/r;I)LJ0/F0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg0/Z0;->j0(LC0/p;LJ0/M;LJ0/F0;)LC0/p;

    move-result-object v0

    invoke-static {v0, p3, v8}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final q(Le0/h9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;IIILi0/r;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Li0/E1;->a(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-virtual/range {v1 .. v17}, Le0/h9;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;Li0/r;III)V
    .locals 72

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    const/16 v2, 0x100

    const/16 v3, 0x80

    const v6, 0x2c95da87

    move-object/from16 v7, p13

    invoke-interface {v7, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v8, v12, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x20

    if-nez v8, :cond_1

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move/from16 v8, v16

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    const/16 v19, 0x10

    move-object/from16 v4, p2

    if-nez v18, :cond_3

    invoke-interface {v7, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v8, v8, v18

    :cond_3
    const/16 v67, 0x1

    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_5

    invoke-interface {v7, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v2

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    or-int/2addr v8, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    invoke-interface {v7, v10}, Li0/r;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v8, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    invoke-interface {v7, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v8, v15

    :cond_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v15, :cond_a

    or-int v8, v8, v18

    move-object/from16 v6, p6

    goto :goto_7

    :cond_a
    and-int v18, v12, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_c

    invoke-interface {v7, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v18, 0x10000

    :goto_6
    or-int v8, v8, v18

    :cond_c
    :goto_7
    and-int/lit8 v18, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_d

    or-int v8, v8, v20

    move/from16 v1, p7

    goto :goto_9

    :cond_d
    and-int v20, v12, v20

    move/from16 v1, p7

    if-nez v20, :cond_f

    invoke-interface {v7, v1}, Li0/r;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v20, 0x80000

    :goto_8
    or-int v8, v8, v20

    :cond_f
    :goto_9
    and-int/lit16 v5, v14, 0x80

    const/high16 v21, 0xc00000

    if-eqz v5, :cond_10

    or-int v8, v8, v21

    move-object/from16 v3, p8

    goto :goto_b

    :cond_10
    and-int v21, v12, v21

    move-object/from16 v3, p8

    if-nez v21, :cond_12

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x400000

    :goto_a
    or-int v8, v8, v22

    :cond_12
    :goto_b
    and-int/lit16 v1, v14, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_13

    or-int v8, v8, v22

    move-object/from16 v2, p9

    goto :goto_d

    :cond_13
    and-int v22, v12, v22

    move-object/from16 v2, p9

    if-nez v22, :cond_15

    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v22, 0x2000000

    :goto_c
    or-int v8, v8, v22

    :cond_15
    :goto_d
    move/from16 v22, v1

    and-int/lit16 v1, v14, 0x200

    const/high16 v23, 0x30000000

    if-eqz v1, :cond_17

    or-int v8, v8, v23

    :cond_16
    move/from16 v23, v1

    move-object/from16 v1, p10

    goto :goto_f

    :cond_17
    and-int v23, v12, v23

    if-nez v23, :cond_16

    move/from16 v23, v1

    move-object/from16 v1, p10

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v24, 0x10000000

    :goto_e
    or-int v8, v8, v24

    :goto_f
    and-int/lit8 v24, v13, 0x6

    if-nez v24, :cond_1a

    const/16 v1, 0x400

    and-int/lit16 v2, v14, 0x400

    move-object/from16 v1, p11

    if-nez v2, :cond_19

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v16, 0x4

    :cond_19
    or-int v2, v13, v16

    move/from16 v16, v2

    :goto_10
    const/16 v1, 0x800

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p11

    move/from16 v16, v13

    goto :goto_10

    :goto_11
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_1b

    or-int/lit8 v1, v16, 0x30

    move/from16 v16, v1

    goto :goto_13

    :cond_1b
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v17, v19

    :goto_12
    or-int v16, v16, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p12

    :goto_13
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1f

    move-object/from16 v1, p0

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v21, 0x100

    goto :goto_14

    :cond_1e
    const/16 v21, 0x80

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v1, v16

    goto :goto_16

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    move/from16 v68, v2

    and-int v2, v8, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_20

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v2, v67

    :goto_18
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v7, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v7}, Li0/r;->G()V

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v7}, Li0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_22
    invoke-interface {v7}, Li0/r;->M()V

    const/16 v2, 0x400

    and-int/2addr v2, v14

    if-eqz v2, :cond_23

    and-int/lit8 v1, v1, -0xf

    :cond_23
    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v20, p12

    move v15, v1

    move-object v2, v6

    move-object/from16 v6, p10

    move-object/from16 v1, p11

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v15, :cond_25

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_1a

    :cond_25
    move-object v2, v6

    :goto_1a
    if-eqz v18, :cond_26

    move/from16 v6, v67

    goto :goto_1b

    :cond_26
    move/from16 v6, p7

    :goto_1b
    if-eqz v5, :cond_27

    const/4 v5, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v5, p8

    :goto_1c
    if-eqz v22, :cond_28

    const/4 v15, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v15, p9

    :goto_1d
    if-eqz v23, :cond_29

    const/16 v69, 0x0

    :goto_1e
    const/16 v3, 0x400

    goto :goto_1f

    :cond_29
    move-object/from16 v69, p10

    goto :goto_1e

    :goto_1f
    and-int/2addr v3, v14

    if-eqz v3, :cond_2a

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const v66, 0x7fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v16, p0

    move/from16 v65, v3

    move-object/from16 v62, v7

    invoke-virtual/range {v16 .. v66}, Le0/h9;->x(JJJJLY/Z0;JJJJJJJJJJJJJJJJJJLi0/r;IIII)Le0/zc;

    move-result-object v3

    and-int/lit8 v1, v1, -0xf

    goto :goto_20

    :cond_2a
    move-object/from16 v3, p11

    :goto_20
    if-eqz v68, :cond_2b

    move-object v4, v5

    move-object v5, v15

    const/16 v20, 0x0

    :goto_21
    move v15, v1

    move-object v1, v3

    move v3, v6

    move-object/from16 v6, v69

    goto :goto_22

    :cond_2b
    move-object/from16 v20, p12

    move-object v4, v5

    move-object v5, v15

    goto :goto_21

    :goto_22
    invoke-interface {v7}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v16

    if-eqz v16, :cond_2c

    const-string v12, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:2453)"

    move-object/from16 p6, v2

    const v2, 0x2c95da87

    invoke-static {v2, v8, v15, v12}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_23

    :cond_2c
    move-object/from16 p6, v2

    :goto_23
    if-nez v20, :cond_2e

    const v2, 0x72aaf114

    invoke-interface {v7, v2}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_2d

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v2

    invoke-interface {v7, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, LB/m;

    invoke-interface {v7}, Li0/r;->Q()V

    :goto_24
    const/4 v12, 0x0

    goto :goto_25

    :cond_2e
    const v2, 0x5e89a223

    invoke-interface {v7, v2}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->Q()V

    move-object/from16 v2, v20

    goto :goto_24

    :goto_25
    invoke-static {v2, v7, v12}, LB/f;->a(LB/k;Li0/r;I)Li0/B2;

    move-result-object v15

    invoke-interface {v15}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    sget-object v21, Li0/r;->a:Li0/r$a;

    move-object/from16 v17, v2

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_2f

    new-instance v15, LH0/x;

    invoke-direct {v15}, LH0/x;-><init>()V

    invoke-interface {v7, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2f
    check-cast v15, LH0/x;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Li0/z1;

    move-result-object v2

    invoke-interface {v7, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/n;

    sget-object v18, Lg0/x0;->a:Lg0/x0$a;

    sget v18, Le0/o8;->j:I

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lg0/x0;->a(I)I

    move-result v2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    sget v16, Le0/o8;->m:I

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v16}, Lg0/x0;->a(I)I

    move-result v5

    invoke-static {v5, v7, v4}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object v4

    invoke-interface {v7, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/x1;

    invoke-virtual {v4}, Ll1/x1;->j()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v4, v23, v25

    if-eqz v4, :cond_30

    :goto_26
    move-wide/from16 v26, v23

    goto :goto_27

    :cond_30
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v12}, Le0/zc;->p(ZZZ)J

    move-result-wide v23

    goto :goto_26

    :goto_27
    invoke-static {}, Le0/m9;->l()F

    move-result v4

    invoke-static {}, Le0/m9;->k()F

    move-result v23

    sget v24, Le0/h9;->e:F

    const/16 v25, 0x8

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 p7, v4

    move/from16 p9, v23

    move/from16 p8, v24

    move/from16 p11, v25

    move-object/from16 p12, v28

    move/from16 p10, v29

    invoke-static/range {p6 .. p12}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v4

    move-object/from16 v23, p6

    invoke-static {v4, v15}, LH0/z;->a(LC0/p;LH0/x;)LC0/p;

    move-result-object v4

    const v15, 0xe000

    and-int/2addr v15, v8

    move/from16 v24, v3

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_31

    move/from16 v3, v67

    goto :goto_28

    :cond_31
    const/4 v3, 0x0

    :goto_28
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_32

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_33

    :cond_32
    new-instance v15, Le0/Z8;

    invoke-direct {v15, v11}, Le0/Z8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v15}, LH0/e;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v3

    invoke-interface {v7, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v15, v8, 0x1c00

    move/from16 p6, v4

    const/16 v4, 0x800

    if-ne v15, v4, :cond_34

    move/from16 v4, v67

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    :goto_29
    or-int v4, p6, v4

    invoke-interface {v7, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_35

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_36

    :cond_35
    new-instance v15, Le0/a9;

    invoke-direct {v15, v2, v10, v5}, Le0/a9;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_36
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move/from16 v5, v67

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v15, v5, v2}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v15

    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object v2

    invoke-interface {v7, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/x1;

    new-instance v25, Ll1/x1;

    const v55, 0xfffffe

    const/16 v56, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v25 .. v56}, Ll1/x1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILkotlin/jvm/internal/k;)V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ll1/x1;->K(Ll1/x1;)Ll1/x1;

    move-result-object v25

    new-instance v14, LJ0/H0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le0/zc;->f(Z)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v14, v3, v4, v5}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    new-instance v26, LM/W0;

    sget-object v3, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v3}, Lr1/s$a;->g()I

    move-result v30

    const/16 v34, 0x77

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v35}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    and-int/lit16 v3, v8, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_37

    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    move v3, v2

    :goto_2a
    and-int/lit8 v4, v8, 0xe

    const/4 v2, 0x4

    if-ne v4, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_2b

    :cond_38
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v2, v3

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3a

    :cond_39
    new-instance v3, Le0/b9;

    invoke-direct {v3, v9, v0}, Le0/b9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function1;

    new-instance v27, LM/V0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2f

    const/16 v35, 0x0

    invoke-direct/range {v27 .. v35}, LM/V0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    new-instance v0, Le0/c9;

    move-object/from16 v2, v18

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v16, v8

    move v8, v12

    move-object/from16 v3, v17

    move-object/from16 v70, v19

    move-object/from16 v5, v22

    move/from16 v2, v24

    const/16 v17, 0x0

    move-object v12, v7

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Le0/c9;-><init>(Ljava/lang/String;ZLB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;Z)V

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v69, v6

    move-object/from16 v22, v7

    move/from16 v29, v8

    const/16 v1, 0x36

    const v4, -0x308389bc

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v12, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    const/high16 v1, 0x6180000

    or-int v1, v18, v1

    and-int/lit8 v4, v16, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, v16, 0x9

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v1, v6

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    move v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v7, v26

    move/from16 v26, v6

    move-object v6, v7

    move-object v13, v3

    move/from16 v67, v5

    move-object/from16 v5, v25

    move-object/from16 v7, v27

    move v3, v2

    move-object v2, v15

    move/from16 v25, v17

    move-object v15, v0

    move/from16 v17, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v19}, LM/t;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;LM/W0;LM/V0;ZIILr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    move v2, v3

    move-object/from16 v7, v16

    if-nez p4, :cond_3b

    if-eqz v29, :cond_3b

    move/from16 v15, v67

    goto :goto_2c

    :cond_3b
    move/from16 v15, v25

    :goto_2c
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v15}, Li0/r;->a(Z)Z

    move-result v1

    move-object/from16 v3, v70

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3d

    :cond_3c
    new-instance v4, Le0/h9$b;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v3, v5}, Le0/h9$b;-><init>(ZLH0/n;Le9/e;)V

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v26, 0xe

    invoke-static {v0, v4, v7, v1}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Li0/t;->n()V

    :cond_3e
    move v8, v2

    move-object/from16 v13, v20

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v28

    move-object/from16 v11, v69

    goto :goto_2d

    :cond_3f
    invoke-interface {v7}, Li0/r;->M()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_2d
    invoke-interface {v7}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Le0/d9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v71, v1

    move-object v7, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v16}, Le0/d9;-><init>(Le0/h9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;III)V

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public final r(JJLe0/zc;Li0/r;II)Le0/Y8;
    .locals 56

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v2}, Lh0/f0;->a()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v4

    move-wide/from16 v52, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v52, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lh0/g0;->a:Lh0/g0;

    invoke-virtual {v2}, Lh0/g0;->a()Lh0/r;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v2

    move-wide/from16 v54, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v54, p3

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    and-int/lit16 v2, v1, 0x1c00

    const v51, 0x7fffff

    move/from16 v50, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v0

    move v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v51}, Le0/h9;->x(JJJJLY/Z0;JJJJJJJJJJJJJJJJJJLi0/r;IIII)Le0/zc;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v0, v1

    move-object/from16 v1, p5

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1815)"

    const v4, 0x29d6871d

    invoke-static {v4, v0, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Le0/Y8;

    const/4 v2, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-wide/from16 p1, v52

    move-wide/from16 p3, v54

    invoke-direct/range {p0 .. p6}, Le0/Y8;-><init>(JJLe0/zc;Lkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object v0
.end method

.method public final s(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.kt:1690)"

    const v1, -0x5644df09

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/g0;->a:Lh0/g0;

    invoke-virtual {p0}, Lh0/g0;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final t()F
    .locals 0

    sget p0, Le0/h9;->e:F

    return p0
.end method

.method public final u(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1669)"

    const v1, -0x6988c70d

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {p0}, Lh0/f0;->c()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final v()F
    .locals 0

    sget p0, Le0/h9;->c:F

    return p0
.end method

.method public final w()F
    .locals 0

    sget p0, Le0/h9;->b:F

    return p0
.end method

.method public final x(JJJJLY/Z0;JJJJJJJJJJJJJJJJJJLi0/r;IIII)Le0/zc;
    .locals 95

    move-object/from16 v0, p46

    move/from16 v1, p47

    move/from16 v2, p48

    move/from16 v3, p50

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->d()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->d()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->g()Lh0/r;

    move-result-object v10

    invoke-static {v10, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v11

    invoke-virtual {v4}, Lh0/G;->h()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->b()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v4

    invoke-interface {v0, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/Z0;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->e()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p10

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->e()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->k()Lh0/r;

    move-result-object v12

    invoke-static {v12, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    invoke-virtual {v4}, Lh0/G;->l()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p2, v4

    move-wide/from16 p0, v12

    move/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v20

    invoke-static/range {p0 .. p7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->g()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v39, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->g()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v41, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->o()Lh0/r;

    move-result-object v12

    invoke-static {v12, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    invoke-virtual {v4}, Lh0/G;->p()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p2, v4

    move-wide/from16 p0, v12

    move/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v20

    invoke-static/range {p0 .. p7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v43, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->f()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v55, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Lh0/f0;->a:Lh0/f0;

    invoke-virtual {v4}, Lh0/f0;->f()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v57, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v57, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->g()Lh0/r;

    move-result-object v12

    invoke-static {v12, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    invoke-virtual {v4}, Lh0/G;->h()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p2, v4

    move-wide/from16 p0, v12

    move/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v20

    invoke-static/range {p0 .. p7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v59, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v59, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->F()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v71, v12

    goto :goto_e

    :cond_e
    move-wide/from16 v71, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->F()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v73, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v73, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->F()Lh0/r;

    move-result-object v12

    invoke-static {v12, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    invoke-virtual {v4}, Lh0/G;->h()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p2, v4

    move-wide/from16 p0, v12

    move/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v20

    invoke-static/range {p0 .. p7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v75, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v75, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->G()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v79, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v79, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->G()Lh0/r;

    move-result-object v4

    invoke-static {v4, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    move-wide/from16 v81, v12

    goto :goto_12

    :cond_12
    move-wide/from16 v81, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    sget-object v4, Lh0/G;->a:Lh0/G;

    invoke-virtual {v4}, Lh0/G;->G()Lh0/r;

    move-result-object v12

    invoke-static {v12, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    invoke-virtual {v4}, Lh0/G;->h()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p2, v4

    move/from16 p6, v5

    move-wide/from16 p0, v12

    move-object/from16 p7, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-static/range {p0 .. p7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v83, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v83, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->i()J

    move-result-wide v4

    goto :goto_14

    :cond_14
    move-wide/from16 v4, p40

    :goto_14
    const/high16 v12, 0x200000

    and-int/2addr v12, v3

    if-eqz v12, :cond_15

    sget-object v12, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v12}, LJ0/J$a;->i()J

    move-result-wide v12

    goto :goto_15

    :cond_15
    move-wide/from16 v12, p42

    :goto_15
    const/high16 v14, 0x400000

    and-int/2addr v3, v14

    if-eqz v3, :cond_16

    sget-object v3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v3}, LJ0/J$a;->i()J

    move-result-wide v14

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p44

    :goto_16
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x77377c33

    const-string v0, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1957)"

    invoke-static {v3, v1, v2, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_17
    sget-object v0, Le0/Ec;->a:Le0/Ec;

    and-int/lit16 v3, v1, 0x3fe

    shl-int/lit8 v16, p49, 0xc

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v20, v16, v17

    or-int v3, v3, v20

    const/high16 v20, 0x380000

    and-int v16, v16, v20

    or-int v3, v3, v16

    shl-int/lit8 v16, v1, 0xf

    const/high16 v21, 0xe000000

    and-int v16, v16, v21

    or-int v88, v3, v16

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    and-int v16, v1, v17

    or-int v3, v3, v16

    and-int v16, v1, v20

    or-int v3, v3, v16

    const/high16 v16, 0x1c00000

    and-int v17, v1, v16

    or-int v3, v3, v17

    shl-int/lit8 v17, v1, 0x3

    const/high16 v20, 0x70000000

    and-int v17, v17, v20

    or-int v89, v3, v17

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v17, v3, 0x70

    or-int v1, v1, v17

    shl-int/lit8 v17, v2, 0x12

    and-int v16, v17, v16

    or-int v1, v1, v16

    and-int v16, v17, v21

    or-int v1, v1, v16

    and-int v16, v17, v20

    or-int v90, v1, v16

    const/high16 v1, 0x1ff0000

    and-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int v3, v3, v20

    or-int v91, v1, v3

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int v92, v2, v1

    const v93, 0x47c47a88

    const/16 v94, 0x88f

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v4

    move-wide v4, v8

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v87, p46

    move-object v1, v0

    invoke-virtual/range {v1 .. v94}, Le0/Ec;->l(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLi0/r;IIIIIII)Le0/zc;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    return-object v0
.end method
