.class public final Ll1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/u1;

    invoke-direct {v0}, Ll1/u1;-><init>()V

    sput-object v0, Ll1/u1;->a:Ll1/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ0/D;Ll1/s1;)V
    .locals 12

    invoke-virtual {p2}, Ll1/s1;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ll1/s1;->l()Ll1/r1;

    move-result-object p0

    invoke-virtual {p0}, Ll1/r1;->f()I

    move-result p0

    sget-object v1, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v1}, Lx1/v$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lx1/v;->g(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ll1/s1;->B()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Ll1/s1;->B()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v8, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v8

    invoke-static {v1, v2}, LI0/k;->d(J)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, LI0/h;->b(JJ)LI0/g;

    move-result-object v1

    invoke-interface {p1}, LJ0/D;->save()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LJ0/D;->s(LJ0/D;LI0/g;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->i()Ll1/x1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x1;->A()Ll1/g1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/g1;->s()Lx1/k;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v1}, Lx1/k$a;->c()Lx1/k;

    move-result-object v1

    :cond_2
    move-object v7, v1

    invoke-virtual {v0}, Ll1/g1;->r()LJ0/D0;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LJ0/D0;->d:LJ0/D0$a;

    invoke-virtual {v1}, LJ0/D0$a;->a()LJ0/D0;

    move-result-object v1

    :cond_3
    move-object v6, v1

    invoke-virtual {v0}, Ll1/g1;->h()LL0/g;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LL0/j;->a:LL0/j;

    :cond_4
    move-object v8, v1

    :try_start_0
    invoke-virtual {v0}, Ll1/g1;->f()LJ0/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ll1/g1;->t()Lx1/p;

    move-result-object v1

    sget-object v2, Lx1/p$b;->b:Lx1/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v1, v2, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ll1/g1;->t()Lx1/p;

    move-result-object v0

    invoke-interface {v0}, Lx1/p;->a()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ll1/s1;->w()Ll1/o;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    :try_start_3
    invoke-static/range {v2 .. v11}, Ll1/o;->N(Ll1/o;LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, p1

    goto :goto_3

    :cond_6
    move-object v3, p1

    invoke-virtual {v0}, Ll1/g1;->t()Lx1/p;

    move-result-object p1

    sget-object v1, Lx1/p$b;->b:Lx1/p$b;

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Ll1/g1;->t()Lx1/p;

    move-result-object p1

    invoke-interface {p1}, Lx1/p;->b()J

    move-result-wide v0

    :goto_4
    move-wide v4, v0

    goto :goto_5

    :cond_7
    sget-object p1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p1}, LJ0/J$a;->a()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Ll1/s1;->w()Ll1/o;

    move-result-object v2

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ll1/o;->L(Ll1/o;LJ0/D;JLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz p0, :cond_8

    invoke-interface {v3}, LJ0/D;->restore()V

    :cond_8
    return-void

    :goto_7
    if-eqz p0, :cond_9

    invoke-interface {v3}, LJ0/D;->restore()V

    :cond_9
    throw p2
.end method
