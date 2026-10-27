.class final Lu/u;
.super Lu/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/u$a;
    }
.end annotation


# instance fields
.field private b:Lv/J0;

.field private c:Lv/J0$a;

.field private d:Lv/J0$a;

.field private e:Lv/J0$a;

.field private f:Lu/v;

.field private r:Lu/x;

.field private s:Lkotlin/jvm/functions/Function0;

.field private t:Lu/C;

.field private u:Z

.field private v:J

.field private w:J

.field private x:LC0/e;

.field private final y:Lkotlin/jvm/functions/Function1;

.field private final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv/J0;Lv/J0$a;Lv/J0$a;Lv/J0$a;Lu/v;Lu/x;Lkotlin/jvm/functions/Function0;Lu/C;)V
    .locals 0

    invoke-direct {p0}, Lu/D;-><init>()V

    iput-object p1, p0, Lu/u;->b:Lv/J0;

    iput-object p2, p0, Lu/u;->c:Lv/J0$a;

    iput-object p3, p0, Lu/u;->d:Lv/J0$a;

    iput-object p4, p0, Lu/u;->e:Lv/J0$a;

    iput-object p5, p0, Lu/u;->f:Lu/v;

    iput-object p6, p0, Lu/u;->r:Lu/x;

    iput-object p7, p0, Lu/u;->s:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lu/u;->t:Lu/C;

    invoke-static {}, Lu/l;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lu/u;->v:J

    const/16 p7, 0xf

    const/4 p8, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p3 .. p8}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lu/u;->w:J

    new-instance p1, Lu/u$i;

    invoke-direct {p1, p0}, Lu/u$i;-><init>(Lu/u;)V

    iput-object p1, p0, Lu/u;->y:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lu/u$j;

    invoke-direct {p1, p0}, Lu/u$j;-><init>(Lu/u;)V

    iput-object p1, p0, Lu/u;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final c2(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/u;->u:Z

    iput-wide p1, p0, Lu/u;->w:J

    return-void
.end method


# virtual methods
.method public final V1()LC0/e;
    .locals 3

    iget-object v0, p0, Lu/u;->b:Lv/J0;

    invoke-virtual {v0}, Lv/J0;->u()Lv/J0$b;

    move-result-object v0

    sget-object v1, Lu/q;->a:Lu/q;

    sget-object v2, Lu/q;->b:Lu/q;

    invoke-interface {v0, v1, v2}, Lv/J0$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/u;->f:Lu/v;

    invoke-virtual {v0}, Lu/v;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->a()Lu/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/m;->a()LC0/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lu/u;->r:Lu/x;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/m;->a()LC0/e;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lu/u;->r:Lu/x;

    invoke-virtual {v0}, Lu/x;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->a()Lu/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu/m;->a()LC0/e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object p0, p0, Lu/u;->f:Lu/v;

    invoke-virtual {p0}, Lu/v;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lu/m;->a()LC0/e;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final W1()Lu/v;
    .locals 0

    iget-object p0, p0, Lu/u;->f:Lu/v;

    return-object p0
.end method

.method public final X1()Lu/x;
    .locals 0

    iget-object p0, p0, Lu/u;->r:Lu/x;

    return-object p0
.end method

.method public final Y1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lu/u;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Z1(Lu/v;)V
    .locals 0

    iput-object p1, p0, Lu/u;->f:Lu/v;

    return-void
.end method

.method public final a2(Lu/x;)V
    .locals 0

    iput-object p1, p0, Lu/u;->r:Lu/x;

    return-void
.end method

.method public final b2(Lu/C;)V
    .locals 0

    iput-object p1, p0, Lu/u;->t:Lu/C;

    return-void
.end method

.method public final d2(Lv/J0$a;)V
    .locals 0

    iput-object p1, p0, Lu/u;->d:Lv/J0$a;

    return-void
.end method

.method public final e2(Lv/J0$a;)V
    .locals 0

    iput-object p1, p0, Lu/u;->c:Lv/J0$a;

    return-void
.end method

.method public final f2(Lv/J0$a;)V
    .locals 0

    iput-object p1, p0, Lu/u;->e:Lv/J0$a;

    return-void
.end method

.method public final g2(Lv/J0;)V
    .locals 0

    iput-object p1, p0, Lu/u;->b:Lv/J0;

    return-void
.end method

.method public final h2(Lu/q;J)J
    .locals 1

    sget-object v0, Lu/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lu/u;->r:Lu/x;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/m;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lu/u;->f:Lu/v;

    invoke-virtual {p0}, Lu/v;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/m;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p2
.end method

.method public final i2(Lu/q;J)J
    .locals 2

    iget-object v0, p0, Lu/u;->f:Lu/v;

    invoke-virtual {v0}, Lu/v;->b()Lu/N;

    move-result-object v0

    invoke-virtual {v0}, Lu/N;->f()Lu/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/J;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/n;

    invoke-virtual {v0}, Lz1/n;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Lu/u;->r:Lu/x;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->f()Lu/J;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu/J;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/n;

    invoke-virtual {p0}, Lz1/n;->q()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p2

    :goto_1
    sget-object p0, Lu/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return-wide p2

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    return-wide v0

    :cond_4
    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public final j2(Lu/q;J)J
    .locals 6

    iget-object v0, p0, Lu/u;->x:LC0/e;

    if-nez v0, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lu/u;->V1()LC0/e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lu/u;->x:LC0/e;

    invoke-virtual {p0}, Lu/u;->V1()LC0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object v0, Lu/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lu/u;->r:Lu/x;

    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object p1

    invoke-virtual {p1}, Lu/N;->a()Lu/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/m;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p3}, Lz1/r;->b(J)Lz1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/r;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lu/u;->V1()LC0/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v5, Lz1/t;->a:Lz1/t;

    move-wide v1, p2

    invoke-interface/range {v0 .. v5}, LC0/e;->a(JJLz1/t;)J

    move-result-wide p1

    iget-object v0, p0, Lu/u;->x:LC0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, LC0/e;->a(JJLz1/t;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/n;->n(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_6
    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lu/u;->b:Lv/J0;

    invoke-virtual {v3}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lu/u;->b:Lv/J0;

    invoke-virtual {v4}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iput-object v5, v0, Lu/u;->x:LC0/e;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lu/u;->x:LC0/e;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lu/u;->V1()LC0/e;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Lu/u;->x:LC0/e;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LZ0/t;->k0()Z

    move-result v3

    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v5

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v8

    int-to-long v9, v5

    shl-long/2addr v9, v4

    int-to-long v11, v8

    and-long/2addr v11, v6

    or-long v8, v9, v11

    invoke-static {v8, v9}, Lz1/r;->c(J)J

    move-result-wide v8

    iput-wide v8, v0, Lu/u;->v:J

    invoke-direct {v0, v1, v2}, Lu/u;->c2(J)V

    shr-long v0, v8, v4

    long-to-int v11, v0

    and-long v0, v8, v6

    long-to-int v12, v0

    new-instance v14, Lu/u$b;

    invoke-direct {v14, v3}, Lu/u$b;-><init>(LZ0/k0;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v0, Lu/u;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lu/u;->t:Lu/C;

    invoke-interface {v3}, Lu/C;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-interface/range {p2 .. p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v9

    invoke-virtual {v9}, LZ0/k0;->U0()I

    move-result v3

    invoke-virtual {v9}, LZ0/k0;->M0()I

    move-result v8

    int-to-long v10, v3

    shl-long/2addr v10, v4

    int-to-long v12, v8

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lz1/r;->c(J)J

    move-result-wide v10

    iget-wide v12, v0, Lu/u;->v:J

    invoke-static {v12, v13}, Lu/l;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v12, v0, Lu/u;->v:J

    goto :goto_1

    :cond_4
    move-wide v12, v10

    :goto_1
    iget-object v3, v0, Lu/u;->c:Lv/J0$a;

    if-eqz v3, :cond_5

    iget-object v5, v0, Lu/u;->y:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lu/u$e;

    invoke-direct {v8, v0, v12, v13}, Lu/u$e;-><init>(Lu/u;J)V

    invoke-virtual {v3, v5, v8}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/r;

    invoke-virtual {v3}, Lz1/r;->j()J

    move-result-wide v10

    :cond_6
    invoke-static {v1, v2, v10, v11}, Lz1/c;->d(JJ)J

    move-result-wide v18

    iget-object v1, v0, Lu/u;->d:Lv/J0$a;

    if-eqz v1, :cond_7

    sget-object v2, Lu/u$f;->a:Lu/u$f;

    new-instance v3, Lu/u$g;

    invoke-direct {v3, v0, v12, v13}, Lu/u$g;-><init>(Lu/u;J)V

    invoke-virtual {v1, v2, v3}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/n;

    invoke-virtual {v1}, Lz1/n;->q()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    sget-object v1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v1}, Lz1/n$a;->b()J

    move-result-wide v1

    :goto_2
    iget-object v3, v0, Lu/u;->e:Lv/J0$a;

    if-eqz v3, :cond_8

    iget-object v5, v0, Lu/u;->z:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lu/u$h;

    invoke-direct {v8, v0, v12, v13}, Lu/u$h;-><init>(Lu/u;J)V

    invoke-virtual {v3, v5, v8}, Lv/J0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/n;

    invoke-virtual {v3}, Lz1/n;->q()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    sget-object v3, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v3}, Lz1/n$a;->b()J

    move-result-wide v10

    :goto_3
    iget-object v15, v0, Lu/u;->x:LC0/e;

    if-eqz v15, :cond_9

    sget-object v20, Lz1/t;->a:Lz1/t;

    move-wide/from16 v16, v12

    invoke-interface/range {v15 .. v20}, LC0/e;->a(JJLz1/t;)J

    move-result-wide v12

    goto :goto_4

    :cond_9
    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13, v10, v11}, Lz1/n;->o(JJ)J

    move-result-wide v10

    shr-long v3, v18, v4

    long-to-int v0, v3

    and-long v3, v18, v6

    long-to-int v3, v3

    new-instance v5, Lu/u$c;

    move-wide v12, v1

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lu/u$c;-><init>(LZ0/k0;JJLkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface/range {p2 .. p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    invoke-virtual {v0}, LZ0/k0;->U0()I

    move-result v2

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v3

    new-instance v5, Lu/u$d;

    invoke-direct {v5, v0}, Lu/u$d;-><init>(LZ0/k0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, LC0/p$c;->onAttach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/u;->u:Z

    invoke-static {}, Lu/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lu/u;->v:J

    return-void
.end method
