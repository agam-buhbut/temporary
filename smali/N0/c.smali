.class public abstract LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private a:LJ0/l0;

.field private b:Z

.field private c:LJ0/K;

.field private d:F

.field private e:Lz1/t;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LN0/c;->d:F

    sget-object v0, Lz1/t;->a:Lz1/t;

    iput-object v0, p0, LN0/c;->e:Lz1/t;

    new-instance v0, LN0/c$a;

    invoke-direct {v0, p0}, LN0/c$a;-><init>(LN0/c;)V

    iput-object v0, p0, LN0/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final f(F)V
    .locals 1

    iget v0, p0, LN0/c;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LN0/c;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, LN0/c;->a:LJ0/l0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LJ0/l0;->e(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/c;->b:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LN0/c;->l()LJ0/l0;

    move-result-object v0

    invoke-interface {v0, p1}, LJ0/l0;->e(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN0/c;->b:Z

    :cond_3
    :goto_0
    iput p1, p0, LN0/c;->d:F

    return-void
.end method

.method private final h(LJ0/K;)V
    .locals 2

    iget-object v0, p0, LN0/c;->c:LJ0/K;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LN0/c;->b(LJ0/K;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, LN0/c;->a:LJ0/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJ0/l0;->d(LJ0/K;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LN0/c;->b:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LN0/c;->l()LJ0/l0;

    move-result-object v0

    invoke-interface {v0, p1}, LJ0/l0;->d(LJ0/K;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN0/c;->b:Z

    :cond_2
    :goto_0
    iput-object p1, p0, LN0/c;->c:LJ0/K;

    :cond_3
    return-void
.end method

.method private final i(Lz1/t;)V
    .locals 1

    iget-object v0, p0, LN0/c;->e:Lz1/t;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LN0/c;->c(Lz1/t;)Z

    iput-object p1, p0, LN0/c;->e:Lz1/t;

    :cond_0
    return-void
.end method

.method private final l()LJ0/l0;
    .locals 1

    iget-object v0, p0, LN0/c;->a:LJ0/l0;

    if-nez v0, :cond_0

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object v0

    iput-object v0, p0, LN0/c;->a:LJ0/l0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(F)Z
.end method

.method protected abstract b(LJ0/K;)Z
.end method

.method protected c(Lz1/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(LL0/f;JFLJ0/K;)V
    .locals 10

    invoke-direct {p0, p4}, LN0/c;->f(F)V

    invoke-direct {p0, p5}, LN0/c;->h(LJ0/K;)V

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object p5

    invoke-direct {p0, p5}, LN0/c;->i(Lz1/t;)V

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p3

    invoke-interface {p3}, LL0/d;->d()LL0/h;

    move-result-object p3

    const/4 v3, 0x0

    invoke-interface {p3, v3, v3, v0, v2}, LL0/h;->h(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_1

    iget-boolean p3, p0, LN0/c;->b:Z

    if-eqz p3, :cond_0

    sget-object p3, LI0/e;->b:LI0/e$a;

    invoke-virtual {p3}, LI0/e$a;->c()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v8, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v8, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v8

    invoke-static {p2, p3}, LI0/k;->d(J)J

    move-result-wide p2

    invoke-static {v6, v7, p2, p3}, LI0/h;->b(JJ)LI0/g;

    move-result-object p2

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p3

    invoke-interface {p3}, LL0/d;->e()LJ0/D;

    move-result-object p3

    invoke-direct {p0}, LN0/c;->l()LJ0/l0;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, p2, p5}, LJ0/D;->o(LI0/g;LJ0/l0;)V

    invoke-virtual {p0, p1}, LN0/c;->m(LL0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, LJ0/D;->restore()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-interface {p3}, LJ0/D;->restore()V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, LN0/c;->m(LL0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1}, LL0/d;->d()LL0/h;

    move-result-object p1

    neg-float p2, v0

    neg-float p3, v2

    invoke-interface {p1, p4, p4, p2, p3}, LL0/h;->h(FFFF)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->d()LL0/h;

    move-result-object p0

    neg-float p1, v0

    neg-float p2, v2

    invoke-interface {p0, p4, p4, p1, p2}, LL0/h;->h(FFFF)V

    return-void
.end method

.method public abstract k()J
.end method

.method protected abstract m(LL0/f;)V
.end method
