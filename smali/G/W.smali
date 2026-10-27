.class public final LG/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/W0;

.field private final b:Li0/W0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:LH/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object v0

    iput-object v0, p0, LG/W;->a:Li0/W0;

    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p2

    iput-object p2, p0, LG/W;->b:Li0/W0;

    new-instance p2, LH/a0;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, LH/a0;-><init>(III)V

    iput-object p2, p0, LG/W;->e:LH/a0;

    return-void
.end method

.method private final e(I)V
    .locals 0

    iget-object p0, p0, LG/W;->a:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private final f(I)V
    .locals 0

    iget-object p0, p0, LG/W;->b:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private final g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, LG/W;->e(I)V

    iget-object v0, p0, LG/W;->e:LH/a0;

    invoke-virtual {v0, p1}, LH/a0;->m(I)V

    invoke-direct {p0, p2}, LG/W;->f(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LG/W;->a:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public final b()LH/a0;
    .locals 0

    iget-object p0, p0, LG/W;->e:LH/a0;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LG/W;->b:Li0/W0;

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public final d(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG/W;->g(II)V

    const/4 p1, 0x0

    iput-object p1, p0, LG/W;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(LG/L;)V
    .locals 4

    invoke-virtual {p1}, LG/L;->o()LG/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/O;->b()[LG/M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La9/n;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/M;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LG/W;->d:Ljava/lang/Object;

    iget-boolean v0, p0, LG/W;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LG/L;->d()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LG/W;->c:Z

    invoke-virtual {p1}, LG/L;->p()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LG/L;->o()LG/O;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LG/O;->b()[LG/M;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, La9/n;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/M;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LG/M;->getIndex()I

    move-result v3

    :cond_5
    invoke-direct {p0, v3, v1}, LG/W;->g(II)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, LG/W;->f(I)V

    return-void
.end method

.method public final j(LG/p;I)I
    .locals 1

    iget-object v0, p0, LG/W;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, LH/J;->a(LH/I;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, LG/W;->e(I)V

    iget-object p0, p0, LG/W;->e:LH/a0;

    invoke-virtual {p0, p2}, LH/a0;->m(I)V

    :cond_0
    return p1
.end method
