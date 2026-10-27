.class public final LI/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI/k0;

.field private final b:Li0/W0;

.field private final c:Li0/V0;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:LH/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLI/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI/Z;->a:LI/k0;

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p3

    iput-object p3, p0, LI/Z;->b:Li0/W0;

    invoke-static {p2}, Li0/v1;->a(F)Li0/V0;

    move-result-object p2

    iput-object p2, p0, LI/Z;->c:Li0/V0;

    new-instance p2, LH/a0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, LH/a0;-><init>(III)V

    iput-object p2, p0, LI/Z;->f:LH/a0;

    return-void
.end method

.method private final g(I)V
    .locals 0

    iget-object p0, p0, LI/Z;->b:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private final h(F)V
    .locals 0

    iget-object p0, p0, LI/Z;->c:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final i(IF)V
    .locals 1

    invoke-direct {p0, p1}, LI/Z;->g(I)V

    iget-object v0, p0, LI/Z;->f:LH/a0;

    invoke-virtual {v0, p1}, LH/a0;->m(I)V

    invoke-direct {p0, p2}, LI/Z;->h(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LI/Z;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->P()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, LI/Z;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->P()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, LI/Z;->c()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, LI/Z;->h(F)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LI/Z;->b:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, LI/Z;->c:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final d()LH/a0;
    .locals 0

    iget-object p0, p0, LI/Z;->f:LH/a0;

    return-object p0
.end method

.method public final e(LI/M;I)I
    .locals 1

    iget-object v0, p0, LI/Z;->e:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, LH/J;->a(LH/I;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, LI/Z;->g(I)V

    iget-object p0, p0, LI/Z;->f:LH/a0;

    invoke-virtual {p0, p2}, LH/a0;->m(I)V

    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/Z;->i(IF)V

    const/4 p1, 0x0

    iput-object p1, p0, LI/Z;->e:Ljava/lang/Object;

    return-void
.end method

.method public final j(F)V
    .locals 0

    invoke-direct {p0, p1}, LI/Z;->h(F)V

    return-void
.end method

.method public final k(LI/W;)V
    .locals 1

    invoke-virtual {p1}, LI/W;->q()LI/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI/n;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LI/Z;->e:Ljava/lang/Object;

    iget-boolean v0, p0, LI/Z;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LI/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LI/Z;->d:Z

    invoke-virtual {p1}, LI/W;->q()LI/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LI/n;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, LI/W;->r()F

    move-result p1

    invoke-direct {p0, v0, p1}, LI/Z;->i(IF)V

    return-void
.end method
