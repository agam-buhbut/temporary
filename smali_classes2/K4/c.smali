.class public abstract LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/c$a;

    invoke-direct {v0}, LK4/c$a;-><init>()V

    sput-object v0, LK4/c;->a:LK4/c$a;

    return-void
.end method

.method public static final synthetic a()LK4/c$a;
    .locals 1

    sget-object v0, LK4/c;->a:LK4/c$a;

    return-object v0
.end method

.method public static final synthetic b(J)LV4/i;
    .locals 0

    invoke-static {p0, p1}, LK4/c;->f(J)LV4/i;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    invoke-static {p0, p1}, LI0/k;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, LI0/k;->g(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;LI4/h;LN0/c;LN0/c;LN0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZ0/i;ILi0/r;II)LK4/b;
    .locals 12

    move/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x7f996210

    move-object/from16 v9, p10

    invoke-interface {v9, v2}, Li0/r;->C(I)V

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p7

    :goto_4
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_6

    sget-object v8, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v8}, LZ0/i$a;->b()LZ0/i;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    sget-object v1, LL0/f;->i:LL0/f$a;

    invoke-virtual {v1}, LL0/f$a;->b()I

    move-result v1

    goto :goto_6

    :cond_7
    move/from16 v1, p9

    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    const-string v11, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:83)"

    invoke-static {v2, v0, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    invoke-static {p2, v3, v5}, LK4/g;->h(LN0/c;LN0/c;LN0/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6, v7, v4}, LK4/g;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    shr-int/lit8 p2, v0, 0xc

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/lit8 v0, v0, 0x48

    const/high16 v2, 0x70000

    and-int/2addr p2, v2

    or-int v10, v0, p2

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v11}, LK4/c;->e(Ljava/lang/Object;LI4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZ0/i;ILi0/r;II)LK4/b;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    invoke-interface/range {p10 .. p10}, Li0/r;->U()V

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;LI4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZ0/i;ILi0/r;II)LK4/b;
    .locals 2

    const v0, -0x78701fba

    invoke-interface {p6, v0}, Li0/r;->C(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget-object p2, LK4/b;->H:LK4/b$b;

    invoke-virtual {p2}, LK4/b$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    sget-object p4, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {p4}, LZ0/i$a;->b()LZ0/i;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    sget-object p5, LL0/f;->i:LL0/f$a;

    invoke-virtual {p5}, LL0/f$a;->b()I

    move-result p5

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:128)"

    invoke-static {v0, p7, p8, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    const/16 p7, 0x8

    invoke-static {p0, p6, p7}, LK4/g;->e(Ljava/lang/Object;Li0/r;I)LU4/h;

    move-result-object p0

    invoke-static {p0}, LK4/c;->i(LU4/h;)V

    const p7, -0x1d58f75c

    invoke-interface {p6, p7}, Li0/r;->C(I)V

    invoke-interface {p6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p7

    sget-object p8, Li0/r;->a:Li0/r$a;

    invoke-virtual {p8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_5

    new-instance p7, LK4/b;

    invoke-direct {p7, p0, p1}, LK4/b;-><init>(LU4/h;LI4/h;)V

    invoke-interface {p6, p7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p6}, Li0/r;->U()V

    check-cast p7, LK4/b;

    invoke-virtual {p7, p2}, LK4/b;->K(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p7, p3}, LK4/b;->F(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p7, p4}, LK4/b;->C(LZ0/i;)V

    invoke-virtual {p7, p5}, LK4/b;->D(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y0;->a()Li0/z1;

    move-result-object p2

    invoke-interface {p6, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p7, p2}, LK4/b;->H(Z)V

    invoke-virtual {p7, p1}, LK4/b;->E(LI4/h;)V

    invoke-virtual {p7, p0}, LK4/b;->I(LU4/h;)V

    invoke-virtual {p7}, LK4/b;->d()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    invoke-interface {p6}, Li0/r;->U()V

    return-object p7
.end method

.method private static final f(J)LV4/i;
    .locals 4

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, LV4/i;->d:LV4/i;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LK4/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LV4/i;

    invoke-static {p0, p1}, LI0/k;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LI0/k;->i(J)F

    move-result v1

    invoke-static {v1}, Lo9/a;->e(F)I

    move-result v1

    invoke-static {v1}, LV4/a;->a(I)LV4/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LV4/c$b;->a:LV4/c$b;

    :goto_0
    invoke-static {p0, p1}, LI0/k;->g(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, LI0/k;->g(J)F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    invoke-static {p0}, LV4/a;->a(I)LV4/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, LV4/c$b;->a:LV4/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, LV4/i;-><init>(LV4/c;LV4/c;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LK4/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final i(LU4/h;)V
    .locals 4

    invoke-virtual {p0}, LU4/h;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LU4/h$a;

    if-nez v1, :cond_4

    instance-of v1, v0, LJ0/c0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, LO0/d;

    if-nez v1, :cond_2

    instance-of v0, v0, LN0/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LU4/h;->M()LW4/c;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, LK4/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, LK4/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, LK4/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, LK4/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
