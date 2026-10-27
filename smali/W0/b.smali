.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field private final a:LW0/f$a;

.field private final b:LW0/f;

.field private final c:LW0/f;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW0/f$a;->a:LW0/f$a;

    iput-object v0, p0, LW0/b;->a:LW0/f$a;

    new-instance v1, LW0/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, LW0/f;-><init>(ZLW0/f$a;ILkotlin/jvm/internal/k;)V

    iput-object v1, p0, LW0/b;->b:LW0/f;

    new-instance v1, LW0/f;

    invoke-direct {v1, v2, v0, v3, v4}, LW0/f;-><init>(ZLW0/f$a;ILkotlin/jvm/internal/k;)V

    iput-object v1, p0, LW0/b;->c:LW0/f;

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LW0/b;->d:J

    return-void
.end method

.method private final e(LV0/A;J)V
    .locals 10

    invoke-static {p1}, LV0/o;->b(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v0

    iput-wide v0, p0, LW0/b;->d:J

    invoke-virtual {p0}, LW0/b;->d()V

    :cond_0
    invoke-virtual {p1}, LV0/A;->l()J

    move-result-wide v0

    invoke-virtual {p1}, LV0/A;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/d;

    invoke-virtual {v5}, LV0/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, LV0/d;->c()J

    move-result-wide v6

    iget-wide v8, p0, LW0/b;->d:J

    invoke-static {v8, v9, v0, v1}, LI0/e;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LW0/b;->d:J

    invoke-virtual {v5}, LV0/d;->e()J

    move-result-wide v0

    iget-wide v8, p0, LW0/b;->d:J

    invoke-static {v8, v9, p2, p3}, LI0/e;->q(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v0, v1, v8, v9}, LW0/b;->b(JJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide v0

    iget-wide v2, p0, LW0/b;->d:J

    invoke-static {v2, v3, v0, v1}, LI0/e;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LW0/b;->d:J

    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide v0

    iget-wide v2, p0, LW0/b;->d:J

    invoke-static {v2, v3, p2, p3}, LI0/e;->q(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, LW0/b;->b(JJ)V

    return-void
.end method

.method private final f(LV0/A;J)V
    .locals 8

    invoke-static {p1}, LV0/o;->b(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW0/b;->d()V

    :cond_0
    invoke-static {p1}, LV0/o;->d(LV0/A;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LV0/A;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/d;

    invoke-virtual {v3}, LV0/d;->e()J

    move-result-wide v4

    invoke-virtual {v3}, LV0/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7, p2, p3}, LI0/e;->q(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, LW0/b;->b(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide v0

    invoke-virtual {p1}, LV0/A;->g()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LI0/e;->q(JJ)J

    move-result-wide p2

    invoke-virtual {p0, v0, v1, p2, p3}, LW0/b;->b(JJ)V

    :cond_2
    invoke-static {p1}, LV0/o;->d(LV0/A;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide p2

    iget-wide v0, p0, LW0/b;->e:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x28

    cmp-long p2, p2, v0

    if-lez p2, :cond_3

    invoke-virtual {p0}, LW0/b;->d()V

    :cond_3
    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide p1

    iput-wide p1, p0, LW0/b;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lz1/y;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LW0/b;->b:LW0/f;

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, LW0/f;->d(F)F

    move-result v0

    iget-object p0, p0, LW0/b;->c:LW0/f;

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p1

    invoke-virtual {p0, p1}, LW0/f;->d(F)F

    move-result p0

    invoke-static {v0, p0}, Lz1/z;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JJ)V
    .locals 3

    iget-object v0, p0, LW0/b;->b:LW0/f;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LW0/f;->a(JF)V

    iget-object p0, p0, LW0/b;->c:LW0/f;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LW0/f;->a(JF)V

    return-void
.end method

.method public c(LV0/A;J)V
    .locals 1

    invoke-static {}, LW0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LW0/b;->f(LV0/A;J)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LW0/b;->e(LV0/A;J)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LW0/b;->b:LW0/f;

    invoke-virtual {v0}, LW0/f;->e()V

    iget-object v0, p0, LW0/b;->c:LW0/f;

    invoke-virtual {v0}, LW0/f;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW0/b;->e:J

    return-void
.end method
