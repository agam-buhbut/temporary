.class La8/h$b;
.super Lio/grpc/internal/V;
.source "SourceFile"

# interfaces
.implements La8/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:LP9/e;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:La8/b;

.field private final I:La8/r;

.field private final J:La8/i;

.field private K:Z

.field private final L:LD8/d;

.field private M:La8/r$c;

.field private N:I

.field final synthetic O:La8/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/h;ILio/grpc/internal/O0;Ljava/lang/Object;La8/b;La8/r;La8/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/h$b;->O:La8/h;

    invoke-static {p1}, La8/h;->D(La8/h;)Lio/grpc/internal/U0;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/V;-><init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V

    new-instance p1, LP9/e;

    invoke-direct {p1}, LP9/e;-><init>()V

    iput-object p1, p0, La8/h$b;->B:LP9/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, La8/h$b;->C:Z

    iput-boolean p1, p0, La8/h$b;->D:Z

    iput-boolean p1, p0, La8/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, La8/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La8/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, La8/h$b;->H:La8/b;

    iput-object p6, p0, La8/h$b;->I:La8/r;

    iput-object p7, p0, La8/h$b;->J:La8/i;

    iput p8, p0, La8/h$b;->F:I

    iput p8, p0, La8/h$b;->G:I

    iput p8, p0, La8/h$b;->y:I

    invoke-static {p9}, LD8/c;->b(Ljava/lang/String;)LD8/d;

    move-result-object p1

    iput-object p1, p0, La8/h$b;->L:LD8/d;

    return-void
.end method

.method static synthetic W(La8/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La8/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(La8/h$b;LY7/Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/h$b;->g0(LY7/Z;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(La8/h$b;LP9/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La8/h$b;->e0(LP9/e;ZZ)V

    return-void
.end method

.method static synthetic Z(La8/h$b;LY7/l0;ZLY7/Z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La8/h$b;->a0(LY7/l0;ZLY7/Z;)V

    return-void
.end method

.method private a0(LY7/l0;ZLY7/Z;)V
    .locals 8

    iget-boolean v0, p0, La8/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La8/h$b;->E:Z

    iget-boolean v1, p0, La8/h$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, La8/h$b;->J:La8/i;

    iget-object v1, p0, La8/h$b;->O:La8/h;

    invoke-virtual {p2, v1}, La8/i;->h0(La8/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, La8/h$b;->A:Ljava/util/List;

    iget-object p2, p0, La8/h$b;->B:LP9/e;

    invoke-virtual {p2}, LP9/e;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, p0, La8/h$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LY7/Z;

    invoke-direct {p3}, LY7/Z;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(LY7/l0;ZLY7/Z;)V

    return-void

    :cond_2
    iget-object v1, p0, La8/h$b;->J:La8/i;

    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    sget-object v6, Lc8/a;->z:Lc8/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, La8/i;->V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V

    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, La8/h$b;->J:La8/i;

    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    sget-object v6, Lc8/a;->z:Lc8/a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, La8/i;->V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V

    return-void

    :cond_0
    iget-object v8, p0, La8/h$b;->J:La8/i;

    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result v9

    sget-object v11, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, La8/i;->V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V

    return-void
.end method

.method private e0(LP9/e;ZZ)V
    .locals 4

    iget-boolean v0, p0, La8/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La8/h$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, La8/h$b;->B:LP9/e;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, LP9/e;->H(LP9/e;J)V

    iget-boolean p1, p0, La8/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, La8/h$b;->C:Z

    iget-boolean p1, p0, La8/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, La8/h$b;->D:Z

    return-void

    :cond_1
    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, La8/h$b;->I:La8/r;

    iget-object p0, p0, La8/h$b;->M:La8/r$c;

    invoke-virtual {v0, p2, p0, p1, p3}, La8/r;->d(ZLa8/r$c;LP9/e;Z)V

    return-void
.end method

.method private g0(LY7/Z;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, La8/h$b;->O:La8/h;

    invoke-static {v0}, La8/h;->G(La8/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La8/h$b;->O:La8/h;

    invoke-static {v0}, La8/h;->H(La8/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, La8/h$b;->O:La8/h;

    invoke-static {v0}, La8/h;->C(La8/h;)Z

    move-result v5

    iget-object v0, p0, La8/h$b;->J:La8/i;

    invoke-virtual {v0}, La8/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, La8/d;->b(LY7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8/h$b;->A:Ljava/util/List;

    iget-object p1, p0, La8/h$b;->J:La8/i;

    iget-object p0, p0, La8/h$b;->O:La8/h;

    invoke-virtual {p1, p0}, La8/i;->o0(La8/h;)V

    return-void
.end method


# virtual methods
.method protected P(LY7/l0;ZLY7/Z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La8/h$b;->a0(LY7/l0;ZLY7/Z;)V

    return-void
.end method

.method b0()La8/r$c;
    .locals 1

    iget-object v0, p0, La8/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La8/h$b;->M:La8/r$c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, La8/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, La8/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, La8/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, La8/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, La8/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, La8/h$b;->G:I

    iget-object p1, p0, La8/h$b;->H:La8/b;

    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result p0

    int-to-long v0, v1

    invoke-virtual {p1, p0, v0, v1}, La8/b;->e(IJ)V

    :cond_0
    return-void
.end method

.method c0()I
    .locals 0

    iget p0, p0, La8/h$b;->N:I

    return p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LY7/l0;->k(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p1

    new-instance v0, LY7/Z;

    invoke-direct {v0}, LY7/Z;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, La8/h$b;->P(LY7/l0;ZLY7/Z;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0}, La8/h$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/V;->e(Z)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La8/h$b;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 9

    iget v0, p0, La8/h$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, LX5/m;->v(ZLjava/lang/String;I)V

    iput p1, p0, La8/h$b;->N:I

    iget-object v0, p0, La8/h$b;->I:La8/r;

    invoke-virtual {v0, p0, p1}, La8/r;->c(La8/r$b;I)La8/r$c;

    move-result-object p1

    iput-object p1, p0, La8/h$b;->M:La8/r$c;

    iget-object p1, p0, La8/h$b;->O:La8/h;

    invoke-static {p1}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object p1

    invoke-virtual {p1}, La8/h$b;->r()V

    iget-boolean p1, p0, La8/h$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, La8/h$b;->H:La8/b;

    iget-object p1, p0, La8/h$b;->O:La8/h;

    invoke-static {p1}, La8/h;->C(La8/h;)Z

    move-result v4

    iget v6, p0, La8/h$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, La8/h$b;->A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, La8/b;->t1(ZZIILjava/util/List;)V

    iget-object p1, p0, La8/h$b;->O:La8/h;

    invoke-static {p1}, La8/h;->F(La8/h;)Lio/grpc/internal/O0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/O0;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, La8/h$b;->A:Ljava/util/List;

    iget-object p1, p0, La8/h$b;->B:LP9/e;

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, La8/h$b;->I:La8/r;

    iget-boolean v0, p0, La8/h$b;->C:Z

    iget-object v1, p0, La8/h$b;->M:La8/r$c;

    iget-object v3, p0, La8/h$b;->B:LP9/e;

    iget-boolean v4, p0, La8/h$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, La8/r;->d(ZLa8/r$c;LP9/e;Z)V

    :cond_1
    iput-boolean v2, p0, La8/h$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()LD8/d;
    .locals 0

    iget-object p0, p0, La8/h$b;->L:LD8/d;

    return-object p0
.end method

.method public i0(LP9/e;ZI)V
    .locals 7

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, La8/h$b;->F:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, La8/h$b;->F:I

    iget v0, p0, La8/h$b;->G:I

    sub-int/2addr v0, p3

    iput v0, p0, La8/h$b;->G:I

    if-gez v1, :cond_0

    iget-object p1, p0, La8/h$b;->H:La8/b;

    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result p2

    sget-object p3, Lc8/a;->v:Lc8/a;

    invoke-virtual {p1, p2, p3}, La8/b;->r(ILc8/a;)V

    iget-object v0, p0, La8/h$b;->J:La8/i;

    invoke-virtual {p0}, La8/h$b;->c0()I

    move-result v1

    sget-object p0, LY7/l0;->s:LY7/l0;

    const-string p1, "Received data size exceeded our receiving window size"

    invoke-virtual {p0, p1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, La8/i;->V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V

    return-void

    :cond_0
    new-instance p3, La8/l;

    invoke-direct {p3, p1}, La8/l;-><init>(LP9/e;)V

    invoke-super {p0, p3, p2}, Lio/grpc/internal/V;->S(Lio/grpc/internal/y0;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, La8/s;->c(Ljava/util/List;)LY7/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->U(LY7/Z;)V

    return-void

    :cond_0
    invoke-static {p1}, La8/s;->a(Ljava/util/List;)LY7/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->T(LY7/Z;)V

    return-void
.end method

.method protected r()V
    .locals 0

    invoke-super {p0}, Lio/grpc/internal/c$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/U0;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/internal/U0;->c()V

    return-void
.end method
