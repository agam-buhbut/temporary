.class public abstract LK1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LK1/k;->a:[Z

    return-void
.end method

.method static a(LK1/f;LD1/d;LK1/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LK1/e;->t:I

    iput v0, p2, LK1/e;->u:I

    iget-object v0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LK1/e$b;->b:LK1/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LK1/e;->b0:[LK1/e$b;

    aget-object v0, v0, v1

    sget-object v1, LK1/e$b;->d:LK1/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LK1/e;->Q:LK1/d;

    iget v0, v0, LK1/d;->g:I

    invoke-virtual {p0}, LK1/e;->a0()I

    move-result v1

    iget-object v4, p2, LK1/e;->S:LK1/d;

    iget v4, v4, LK1/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, LK1/e;->Q:LK1/d;

    invoke-virtual {p1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v5

    iput-object v5, v4, LK1/d;->i:LD1/i;

    iget-object v4, p2, LK1/e;->S:LK1/d;

    invoke-virtual {p1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v5

    iput-object v5, v4, LK1/d;->i:LD1/i;

    iget-object v4, p2, LK1/e;->Q:LK1/d;

    iget-object v4, v4, LK1/d;->i:LD1/i;

    invoke-virtual {p1, v4, v0}, LD1/d;->f(LD1/i;I)V

    iget-object v4, p2, LK1/e;->S:LK1/d;

    iget-object v4, v4, LK1/d;->i:LD1/i;

    invoke-virtual {p1, v4, v1}, LD1/d;->f(LD1/i;I)V

    iput v3, p2, LK1/e;->t:I

    invoke-virtual {p2, v0, v1}, LK1/e;->V0(II)V

    :cond_0
    iget-object v0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LK1/e;->b0:[LK1/e$b;

    aget-object v0, v0, v1

    sget-object v1, LK1/e$b;->d:LK1/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LK1/e;->R:LK1/d;

    iget v0, v0, LK1/d;->g:I

    invoke-virtual {p0}, LK1/e;->z()I

    move-result p0

    iget-object v1, p2, LK1/e;->T:LK1/d;

    iget v1, v1, LK1/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, LK1/e;->R:LK1/d;

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    iput-object v2, v1, LK1/d;->i:LD1/i;

    iget-object v1, p2, LK1/e;->T:LK1/d;

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    iput-object v2, v1, LK1/d;->i:LD1/i;

    iget-object v1, p2, LK1/e;->R:LK1/d;

    iget-object v1, v1, LK1/d;->i:LD1/i;

    invoke-virtual {p1, v1, v0}, LD1/d;->f(LD1/i;I)V

    iget-object v1, p2, LK1/e;->T:LK1/d;

    iget-object v1, v1, LK1/d;->i:LD1/i;

    invoke-virtual {p1, v1, p0}, LD1/d;->f(LD1/i;I)V

    iget v1, p2, LK1/e;->n0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, LK1/e;->Z()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, LK1/e;->U:LK1/d;

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    iput-object v2, v1, LK1/d;->i:LD1/i;

    iget-object v1, p2, LK1/e;->U:LK1/d;

    iget-object v1, v1, LK1/d;->i:LD1/i;

    iget v2, p2, LK1/e;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LD1/d;->f(LD1/i;I)V

    :cond_2
    iput v3, p2, LK1/e;->u:I

    invoke-virtual {p2, v0, p0}, LK1/e;->m1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
