.class public final LK4/e;
.super Landroidx/compose/ui/platform/A0;
.source "SourceFile"

# interfaces
.implements LZ0/G;
.implements LG0/k;


# instance fields
.field private final c:LN0/c;

.field private final d:LC0/e;

.field private final e:LZ0/i;

.field private final f:F

.field private final g:LJ0/K;


# direct methods
.method public constructor <init>(LN0/c;LC0/e;LZ0/i;FLJ0/K;)V
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LK4/e$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LK4/e$b;-><init>(LN0/c;LC0/e;LZ0/i;FLJ0/K;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/A0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LK4/e;->c:LN0/c;

    iput-object v3, p0, LK4/e;->d:LC0/e;

    iput-object v4, p0, LK4/e;->e:LZ0/i;

    iput v5, p0, LK4/e;->f:F

    iput-object v6, p0, LK4/e;->g:LJ0/K;

    return-void
.end method

.method private final a(J)J
    .locals 4

    invoke-static {p1, p2}, LI0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, LK4/e;->c:LN0/c;

    invoke-virtual {v0}, LN0/c;->k()J

    move-result-wide v0

    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, LI0/k;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LI0/k;->i(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LI0/k;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LI0/k;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LI0/l;->a(FF)J

    move-result-wide v0

    iget-object p0, p0, LK4/e;->e:LZ0/i;

    invoke-interface {p0, v0, v1, p1, p2}, LZ0/i;->a(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LZ0/x0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(J)J
    .locals 8

    invoke-static {p1, p2}, Lz1/b;->j(J)Z

    move-result v1

    invoke-static {p1, p2}, Lz1/b;->i(J)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lz1/b;->h(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lz1/b;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LK4/e;->c:LN0/c;

    invoke-virtual {v4}, LN0/c;->k()J

    move-result-wide v4

    sget-object v6, LI0/k;->b:LI0/k$a;

    invoke-virtual {v6}, LI0/k$a;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v2

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    return-wide p1

    :cond_3
    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    goto :goto_4

    :cond_5
    invoke-static {v4, v5}, LI0/k;->i(J)F

    move-result v1

    invoke-static {v4, v5}, LI0/k;->g(J)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, p2, v1}, LK4/g;->b(JF)F

    move-result v1

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1, p2, v2}, LK4/g;->a(JF)F

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {p1, p2}, Lz1/b;->m(J)I

    move-result v2

    goto :goto_2

    :goto_4
    invoke-static {v1, v2}, LI0/l;->a(FF)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LK4/e;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->i(J)F

    move-result v2

    invoke-static {v0, v1}, LI0/k;->g(J)F

    move-result v0

    invoke-static {v2}, Lo9/a;->e(F)I

    move-result v1

    invoke-static {p1, p2, v1}, Lz1/c;->g(JI)I

    move-result v2

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lz1/c;->f(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public draw(LL0/c;)V
    .locals 12

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LK4/e;->a(J)J

    move-result-wide v4

    iget-object v6, p0, LK4/e;->d:LC0/e;

    invoke-static {v4, v5}, LK4/g;->f(J)J

    move-result-wide v7

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK4/g;->f(J)J

    move-result-wide v9

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LC0/e;->a(JJLz1/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lz1/n;->e(J)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v2

    invoke-interface {v2}, LL0/d;->d()LL0/h;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LL0/h;->translate(FF)V

    iget-object v2, p0, LK4/e;->c:LN0/c;

    iget v6, p0, LK4/e;->f:F

    iget-object v7, p0, LK4/e;->g:LJ0/K;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LN0/c;->j(LL0/f;JFLJ0/K;)V

    invoke-interface {v3}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->d()LL0/h;

    move-result-object p0

    neg-float p1, v1

    neg-float v0, v0

    invoke-interface {p0, p1, v0}, LL0/h;->translate(FF)V

    invoke-interface {v3}, LL0/c;->T1()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK4/e;

    iget-object v1, p0, LK4/e;->c:LN0/c;

    iget-object v3, p1, LK4/e;->c:LN0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK4/e;->d:LC0/e;

    iget-object v3, p1, LK4/e;->d:LC0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK4/e;->e:LZ0/i;

    iget-object v3, p1, LK4/e;->e:LZ0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LK4/e;->f:F

    iget v3, p1, LK4/e;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LK4/e;->g:LJ0/K;

    iget-object p1, p1, LK4/e;->g:LJ0/K;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LK4/e;->c:LN0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK4/e;->d:LC0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK4/e;->e:LZ0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK4/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LK4/e;->g:LJ0/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 6

    iget-object p1, p0, LK4/e;->c:LN0/c;

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide v0

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LK4/e;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, LZ0/s;->F(I)I

    move-result p1

    int-to-float p2, v1

    int-to-float p3, p1

    invoke-static {p2, p3}, LI0/l;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, LK4/e;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/k;->g(J)F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v1, p3

    invoke-interface {p2, v1}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 6

    iget-object p1, p0, LK4/e;->c:LN0/c;

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide v0

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LK4/e;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, LZ0/s;->j0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, v3

    invoke-static {p2, p3}, LI0/l;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, LK4/e;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/k;->i(J)F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v3, p3

    invoke-interface {p2, v3}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-direct {p0, p3, p4}, LK4/e;->b(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LK4/e$a;

    invoke-direct {v4, p0}, LK4/e$a;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 6

    iget-object p1, p0, LK4/e;->c:LN0/c;

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide v0

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LK4/e;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, LZ0/s;->Y(I)I

    move-result p1

    int-to-float p2, v1

    int-to-float p3, p1

    invoke-static {p2, p3}, LI0/l;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, LK4/e;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/k;->g(J)F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v1, p3

    invoke-interface {p2, v1}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 6

    iget-object p1, p0, LK4/e;->c:LN0/c;

    invoke-virtual {p1}, LN0/c;->k()J

    move-result-wide v0

    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LK4/e;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, LZ0/s;->f0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, v3

    invoke-static {p2, p3}, LI0/l;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, LK4/e;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/k;->i(J)F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    move v3, p3

    invoke-interface {p2, v3}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/e;->c:LN0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/e;->d:LC0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/e;->e:LZ0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK4/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/e;->g:LJ0/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
