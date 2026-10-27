.class public abstract Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Li1/v;)Z
    .locals 2

    invoke-static {p0}, Lh1/m;->c(Li1/v;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->Q()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/l;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method private static final b(Li1/v;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Li1/v;->n(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li1/v;)Lkotlin/jvm/functions/Function2;
    .locals 1

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    sget-object v0, Li1/n;->a:Li1/n;

    invoke-virtual {v0}, Li1/n;->w()Li1/F;

    move-result-object v0

    invoke-static {p0, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final d(Li1/v;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Li1/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Lh1/m;->b(Li1/v;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lj0/c;->g(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    invoke-static {p0}, Li1/A;->g(Li1/v;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v3

    sget-object v4, Li1/B;->a:Li1/B;

    invoke-virtual {v4}, Li1/B;->f()Li1/F;

    move-result-object v4

    invoke-virtual {v3, v4}, Li1/o;->g(Li1/F;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lb1/h0;->v()LZ0/x;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, LZ0/y;->e(LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object v4

    invoke-static {v4}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object v4

    invoke-virtual {v4}, Lz1/p;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lh1/m;->a(Li1/v;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, Lh1/m;->b(Li1/v;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/2addr v1, p1

    new-instance v5, Lh1/l;

    invoke-direct {v5, p0, v1, v4, v3}, Lh1/l;-><init>(Li1/v;ILz1/p;LZ0/x;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, p2}, Lh1/m;->d(Li1/v;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method static synthetic e(Li1/v;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lh1/m;->d(Li1/v;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
