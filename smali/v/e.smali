.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/p0;

.field private static final b:Lv/p0;

.field private static final c:Lv/p0;

.field private static final d:Lv/p0;

.field private static final e:Lv/p0;

.field private static final f:Lv/p0;

.field private static final g:Lv/p0;

.field private static final h:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->a:Lv/p0;

    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-static {v0}, Lv/F1;->a(Lz1/h$a;)F

    move-result v0

    invoke-static {v0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->b:Lv/p0;

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-static {v0}, Lv/F1;->d(LI0/k$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LI0/k;->c(J)LI0/k;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->c:Lv/p0;

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-static {v0}, Lv/F1;->c(LI0/e$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->d:Lv/p0;

    sget-object v0, LI0/g;->e:LI0/g$a;

    invoke-static {v0}, Lv/F1;->g(LI0/g$a;)LI0/g;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->e:Lv/p0;

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lv/F1;->b(Lkotlin/jvm/internal/s;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->f:Lv/p0;

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-static {v0}, Lv/F1;->e(Lz1/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz1/n;->c(J)Lz1/n;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->g:Lv/p0;

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-static {v0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz1/r;->b(J)Lz1/r;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lv/e;->h:Lv/p0;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lv/e;->i(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li0/B2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lv/e;->g(Li0/B2;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li0/B2;)Lv/k;
    .locals 0

    invoke-static {p0}, Lv/e;->h(Li0/B2;)Lv/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lv/e;->b:Lv/p0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    const p3, -0x53df67ee

    invoke-static {p3, p5, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v0

    sget-object p0, Lz1/h;->b:Lz1/h$a;

    invoke-static {p0}, Lv/r1;->Q(Lz1/h$a;)Lv/X0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lv/e;->f(Ljava/lang/Object;Lv/X0;Lv/k;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public static final e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;
    .locals 9

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lv/e;->a:Lv/p0;

    :cond_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const-string p3, "FloatAnimation"

    :cond_2
    move-object v4, p3

    and-int/lit8 p3, p7, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    const-string p4, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    const v2, 0x27ddbb58

    invoke-static {v2, p6, p3, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, Lv/e;->a:Lv/p0;

    const/4 p4, 0x3

    if-ne p1, p3, :cond_a

    const p1, 0x44316d7f

    invoke-interface {p5, p1}, Li0/r;->W(I)V

    and-int/lit16 p1, p6, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p3, 0x100

    if-le p1, p3, :cond_5

    invoke-interface {p5, p2}, Li0/r;->b(F)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit16 p1, p6, 0x180

    if-ne p1, p3, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_8

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_9

    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p4, v1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p3

    invoke-interface {p5, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object p1, p3

    check-cast p1, Lv/p0;

    invoke-interface {p5}, Li0/r;->Q()V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_a
    const p3, 0x44331ae5

    invoke-interface {p5, p3}, Li0/r;->W(I)V

    invoke-interface {p5}, Li0/r;->Q()V

    goto :goto_2

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 p1, p6, 0xe

    shl-int/lit8 p2, p6, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lv/e;->f(Ljava/lang/Object;Lv/X0;Lv/k;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lv/X0;Lv/k;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;
    .locals 12

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, v2, v3}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v2

    invoke-interface {v0, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lv/p0;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const-string v5, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    const v7, -0x76dfbb5c

    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    invoke-static {v7, v1, v8, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_6

    const/4 v7, 0x2

    invoke-static {v3, v3, v7, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v7

    invoke-interface {v0, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Li0/Y0;

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    new-instance v10, Lv/b;

    invoke-direct {v10, p0, p1, v4, v5}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lv/b;

    shr-int/lit8 p1, v1, 0xf

    and-int/lit8 p1, p1, 0xe

    invoke-static {v6, v0, p1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p1

    if-eqz v4, :cond_8

    instance-of v5, v2, Lv/p0;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lv/p0;

    invoke-virtual {v5}, Lv/p0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lv/p0;->f()F

    move-result v2

    invoke-virtual {v5}, Lv/p0;->g()F

    move-result v5

    invoke-static {v2, v5, v4}, Lv/l;->i(FFLjava/lang/Object;)Lv/p0;

    move-result-object v2

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v2

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    if-ne v5, v6, :cond_9

    invoke-static {v8, v3, v3, v11, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-interface {v0, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v1, 0xe

    xor-int/2addr v6, v11

    const/4 v8, 0x4

    if-le v6, v8, :cond_a

    invoke-interface {v0, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/2addr v1, v11

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v1, v4

    :goto_4
    or-int/2addr v1, v3

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Lv/d;

    invoke-direct {v3, v5, p0}, Lv/d;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v4}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v0, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_10

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v5

    goto :goto_6

    :cond_10
    :goto_5
    new-instance p0, Lv/e$a;

    const/4 v1, 0x0

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object p3, v2

    move-object p1, v5

    move-object p2, v10

    invoke-direct/range {p0 .. p5}, Lv/e$a;-><init>(Lkotlinx/coroutines/channels/Channel;Lv/b;Li0/B2;Li0/B2;Le9/e;)V

    invoke-interface {v0, p0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v4}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v7}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/B2;

    if-nez p0, :cond_11

    invoke-virtual {v10}, Lv/b;->g()Li0/B2;

    move-result-object p0

    :cond_11
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    return-object p0
.end method

.method private static final g(Li0/B2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final h(Li0/B2;)Lv/k;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/k;

    return-object p0
.end method

.method private static final i(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
