.class public abstract Lb1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/Q;

    move-result-object v0

    sput-object v0, Lb1/k0;->a:Landroidx/collection/Q;

    return-void
.end method

.method public static final a(LC0/p$c;)V
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb1/k0;->b(LC0/p$c;II)V

    return-void
.end method

.method public static final b(LC0/p$c;II)V
    .locals 2

    instance-of v0, p0, Lb1/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb1/m;

    invoke-virtual {v0}, Lb1/m;->X1()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lb1/k0;->c(LC0/p$c;II)V

    invoke-virtual {v0}, Lb1/m;->X1()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lb1/k0;->b(LC0/p$c;II)V

    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lb1/k0;->c(LC0/p$c;II)V

    return-void
.end method

.method private static final c(LC0/p$c;II)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getShouldAutoInvalidate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    instance-of v1, p0, Lb1/E;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lb1/E;

    invoke-static {v1}, Lb1/H;->b(Lb1/E;)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->q3()V

    :cond_1
    const/16 v1, 0x80

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->Q0()V

    :cond_2
    const/high16 v1, 0x400000

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq p2, v0, :cond_3

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    :cond_3
    const/16 v1, 0x100

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6

    instance-of v1, p0, Lb1/v;

    if-eqz v1, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->V()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lb1/J;->P1(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->V()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb1/J;->P1(I)V

    :goto_0
    if-eq p2, v0, :cond_6

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->R0()V

    :cond_6
    const/4 v1, 0x4

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_7

    instance-of v1, p0, Lb1/t;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lb1/t;

    invoke-static {v1}, Lb1/u;->a(Lb1/t;)V

    :cond_7
    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    instance-of v1, p0, Lb1/D0;

    if-eqz v1, :cond_8

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb1/J;->c2(Z)V

    :cond_8
    const/16 v1, 0x40

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_9

    instance-of v1, p0, Lb1/v0;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lb1/v0;

    invoke-static {v1}, Lb1/w0;->a(Lb1/v0;)V

    :cond_9
    const/16 v1, 0x800

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_a

    instance-of v1, p0, LH0/v;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, LH0/v;

    invoke-static {v1}, Lb1/k0;->j(LH0/v;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LH0/w;->a(LH0/v;)V

    :cond_a
    const/16 v1, 0x1000

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_b

    instance-of v1, p0, LH0/i;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, LH0/i;

    invoke-static {v1}, LH0/j;->a(LH0/i;)V

    :cond_b
    const/high16 v1, 0x200000

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    instance-of p1, p0, LS0/g;

    if-eqz p1, :cond_c

    if-ne p2, v0, :cond_c

    check-cast p0, LS0/g;

    invoke-interface {p0}, LS0/g;->y1()V

    :cond_c
    :goto_1
    return-void
.end method

.method public static final d(LC0/p$c;)V
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lb1/k0;->b(LC0/p$c;II)V

    return-void
.end method

.method public static final e(LC0/p$c;)V
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb1/k0;->b(LC0/p$c;II)V

    return-void
.end method

.method public static final f(LC0/p$b;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    instance-of v1, p0, LZ0/G;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, LG0/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Li1/t;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, LV0/H;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, LZ0/h0;

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    instance-of p0, p0, Lf1/a;

    if-eqz p0, :cond_5

    const/high16 p0, 0x80000

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public static final g(LC0/p$c;)I
    .locals 5

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lb1/k0;->a:Landroidx/collection/Q;

    invoke-static {p0}, LC0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Landroidx/collection/a0;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v2

    instance-of v3, p0, Lb1/E;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    instance-of v3, p0, Lb1/t;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    instance-of v3, p0, Lb1/D0;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    instance-of v3, p0, Lb1/y0;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    instance-of v3, p0, La1/g;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    instance-of v3, p0, Lb1/v0;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    instance-of v3, p0, Lb1/D;

    const/16 v4, 0x80

    if-eqz v3, :cond_8

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x400000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lb1/a0;

    if-eqz v3, :cond_9

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v3

    goto :goto_0

    :cond_9
    :goto_1
    instance-of v3, p0, Lb1/v;

    if-eqz v3, :cond_a

    const/16 v3, 0x100

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_a
    instance-of v3, p0, LH0/I;

    if-eqz v3, :cond_b

    const/16 v3, 0x400

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_b
    instance-of v3, p0, LH0/v;

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_c
    instance-of v3, p0, LH0/i;

    if-eqz v3, :cond_d

    const/16 v3, 0x1000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_d
    instance-of v3, p0, LT0/g;

    if-eqz v3, :cond_e

    const/16 v3, 0x2000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_e
    instance-of v3, p0, LX0/a;

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Lb1/h;

    if-eqz v3, :cond_10

    const v3, 0x8000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lb1/L0;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lf1/a;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, LS0/g;

    if-eqz v3, :cond_13

    const/high16 v3, 0x200000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_13
    instance-of p0, p0, LZ0/g;

    if-eqz p0, :cond_14

    const/high16 p0, 0x800000

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    or-int/2addr v2, p0

    :cond_14
    invoke-virtual {v0, v1, v2}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    return v2
.end method

.method public static final h(LC0/p$c;)I
    .locals 2

    instance-of v0, p0, Lb1/m;

    if-eqz v0, :cond_1

    check-cast p0, Lb1/m;

    invoke-virtual {p0}, Lb1/m;->X1()I

    move-result v0

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lb1/k0;->h(LC0/p$c;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lb1/k0;->g(LC0/p$c;)I

    move-result p0

    return p0
.end method

.method public static final i(I)Z
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method private static final j(LH0/v;)Z
    .locals 1

    sget-object v0, Lb1/e;->b:Lb1/e;

    invoke-virtual {v0}, Lb1/e;->r()V

    invoke-interface {p0, v0}, LH0/v;->M0(LH0/t;)V

    invoke-virtual {v0}, Lb1/e;->c()Z

    move-result p0

    return p0
.end method
