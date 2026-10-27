.class final LH/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/g0$b;
.implements LH/P0;
.implements LH/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/N0$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:LH/O0;

.field private final c:LH/T0;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:Lz1/b;

.field private f:LZ0/A0$b;

.field private g:LZ0/A0$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:LH/N0$a$a;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field final synthetic s:LH/N0;


# direct methods
.method private constructor <init>(LH/N0;IJLH/O0;LH/T0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, LH/N0$a;-><init>(LH/N0;ILH/O0;LH/T0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p3, p4}, Lz1/b;->a(J)Lz1/b;

    move-result-object p0

    iput-object p0, v0, LH/N0$a;->e:Lz1/b;

    return-void
.end method

.method public synthetic constructor <init>(LH/N0;IJLH/O0;LH/T0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LH/N0$a;-><init>(LH/N0;IJLH/O0;LH/T0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LH/N0;ILH/O0;LH/T0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput-object p1, p0, LH/N0$a;->s:LH/N0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LH/N0$a;->a:I

    .line 5
    iput-object p3, p0, LH/N0$a;->b:LH/O0;

    .line 6
    iput-object p4, p0, LH/N0$a;->c:LH/T0;

    .line 7
    iput-object p5, p0, LH/N0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, LA9/i;->a:LA9/i;

    invoke-virtual {p1}, LA9/i;->a()J

    move-result-wide p1

    iput-wide p1, p0, LH/N0$a;->q:J

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/O;Lb1/L0;)Lb1/K0;
    .locals 0

    invoke-static {p0, p1}, LH/N0$a;->r(Lkotlin/jvm/internal/O;Lb1/L0;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LH/N0$a;LH/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH/N0$a;->o(LH/N0$a;LH/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LH/N0$a;)Z
    .locals 0

    iget-boolean p0, p0, LH/N0$a;->i:Z

    return p0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, LH/N0$a;->g:LZ0/A0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ0/A0$a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH/N0$a;->g:LZ0/A0$a;

    iget-object v1, p0, LH/N0$a;->f:LZ0/A0$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LZ0/A0$b;->dispose()V

    :cond_1
    iput-object v0, p0, LH/N0$a;->f:LZ0/A0$b;

    iput-object v0, p0, LH/N0$a;->m:LH/N0$a$a;

    return-void
.end method

.method private final i(LH/Q0;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LH/N0$a;->getIndex()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, LB1/a;->a(Ljava/lang/String;J)V

    iget-object v2, v0, LH/N0$a;->s:LH/N0;

    invoke-static {v2}, LH/N0;->a(LH/N0;)LH/E;

    move-result-object v2

    invoke-virtual {v2}, LH/E;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/I;

    iget-boolean v3, v0, LH/N0$a;->i:Z

    const/4 v5, 0x0

    if-nez v3, :cond_10

    invoke-interface {v2}, LH/I;->a()I

    move-result v3

    invoke-virtual {v0}, LH/N0$a;->getIndex()I

    move-result v6

    if-ltz v6, :cond_10

    if-ge v6, v3, :cond_10

    invoke-virtual {v0}, LH/N0$a;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, LH/I;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, LH/N0$a;->k:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-direct {v0}, LH/N0$a;->h()V

    return v5

    :cond_0
    invoke-virtual {v0}, LH/N0$a;->getIndex()I

    move-result v6

    invoke-interface {v2, v6}, LH/I;->f(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, LH/N0$a;->b:LH/O0;

    invoke-virtual {v6, v2}, LH/O0;->a(Ljava/lang/Object;)LH/c;

    move-result-object v6

    invoke-direct {v0}, LH/N0$a;->j()Z

    move-result v7

    invoke-interface {v1}, LH/Q0;->a()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, LH/N0$a;->p(J)V

    invoke-direct {v0}, LH/N0$a;->j()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    sget-boolean v8, Lx/S;->e:Z

    const-string v10, "compose:lazy:prefetch:compose"

    if-eqz v8, :cond_1

    iget-wide v11, v0, LH/N0$a;->o:J

    invoke-virtual {v6}, LH/c;->i()J

    move-result-wide v13

    invoke-virtual {v6}, LH/c;->h()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-direct {v0, v11, v12, v13, v14}, LH/N0$a;->s(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {v0, v1, v3, v2, v6}, LH/N0$a;->n(LH/Q0;Ljava/lang/Object;Ljava/lang/Object;LH/c;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    iget-wide v11, v0, LH/N0$a;->o:J

    invoke-virtual {v6}, LH/c;->e()J

    move-result-wide v13

    invoke-direct {v0, v11, v12, v13, v14}, LH/N0$a;->s(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {v0, v3, v2}, LH/N0$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {v0}, LH/N0$a;->t()V

    iget-wide v2, v0, LH/N0$a;->p:J

    invoke-virtual {v6, v2, v3}, LH/c;->k(J)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {v0}, LH/N0$a;->j()Z

    move-result v2

    if-nez v2, :cond_3

    return v9

    :cond_3
    iget-object v2, v0, LH/N0$a;->g:LZ0/A0$a;

    if-eqz v2, :cond_5

    iget-wide v2, v0, LH/N0$a;->o:J

    invoke-virtual {v6}, LH/c;->d()J

    move-result-wide v10

    invoke-direct {v0, v2, v3, v10, v11}, LH/N0$a;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:apply"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {v0}, LH/N0$a;->k()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {v0}, LH/N0$a;->t()V

    iget-wide v2, v0, LH/N0$a;->p:J

    invoke-virtual {v6, v2, v3}, LH/c;->j(J)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    return v9

    :cond_5
    :goto_1
    iget-boolean v2, v0, LH/N0$a;->l:Z

    if-nez v2, :cond_7

    iget-wide v2, v0, LH/N0$a;->o:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-direct {v0}, LH/N0$a;->q()LH/N0$a$a;

    move-result-object v2

    iput-object v2, v0, LH/N0$a;->m:LH/N0$a$a;

    iput-boolean v9, v0, LH/N0$a;->l:Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    return v9

    :cond_7
    :goto_2
    iget-object v2, v0, LH/N0$a;->m:LH/N0$a$a;

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LH/c;->g()I

    move-result v3

    iget-boolean v8, v0, LH/N0$a;->n:Z

    invoke-virtual {v2, v1, v3, v8}, LH/N0$a$a;->c(LH/Q0;IZ)Z

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    if-eqz v1, :cond_9

    return v9

    :cond_9
    iget-object v1, v0, LH/N0$a;->m:LH/N0$a$a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LH/N0$a$a;->d()Z

    move-result v1

    if-ne v1, v9, :cond_a

    move v1, v9

    goto :goto_4

    :cond_a
    move v1, v5

    :goto_4
    if-eqz v1, :cond_b

    invoke-direct {v0}, LH/N0$a;->t()V

    invoke-virtual {v0}, LH/N0$a;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, LB1/a;->a(Ljava/lang/String;J)V

    iget-object v1, v0, LH/N0$a;->m:LH/N0$a$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, LH/N0$a$a;->e(Z)V

    :cond_b
    iget-object v1, v0, LH/N0$a;->e:Lz1/b;

    iget-boolean v2, v0, LH/N0$a;->h:Z

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v0, LH/N0$a;->s:LH/N0;

    invoke-virtual {v2}, LH/N0;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v7, :cond_c

    return v9

    :cond_c
    iget-wide v2, v0, LH/N0$a;->o:J

    invoke-virtual {v6}, LH/c;->f()J

    move-result-wide v7

    invoke-direct {v0, v2, v3, v7, v8}, LH/N0$a;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v1}, Lz1/b;->r()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LH/N0$a;->m(J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {v0}, LH/N0$a;->t()V

    iget-wide v1, v0, LH/N0$a;->p:J

    invoke-virtual {v6, v1, v2}, LH/c;->l(J)V

    iget-object v1, v0, LH/N0$a;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    return v9

    :cond_e
    :goto_5
    iget-object v1, v0, LH/N0$a;->m:LH/N0$a$a;

    iget-boolean v2, v0, LH/N0$a;->h:Z

    if-eqz v2, :cond_f

    iget-boolean v0, v0, LH/N0$a;->l:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LH/N0$a$a;->a()I

    move-result v0

    invoke-virtual {v6, v0}, LH/c;->m(I)V

    invoke-virtual {v1}, LH/N0$a$a;->b()I

    move-result v1

    if-ge v1, v0, :cond_f

    invoke-virtual {v6}, LH/c;->c()V

    :cond_f
    return v5

    :cond_10
    invoke-direct {v0}, LH/N0$a;->h()V

    return v5
.end method

.method private final j()Z
    .locals 2

    iget-boolean v0, p0, LH/N0$a;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, LH/N0$a;->g:LZ0/A0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ0/A0$a;->b()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, LH/N0$a;->g:LZ0/A0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ0/A0$a;->apply()LZ0/A0$b;

    move-result-object v0

    iput-object v0, p0, LH/N0$a;->f:LZ0/A0$b;

    const/4 v0, 0x0

    iput-object v0, p0, LH/N0$a;->g:LZ0/A0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/N0$a;->j:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nothing to apply!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH/N0$a;->f:LZ0/A0$b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Request was already composed!"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LH/N0$a;->s:LH/N0;

    invoke-static {v0}, LH/N0;->a(LH/N0;)LH/E;

    move-result-object v0

    invoke-virtual {p0}, LH/N0$a;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1, p2}, LH/E;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iput-object p1, p0, LH/N0$a;->k:Ljava/lang/Object;

    iget-object v0, p0, LH/N0$a;->s:LH/N0;

    invoke-static {v0}, LH/N0;->b(LH/N0;)LZ0/A0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LZ0/A0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$b;

    move-result-object p1

    iput-object p1, p0, LH/N0$a;->f:LZ0/A0$b;

    iput-boolean v1, p0, LH/N0$a;->j:Z

    return-void
.end method

.method private final m(J)V
    .locals 2

    iget-boolean v0, p0, LH/N0$a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LH/N0$a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LH/N0$a;->h:Z

    iget-object p0, p0, LH/N0$a;->f:LZ0/A0$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ0/A0$b;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1, p1, p2}, LZ0/A0$b;->d(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final n(LH/Q0;Ljava/lang/Object;Ljava/lang/Object;LH/c;)V
    .locals 2

    iget-object p1, p0, LH/N0$a;->g:LZ0/A0$a;

    if-nez p1, :cond_0

    iget-object p1, p0, LH/N0$a;->s:LH/N0;

    invoke-static {p1}, LH/N0;->a(LH/N0;)LH/E;

    move-result-object v0

    invoke-virtual {p0}, LH/N0$a;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, LH/E;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p1}, LH/N0;->b(LH/N0;)LZ0/A0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LZ0/A0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$a;

    move-result-object p1

    iput-object p1, p0, LH/N0$a;->g:LZ0/A0$a;

    iput-object p2, p0, LH/N0$a;->k:Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LH/N0$a;->r:Z

    :goto_0
    invoke-interface {p1}, LZ0/A0$a;->b()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, LH/N0$a;->r:Z

    if-nez p2, :cond_1

    new-instance p2, LH/M0;

    invoke-direct {p2, p0, p4}, LH/M0;-><init>(LH/N0$a;LH/c;)V

    invoke-interface {p1, p2}, LZ0/A0$a;->a(Li0/a2;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LH/N0$a;->t()V

    iget-boolean p1, p0, LH/N0$a;->r:Z

    if-eqz p1, :cond_2

    iget-wide p0, p0, LH/N0$a;->p:J

    invoke-virtual {p4, p0, p1}, LH/c;->n(J)V

    return-void

    :cond_2
    iget-wide p0, p0, LH/N0$a;->p:J

    invoke-virtual {p4, p0, p1}, LH/c;->o(J)V

    return-void
.end method

.method private static final o(LH/N0$a;LH/c;)Z
    .locals 6

    iget-boolean v0, p0, LH/N0$a;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LH/N0$a;->t()V

    iget-wide v0, p0, LH/N0$a;->p:J

    invoke-virtual {p1, v0, v1}, LH/c;->o(J)V

    iget-wide v0, p0, LH/N0$a;->o:J

    invoke-virtual {p1}, LH/c;->i()J

    move-result-wide v2

    invoke-virtual {p1}, LH/c;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, LH/N0$a;->s(JJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LH/N0$a;->r:Z

    :cond_0
    iget-boolean p0, p0, LH/N0$a;->r:Z

    return p0
.end method

.method private final p(J)V
    .locals 2

    iput-wide p1, p0, LH/N0$a;->o:J

    sget-object v0, LA9/i;->a:LA9/i;

    invoke-virtual {v0}, LA9/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, LH/N0$a;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH/N0$a;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, p1, p2}, LB1/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final q()LH/N0$a$a;
    .locals 4

    iget-object v0, p0, LH/N0$a;->f:LZ0/A0$b;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v2, LH/L0;

    invoke-direct {v2, v1}, LH/L0;-><init>(Lkotlin/jvm/internal/O;)V

    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, LZ0/A0$b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LH/N0$a$a;

    invoke-direct {v1, p0, v0}, LH/N0$a$a;-><init>(LH/N0$a;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final r(Lkotlin/jvm/internal/O;Lb1/L0;)Lb1/K0;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LH/Y0;

    invoke-virtual {p1}, LH/Y0;->V1()LH/g0;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [LH/g0;

    move-result-object p1

    invoke-static {p1}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lb1/K0;->b:Lb1/K0;

    return-object p0
.end method

.method private final s(JJ)Z
    .locals 0

    iget-boolean p0, p0, LH/N0$a;->n:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final t()V
    .locals 6

    sget-object v0, LA9/i;->a:LA9/i;

    invoke-virtual {v0}, LA9/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, LH/N0$a;->q:J

    invoke-static {v0, v1, v2, v3}, LA9/i$a;->b(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LA9/a;->s(J)J

    move-result-wide v2

    iput-wide v2, p0, LH/N0$a;->p:J

    iget-wide v4, p0, LH/N0$a;->o:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, LH/N0$a;->o:J

    iput-wide v0, p0, LH/N0$a;->q:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v4, v5}, LB1/a;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 0

    iget-object p0, p0, LH/N0$a;->f:LZ0/A0$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZ0/A0$b;->a(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LH/N0$a;->f:LZ0/A0$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ0/A0$b;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/N0$a;->n:Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LH/N0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/N0$a;->i:Z

    invoke-direct {p0}, LH/N0$a;->h()V

    :cond_0
    return-void
.end method

.method public d(LH/Q0;)Z
    .locals 2

    iget-object v0, p0, LH/N0$a;->s:LH/N0;

    invoke-static {v0}, LH/N0;->c(LH/N0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, LH/N0$a;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, LH/N0$a;->i(LH/Q0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, LH/N0$a;->i(LH/Q0;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, LB1/a;->a(Ljava/lang/String;J)V

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LH/N0$a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH/N0$a;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/N0$a;->e:Lz1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LH/N0$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH/N0$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LH/N0$a;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
