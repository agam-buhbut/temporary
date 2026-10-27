.class Lh4/n$h;
.super Lh4/u;
.source "SourceFile"

# interfaces
.implements Lh4/x;
.implements LF2/h$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:I

.field private r:LF2/l;

.field private s:[La2/a;

.field private final t:Lh4/D;

.field private u:Ljava/lang/Runnable;

.field final synthetic v:Lh4/n;


# direct methods
.method constructor <init>(Lh4/n;)V
    .locals 2

    iput-object p1, p0, Lh4/n$h;->v:Lh4/n;

    invoke-direct {p0}, Lh4/u;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh4/n$h;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/n$h;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lh4/n$h;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh4/n$h;->f:I

    iput-object p1, p0, Lh4/n$h;->s:[La2/a;

    new-instance p1, Lh4/D;

    invoke-direct {p1}, Lh4/D;-><init>()V

    iput-object p1, p0, Lh4/n$h;->t:Lh4/D;

    return-void
.end method

.method public static synthetic n(Lh4/n$h;LF2/h;ZFF)V
    .locals 4

    if-nez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lh4/n$h;->c()J

    move-result-wide p3

    iget-object p1, p0, Lh4/n$h;->v:Lh4/n;

    check-cast p1, Lh4/y;

    invoke-virtual {p1, p2}, Lh4/y;->w0(I)Lh4/n;

    move-result-object p1

    invoke-static {p1}, Lh4/n;->a(Lh4/n;)Lh4/n;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh4/n;->b(Lh4/n;Lh4/n;)Lh4/n;

    iget-object p1, p0, Lh4/n$h;->v:Lh4/n;

    iget-wide v0, p0, Lh4/n$h;->a:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lh4/n;->j0(JJ)V

    iget-object p1, p0, Lh4/n$h;->v:Lh4/n;

    invoke-virtual {p1, p3, p4, v2, v3}, Lh4/n;->j0(JJ)V

    iput-wide p3, p0, Lh4/n$h;->a:J

    iget-object p1, p0, Lh4/n$h;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lh4/n$h;->v:Lh4/n;

    iget-object p0, p0, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    sget-object p0, Lh4/n$j;->b:Lh4/n$j;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lh4/n$h;->v:Lh4/n;

    sget-object p1, Lh4/n$j;->b:Lh4/n$j;

    invoke-virtual {p0, p1, p2}, Lh4/n;->a0(Lh4/n$j;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lh4/n$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh4/n$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lh4/n$h;->s:[La2/a;

    if-nez v1, :cond_1

    new-array v1, v0, [La2/a;

    iput-object v1, p0, Lh4/n$h;->s:[La2/a;

    :cond_1
    iget-object v1, p0, Lh4/n$h;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lh4/n$h;->s:[La2/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La2/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lh4/n$h;->s:[La2/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, La2/a;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lh4/n$h;->s:[La2/a;

    :cond_3
    :goto_1
    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4/n$h;->t:Lh4/D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh4/n$h;->a:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lh4/D;->a(JF)V

    new-instance v0, LF2/l;

    new-instance v1, LF2/j;

    invoke-direct {v1}, LF2/j;-><init>()V

    invoke-direct {v0, v1}, LF2/l;-><init>(LF2/j;)V

    iput-object v0, p0, Lh4/n$h;->r:LF2/l;

    new-instance v0, LF2/m;

    invoke-direct {v0}, LF2/m;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LF2/m;->f(F)LF2/m;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, LF2/m;->h(F)LF2/m;

    iget-object v1, p0, Lh4/n$h;->r:LF2/l;

    invoke-virtual {v1, v0}, LF2/l;->A(LF2/m;)LF2/l;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    iget-wide v1, p0, Lh4/n$h;->a:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, LF2/h;->p(F)LF2/h;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    invoke-virtual {v0, p0}, LF2/h;->c(LF2/h$r;)LF2/h;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    iget-object v1, p0, Lh4/n$h;->t:Lh4/D;

    invoke-virtual {v1}, Lh4/D;->b()F

    move-result v1

    invoke-virtual {v0, v1}, LF2/h;->q(F)LF2/h;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    invoke-virtual {p0}, Lh4/n$h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, LF2/h;->l(F)LF2/h;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, LF2/h;->m(F)LF2/h;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, LF2/h;->n(F)LF2/h;

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    new-instance v1, Lh4/o;

    invoke-direct {v1, p0}, Lh4/o;-><init>(Lh4/n$h;)V

    invoke-virtual {v0, v1}, LF2/h;->b(LF2/h$q;)LF2/h;

    return-void
.end method


# virtual methods
.method public b(Lh4/n;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/n$h;->e:Z

    return-void
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lh4/n$h;->v:Lh4/n;

    invoke-virtual {p0}, Lh4/n;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lh4/n$h;->d:Z

    return p0
.end method

.method public f()V
    .locals 5

    iget-boolean v0, p0, Lh4/n$h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lh4/n$h;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/n$h;->u:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-direct {p0}, Lh4/n$h;->p()V

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    invoke-virtual {p0}, Lh4/n$h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p0, v1

    invoke-virtual {v0, p0}, LF2/l;->v(F)V

    return-void
.end method

.method public g(J)V
    .locals 4

    iget-object v0, p0, Lh4/n$h;->r:LF2/l;

    if-nez v0, :cond_5

    iget-wide v0, p0, Lh4/n$h;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh4/n$h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lh4/n$h;->e:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Lh4/n$h;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh4/n$h;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh4/n$h;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Lh4/n$h;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh4/n$h;->v:Lh4/n;

    invoke-virtual {v2, p1, p2, v0, v1}, Lh4/n;->j0(JJ)V

    iput-wide p1, p0, Lh4/n$h;->a:J

    :cond_3
    invoke-direct {p0}, Lh4/n$h;->o()V

    iget-object p0, p0, Lh4/n$h;->t:Lh4/D;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lh4/D;->a(JF)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh4/n$h;->u:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lh4/n$h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lh4/n$h;->f:I

    return-void

    :cond_0
    invoke-direct {p0}, Lh4/n$h;->p()V

    iget-object p0, p0, Lh4/n$h;->r:LF2/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF2/l;->v(F)V

    return-void
.end method

.method public m(LF2/h;FF)V
    .locals 4

    invoke-virtual {p0}, Lh4/n$h;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lh4/n$h;->v:Lh4/n;

    iget-wide v0, p0, Lh4/n$h;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, Lh4/n;->j0(JJ)V

    iput-wide p1, p0, Lh4/n$h;->a:J

    invoke-direct {p0}, Lh4/n$h;->o()V

    return-void
.end method

.method q()V
    .locals 6

    invoke-virtual {p0}, Lh4/n$h;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Lh4/n$h;->v:Lh4/n;

    iget-wide v4, p0, Lh4/n$h;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lh4/n;->j0(JJ)V

    iput-wide v2, p0, Lh4/n$h;->a:J

    return-void
.end method

.method public r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/n$h;->d:Z

    iget-object v1, p0, Lh4/n$h;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lh4/n$h;->b:Ljava/util/ArrayList;

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/a;

    invoke-interface {v4, p0}, La2/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh4/n$h;->o()V

    iget v1, p0, Lh4/n$h;->f:I

    if-ne v1, v0, :cond_1

    iput v2, p0, Lh4/n$h;->f:I

    invoke-virtual {p0}, Lh4/n$h;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v2, p0, Lh4/n$h;->f:I

    iget-object v0, p0, Lh4/n$h;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lh4/n$h;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
