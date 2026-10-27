.class public abstract LZ0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/r;

.field private static final b:[LZ0/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/collection/K;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/K;-><init>(I)V

    invoke-static {}, Lb2/F0$o;->h()I

    move-result v2

    sget-object v3, LZ0/I0;->a:LZ0/I0$a;

    invoke-virtual {v3}, LZ0/I0$a;->f()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->g()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->e()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->b()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->a()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->d()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->c()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->j()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->g()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->f()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->d()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->k()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->h()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-static {}, Lb2/F0$o;->c()I

    move-result v2

    invoke-virtual {v3}, LZ0/I0$a;->b()LZ0/I0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    sput-object v0, LZ0/K0;->a:Landroidx/collection/r;

    invoke-virtual {v3}, LZ0/I0$a;->f()LZ0/I0;

    move-result-object v0

    invoke-virtual {v3}, LZ0/I0$a;->e()LZ0/I0;

    move-result-object v2

    invoke-virtual {v3}, LZ0/I0$a;->a()LZ0/I0;

    move-result-object v4

    invoke-virtual {v3}, LZ0/I0$a;->h()LZ0/I0;

    move-result-object v5

    invoke-virtual {v3}, LZ0/I0$a;->g()LZ0/I0;

    move-result-object v6

    invoke-virtual {v3}, LZ0/I0$a;->d()LZ0/I0;

    move-result-object v7

    invoke-virtual {v3}, LZ0/I0$a;->c()LZ0/I0;

    move-result-object v8

    invoke-virtual {v3}, LZ0/I0$a;->i()LZ0/I0;

    move-result-object v9

    invoke-virtual {v3}, LZ0/I0$a;->b()LZ0/I0;

    move-result-object v3

    const/16 v10, 0x9

    new-array v10, v10, [LZ0/I0;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    aput-object v3, v10, v1

    sput-object v10, LZ0/K0;->b:[LZ0/I0;

    return-void
.end method

.method public static final synthetic a()Landroidx/collection/r;
    .locals 1

    sget-object v0, LZ0/K0;->a:Landroidx/collection/r;

    return-object v0
.end method

.method private static final b(LZ0/u0;LZ0/m0;JII)V
    .locals 6

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LZ0/D0;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, LZ0/m0;->a()LZ0/G0;

    move-result-object p3

    invoke-interface {p0, p3, v0}, LZ0/u0;->q0(LZ0/s0;F)V

    invoke-interface {p1}, LZ0/m0;->c()LZ0/o;

    move-result-object p3

    invoke-interface {p0, p3, v1}, LZ0/u0;->q0(LZ0/s0;F)V

    invoke-interface {p1}, LZ0/m0;->b()LZ0/G0;

    move-result-object p3

    invoke-interface {p0, p3, p4}, LZ0/u0;->q0(LZ0/s0;F)V

    invoke-interface {p1}, LZ0/m0;->d()LZ0/o;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LZ0/u0;->q0(LZ0/s0;F)V

    :cond_0
    return-void
.end method

.method public static final c(LZ0/u0;LZ0/H0;)V
    .locals 13

    invoke-interface {p0}, LZ0/u0;->v()LZ0/x;

    move-result-object v0

    invoke-interface {v0}, LZ0/x;->a()J

    move-result-wide v0

    invoke-interface {p1}, LZ0/H0;->C0()LZ0/r;

    move-result-object v2

    invoke-virtual {v2}, LZ0/r;->j()Landroidx/collection/h0;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    sget-object v0, LZ0/K0;->b:[LZ0/I0;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, LZ0/L0;

    invoke-interface {v11}, LZ0/I0;->a()LZ0/m0;

    move-result-object v6

    invoke-virtual {v12}, LZ0/L0;->a()J

    move-result-wide v7

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LZ0/K0;->b(LZ0/u0;LZ0/m0;JII)V

    invoke-virtual {v12}, LZ0/L0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v12}, LZ0/L0;->c()LZ0/m0;

    move-result-object v6

    invoke-virtual {v12}, LZ0/L0;->d()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, LZ0/K0;->b(LZ0/u0;LZ0/m0;JII)V

    invoke-virtual {v12}, LZ0/L0;->e()LZ0/m0;

    move-result-object v6

    invoke-virtual {v12}, LZ0/L0;->f()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, LZ0/K0;->b(LZ0/u0;LZ0/m0;JII)V

    :cond_0
    invoke-interface {v11}, LZ0/I0;->getMaximum()LZ0/m0;

    move-result-object v6

    invoke-virtual {v12}, LZ0/L0;->b()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, LZ0/K0;->b(LZ0/u0;LZ0/m0;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    invoke-interface {p1}, LZ0/H0;->U0()Landroidx/collection/S;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LZ0/H0;->R0()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/c0;->b:I

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v1, v0, v3

    check-cast v1, Li0/Y0;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/m0;

    invoke-interface {v1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {v2}, LZ0/m0;->a()LZ0/G0;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-interface {v5, v4, v6}, LZ0/u0;->q0(LZ0/s0;F)V

    invoke-interface {v2}, LZ0/m0;->c()LZ0/o;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-interface {v5, v4, v6}, LZ0/u0;->q0(LZ0/s0;F)V

    invoke-interface {v2}, LZ0/m0;->b()LZ0/G0;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-interface {v5, v4, v6}, LZ0/u0;->q0(LZ0/s0;F)V

    invoke-interface {v2}, LZ0/m0;->d()LZ0/o;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {v5, v2, v1}, LZ0/u0;->q0(LZ0/s0;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
