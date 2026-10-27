.class final LXb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b;


# instance fields
.field private a:Lgb/f;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Llc/b;

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J

.field private final u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:I

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgb/f;->a:Lgb/f;

    iput-object v0, p0, LXb/g;->a:Lgb/f;

    const-string v0, ""

    iput-object v0, p0, LXb/g;->c:Ljava/lang/String;

    sget-object v0, Llc/b;->b:Llc/b;

    iput-object v0, p0, LXb/g;->e:Llc/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXb/g;->f:Z

    iput-boolean v0, p0, LXb/g;->g:Z

    iput-boolean v0, p0, LXb/g;->l:Z

    iput-boolean v0, p0, LXb/g;->m:Z

    iput-boolean v0, p0, LXb/g;->n:Z

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LXb/g;->u:Ljava/util/List;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LXb/g;->v:Ljava/util/List;

    iput-boolean v0, p0, LXb/g;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LXb/g;->z:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, LXb/g;->y:J

    return-wide v0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->g:Z

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, LXb/g;->i:I

    return p0
.end method

.method public D(Lgb/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXb/g;->a:Lgb/f;

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXb/g;->v:Ljava/util/List;

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->m:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->s:Z

    return p0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LXb/g;->q:Ljava/lang/String;

    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, LXb/g;->d:J

    return-wide v0
.end method

.method public J()Lgb/f;
    .locals 0

    iget-object p0, p0, LXb/g;->a:Lgb/f;

    return-object p0
.end method

.method public K(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXb/g;->v:Ljava/util/List;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->m:Z

    return-void
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->n:Z

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->l:Z

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->p:Z

    return p0
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->x:Z

    return-void
.end method

.method public R(J)V
    .locals 0

    iput-wide p1, p0, LXb/g;->t:J

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXb/g;->r:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXb/g;->c:Ljava/lang/String;

    return-void
.end method

.method public U()Landroidx/lifecycle/K;
    .locals 2

    new-instance p0, Landroidx/lifecycle/K;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public V()Landroidx/lifecycle/K;
    .locals 1

    new-instance p0, Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->o:Z

    return p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->k:Z

    return-void
.end method

.method public bridge synthetic c()Landroidx/lifecycle/F;
    .locals 0

    invoke-virtual {p0}, LXb/g;->V()Landroidx/lifecycle/K;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LXb/g;->t:J

    return-wide v0
.end method

.method public bridge synthetic e()Landroidx/lifecycle/F;
    .locals 0

    invoke-virtual {p0}, LXb/g;->U()Landroidx/lifecycle/K;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->f:Z

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->o:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->h:Z

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXb/g;->q:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, LXb/g;->w:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->x:Z

    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LXb/g;->r:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->j:Z

    return-void
.end method

.method public o(Llc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXb/g;->e:Llc/b;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->n:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->l:Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXb/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, LXb/g;->y:J

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, LXb/g;->b:J

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, LXb/g;->k:Z

    return p0
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, LXb/g;->p:Z

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, LXb/g;->d:J

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()Llc/b;
    .locals 0

    iget-object p0, p0, LXb/g;->e:Llc/b;

    return-object p0
.end method
