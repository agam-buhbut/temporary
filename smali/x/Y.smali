.class final Lx/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:J

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:Landroid/widget/EdgeEffect;

.field private h:Landroid/widget/EdgeEffect;

.field private i:Landroid/widget/EdgeEffect;

.field private j:Landroid/widget/EdgeEffect;

.field private k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/Y;->a:Landroid/content/Context;

    iput p2, p0, Lx/Y;->b:I

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx/Y;->c:J

    return-void
.end method

.method public static final synthetic a(Lx/Y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic b(Lx/Y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic c(Lx/Y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic d(Lx/Y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final e(Lz/y0;)Landroid/widget/EdgeEffect;
    .locals 6

    sget-object v0, Lx/W;->a:Lx/W;

    iget-object v1, p0, Lx/Y;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx/W;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iget v1, p0, Lx/Y;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Lx/Y;->c:J

    sget-object v3, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v3}, Lz1/r$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lz1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lz/y0;->a:Lz/y0;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_0

    iget-wide p0, p0, Lx/Y;->c:J

    shr-long v4, p0, v4

    long-to-int v1, v4

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    :cond_0
    iget-wide p0, p0, Lx/Y;->c:J

    and-long v1, p0, v2

    long-to-int v1, v1

    shr-long/2addr p0, v4

    long-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v0
.end method

.method private final o(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final y(Landroid/widget/EdgeEffect;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lx/W;->a:Lx/W;

    invoke-virtual {v0, p1}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p0, v0

    :cond_1
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->h:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final C(J)V
    .locals 7

    iput-wide p1, p0, Lx/Y;->c:J

    iget-object v0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v0, p0, Lx/Y;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v0, p0, Lx/Y;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v0, p0, Lx/Y;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object p0, p0, Lx/Y;->k:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_7

    and-long v0, p1, v1

    long-to-int v0, v0

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, p0, Lx/Y;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, p0, Lx/Y;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, p0, Lx/Y;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object p0, p0, Lx/Y;->k:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    return-void
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->a:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->i:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->a:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->i:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->b:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->j:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->b:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->j:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->b:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final l()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->k:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->b:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->k:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final m()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->a:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final n()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lx/Y;->h:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lz/y0;->a:Lz/y0;

    invoke-direct {p0, v0}, Lx/Y;->e(Lz/y0;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lx/Y;->h:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->o(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->i:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->e:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->o(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->j:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->f:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->o(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->k:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->g:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->y(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lx/Y;->d:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Lx/Y;->o(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method
