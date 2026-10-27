.class final Lb1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb1/C;->a:F

    iput v0, p0, Lb1/C;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lb1/C;->h:F

    sget-object v0, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v0}, LJ0/N0$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/C;->i:J

    return-void
.end method


# virtual methods
.method public final a(LJ0/a0;)V
    .locals 2

    invoke-interface {p1}, LJ0/a0;->s()F

    move-result v0

    iput v0, p0, Lb1/C;->a:F

    invoke-interface {p1}, LJ0/a0;->E()F

    move-result v0

    iput v0, p0, Lb1/C;->b:F

    invoke-interface {p1}, LJ0/a0;->A()F

    move-result v0

    iput v0, p0, Lb1/C;->c:F

    invoke-interface {p1}, LJ0/a0;->z()F

    move-result v0

    iput v0, p0, Lb1/C;->d:F

    invoke-interface {p1}, LJ0/a0;->B()F

    move-result v0

    iput v0, p0, Lb1/C;->e:F

    invoke-interface {p1}, LJ0/a0;->h()F

    move-result v0

    iput v0, p0, Lb1/C;->f:F

    invoke-interface {p1}, LJ0/a0;->i()F

    move-result v0

    iput v0, p0, Lb1/C;->g:F

    invoke-interface {p1}, LJ0/a0;->l()F

    move-result v0

    iput v0, p0, Lb1/C;->h:F

    invoke-interface {p1}, LJ0/a0;->u0()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/C;->i:J

    return-void
.end method

.method public final b(Lb1/C;)V
    .locals 2

    iget v0, p1, Lb1/C;->a:F

    iput v0, p0, Lb1/C;->a:F

    iget v0, p1, Lb1/C;->b:F

    iput v0, p0, Lb1/C;->b:F

    iget v0, p1, Lb1/C;->c:F

    iput v0, p0, Lb1/C;->c:F

    iget v0, p1, Lb1/C;->d:F

    iput v0, p0, Lb1/C;->d:F

    iget v0, p1, Lb1/C;->e:F

    iput v0, p0, Lb1/C;->e:F

    iget v0, p1, Lb1/C;->f:F

    iput v0, p0, Lb1/C;->f:F

    iget v0, p1, Lb1/C;->g:F

    iput v0, p0, Lb1/C;->g:F

    iget v0, p1, Lb1/C;->h:F

    iput v0, p0, Lb1/C;->h:F

    iget-wide v0, p1, Lb1/C;->i:J

    iput-wide v0, p0, Lb1/C;->i:J

    return-void
.end method

.method public final c(Lb1/C;)Z
    .locals 2

    iget v0, p0, Lb1/C;->a:F

    iget v1, p1, Lb1/C;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->b:F

    iget v1, p1, Lb1/C;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->c:F

    iget v1, p1, Lb1/C;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->d:F

    iget v1, p1, Lb1/C;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->e:F

    iget v1, p1, Lb1/C;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->f:F

    iget v1, p1, Lb1/C;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->g:F

    iget v1, p1, Lb1/C;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb1/C;->h:F

    iget v1, p1, Lb1/C;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb1/C;->i:J

    iget-wide p0, p1, Lb1/C;->i:J

    invoke-static {v0, v1, p0, p1}, LJ0/N0;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
