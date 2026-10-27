.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LC/d;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    iget-object p0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final d(LJ0/D0;)V
    .locals 4

    invoke-virtual {p1}, LJ0/D0;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC/d;->m(J)V

    invoke-virtual {p1}, LJ0/D0;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, LC/d;->b(F)V

    invoke-virtual {p1}, LJ0/D0;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, LC/d;->b(F)V

    invoke-virtual {p1}, LJ0/D0;->d()F

    move-result p1

    invoke-virtual {p0, p1}, LC/d;->b(F)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ll1/g1;)V
    .locals 6

    invoke-virtual {p1}, Ll1/g1;->g()J

    move-result-wide v0

    sget-object v2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v2}, LJ0/J$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC/d;->a(B)V

    invoke-virtual {p1}, Ll1/g1;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC/d;->m(J)V

    :cond_0
    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v0

    sget-object v3, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v3}, Lz1/v$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz1/v;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC/d;->a(B)V

    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC/d;->j(J)V

    :cond_1
    invoke-virtual {p1}, Ll1/g1;->n()Lp1/L;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->g(Lp1/L;)V

    :cond_2
    invoke-virtual {p1}, Ll1/g1;->l()Lp1/H;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1/H;->i()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->o(I)V

    :cond_3
    invoke-virtual {p1}, Ll1/g1;->m()Lp1/I;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp1/I;->m()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->l(I)V

    :cond_4
    invoke-virtual {p1}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-virtual {v3}, Lz1/v$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/v;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LC/d;->a(B)V

    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC/d;->j(J)V

    :cond_6
    invoke-virtual {p1}, Ll1/g1;->e()Lx1/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lx1/a;->h()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->k(F)V

    :cond_7
    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->i(Lx1/q;)V

    :cond_8
    invoke-virtual {p1}, Ll1/g1;->d()J

    move-result-wide v0

    invoke-virtual {v2}, LJ0/J$a;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LC/d;->a(B)V

    invoke-virtual {p1}, Ll1/g1;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC/d;->m(J)V

    :cond_9
    invoke-virtual {p1}, Ll1/g1;->s()Lx1/k;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, LC/d;->a(B)V

    invoke-virtual {p0, v0}, LC/d;->h(Lx1/k;)V

    :cond_a
    invoke-virtual {p1}, Ll1/g1;->r()LJ0/D0;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LC/d;->a(B)V

    invoke-virtual {p0, p1}, LC/d;->d(LJ0/D0;)V

    :cond_b
    return-void
.end method

.method public final g(Lp1/L;)V
    .locals 0

    invoke-virtual {p1}, Lp1/L;->p()I

    move-result p1

    invoke-virtual {p0, p1}, LC/d;->c(I)V

    return-void
.end method

.method public final h(Lx1/k;)V
    .locals 0

    invoke-virtual {p1}, Lx1/k;->e()I

    move-result p1

    invoke-virtual {p0, p1}, LC/d;->c(I)V

    return-void
.end method

.method public final i(Lx1/q;)V
    .locals 1

    invoke-virtual {p1}, Lx1/q;->b()F

    move-result v0

    invoke-virtual {p0, v0}, LC/d;->b(F)V

    invoke-virtual {p1}, Lx1/q;->c()F

    move-result p1

    invoke-virtual {p0, p1}, LC/d;->b(F)V

    return-void
.end method

.method public final j(J)V
    .locals 7

    invoke-static {p1, p2}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lz1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lz1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, LC/d;->a(B)V

    invoke-static {p1, p2}, Lz1/v;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lz1/x$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, LC/d;->b(F)V

    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 0

    invoke-virtual {p0, p1}, LC/d;->b(F)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    sget-object v0, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {v0}, Lp1/I$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lp1/I;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/I$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lp1/I;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp1/I$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lp1/I;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp1/I$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lp1/I;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, LC/d;->a(B)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC/d;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    sget-object v0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v0}, Lp1/H$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lp1/H;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/H$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lp1/H;->f(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LC/d;->a(B)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LC/d;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LC/d;->a:Landroid/os/Parcel;

    return-void
.end method
