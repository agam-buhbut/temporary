.class final Lx/N;
.super Lx/d;
.source "SourceFile"

# interfaces
.implements Lb1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/N$a;
    }
.end annotation


# instance fields
.field private M:Ljava/lang/String;

.field private N:Lkotlin/jvm/functions/Function0;

.field private O:Lkotlin/jvm/functions/Function0;

.field private P:Z

.field private final Q:Landroidx/collection/N;

.field private final R:Landroidx/collection/N;

.field private final S:Z

.field private T:LV0/A;

.field private U:Lkotlinx/coroutines/Job;

.field private V:Lkotlinx/coroutines/Job;

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:Z

.field private a0:LS0/f;

.field private b0:Lkotlinx/coroutines/Job;

.field private c0:Lkotlinx/coroutines/Job;

.field private d0:Z

.field private e0:Z

.field private f0:J

.field private g0:Z


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLB/m;Lx/B0;ZZLjava/lang/String;Li1/j;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    invoke-direct/range {v0 .. v8}, Lx/d;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p2, p0, Lx/N;->M:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p5, p0, Lx/N;->P:Z

    .line 7
    invoke-static {}, Landroidx/collection/y;->a()Landroidx/collection/N;

    move-result-object p1

    iput-object p1, p0, Lx/N;->Q:Landroidx/collection/N;

    .line 8
    invoke-static {}, Landroidx/collection/y;->a()Landroidx/collection/N;

    move-result-object p1

    iput-object p1, p0, Lx/N;->R:Landroidx/collection/N;

    .line 9
    sget-boolean p1, Lx/S;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lx/N;->S:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lx/N;->Y:J

    .line 11
    iput-wide p1, p0, Lx/N;->f0:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lx/N;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLB/m;Lx/B0;ZZLjava/lang/String;Li1/j;)V

    return-void
.end method

.method public static synthetic R2(Lx/N;)Z
    .locals 0

    invoke-static {p0}, Lx/N;->d3(Lx/N;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S2(Lx/N;)Landroidx/collection/N;
    .locals 0

    iget-object p0, p0, Lx/N;->R:Landroidx/collection/N;

    return-object p0
.end method

.method public static final synthetic T2(Lx/N;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic U2(Lx/N;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic V2(Lx/N;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic W2(Lx/N;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic X2(Lx/N;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lx/N;->b0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Y2(Lx/N;Z)V
    .locals 0

    iput-boolean p1, p0, Lx/N;->e0:Z

    return-void
.end method

.method public static final synthetic Z2(Lx/N;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a3(Lx/N;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b3(Lx/N;Z)V
    .locals 0

    iput-boolean p1, p0, Lx/N;->X:Z

    return-void
.end method

.method public static final synthetic c3(Lx/N;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final d3(Lx/N;)Z
    .locals 0

    iget-object p0, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final e3(Z)V
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iput-object v4, p0, Lx/N;->a0:LS0/f;

    iget-object v5, p0, Lx/N;->b0:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_0

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v4, p0, Lx/N;->b0:Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v4, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    iput-boolean v3, p0, Lx/N;->d0:Z

    iput-boolean v3, p0, Lx/N;->e0:Z

    iput-wide v0, p0, Lx/N;->f0:J

    iput-boolean v3, p0, Lx/N;->g0:Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lx/N;->T:LV0/A;

    iget-object v5, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    iput-boolean v3, p0, Lx/N;->W:Z

    iput-boolean v3, p0, Lx/N;->X:Z

    iput-wide v0, p0, Lx/N;->Y:J

    iput-boolean v3, p0, Lx/N;->Z:Z

    :goto_0
    invoke-virtual {p0, p1}, Lx/d;->A2(Z)V

    return-void
.end method

.method private final f3(LS0/c;)V
    .locals 4

    iget-object v0, p0, Lx/N;->a0:LS0/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx/N;->e0:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/f;

    invoke-virtual {v2}, LS0/f;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx/N;->a0:LS0/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/N;->e3(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g3(LV0/n;)V
    .locals 5

    iget-object v0, p0, Lx/N;->T:LV0/A;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx/N;->X:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lx/N;->T:LV0/A;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lx/N;->e3(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i3()V
    .locals 3

    iget-boolean v0, p0, Lx/N;->X:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lx/N;->P:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/k0;->j()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/a;

    sget-object v2, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v2}, LQ0/b$a;->f()I

    move-result v2

    invoke-interface {v0, v2}, LQ0/a;->a(I)V

    :cond_2
    iput-boolean v1, p0, Lx/N;->X:Z

    :cond_3
    return-void
.end method

.method private final j3(LS0/f;)V
    .locals 9

    invoke-virtual {p1}, LS0/f;->a()V

    iput-object p1, p0, Lx/N;->a0:LS0/f;

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->b()J

    move-result-wide v3

    invoke-virtual {p1}, LS0/f;->g()J

    move-result-wide v5

    iget-wide v7, p0, Lx/N;->f0:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iput-boolean v2, p0, Lx/N;->g0:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lx/N;->d0:Z

    iget-object v0, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/N;->e0:Z

    sget-boolean v0, Lx/S;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lx/d;->D2(LS0/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LS0/f;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lx/d;->F2(JZ)V

    :goto_0
    iget-object p1, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lx/N$d;

    invoke-direct {v5, p0, v1}, Lx/N$d;-><init>(Lx/N;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/N;->b0:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final k3(LV0/A;)V
    .locals 9

    invoke-virtual {p1}, LV0/A;->a()V

    iput-object p1, p0, Lx/N;->T:LV0/A;

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->b()J

    move-result-wide v3

    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide v5

    iget-wide v7, p0, Lx/N;->Y:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iput-boolean v2, p0, Lx/N;->Z:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lx/N;->W:Z

    iget-object v0, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/N;->X:Z

    sget-boolean v2, Lx/S;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lx/d;->E2(LV0/A;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lx/d;->F2(JZ)V

    :goto_0
    iget-object p1, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lx/N$c;

    invoke-direct {v5, p0, v1}, Lx/N$c;-><init>(Lx/N;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final l3(LS0/c;)V
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->g()F

    move-result v0

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/f;

    invoke-virtual {v4}, LS0/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lx/N;->a0:LS0/f;

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, LS0/f;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LI0/e;->p(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LI0/e;->k(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4}, LS0/f;->h()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0, v6}, Lx/N;->e3(Z)V

    :cond_3
    return-void
.end method

.method private final m3(LV0/n;J)V
    .locals 7

    invoke-virtual {p0, p2, p3}, Lx/d;->x2(J)J

    move-result-wide v0

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->q()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p2, p3, v0, v1}, LV0/o;->f(LV0/A;JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lx/N;->e3(Z)V

    :cond_2
    return-void
.end method

.method private final n3(JLS0/f;)V
    .locals 9

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx/N;->g0:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, LS0/f;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lx/d;->C2(JZ)V

    iput-wide p1, p0, Lx/N;->f0:J

    iget-boolean p1, p0, Lx/N;->e0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lx/N;->d0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx/N$f;

    invoke-direct {v6, p0, v2}, Lx/N$f;-><init>(Lx/N;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/N;->c0:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object v2, p0, Lx/N;->a0:LS0/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx/N;->g0:Z

    iput-boolean p1, p0, Lx/N;->d0:Z

    iget-object p2, p0, Lx/N;->b0:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lx/N;->b0:Lkotlinx/coroutines/Job;

    iput-boolean p1, p0, Lx/N;->e0:Z

    return-void
.end method

.method private final o3(JLV0/A;)V
    .locals 9

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx/N;->Z:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, LV0/A;->i()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lx/d;->C2(JZ)V

    iput-wide p1, p0, Lx/N;->Y:J

    iget-boolean p1, p0, Lx/N;->X:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lx/N;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx/N$e;

    invoke-direct {v6, p0, v2}, Lx/N$e;-><init>(Lx/N;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx/N;->V:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object v2, p0, Lx/N;->T:LV0/A;

    iput-boolean v1, p0, Lx/N;->Z:Z

    iput-boolean v1, p0, Lx/N;->W:Z

    iget-object p1, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lx/N;->U:Lkotlinx/coroutines/Job;

    iput-boolean v1, p0, Lx/N;->X:Z

    return-void
.end method

.method private final p3()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lx/N;->Q:Landroidx/collection/N;

    iget-object v2, v1, Landroidx/collection/x;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/x;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-ltz v4, :cond_3

    move v5, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v7, v3, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    and-long v11, v11, v20

    cmp-long v6, v11, v20

    if-eqz v6, :cond_2

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v11, v15

    :goto_1
    if-ge v11, v6, :cond_1

    and-long v22, v7, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lkotlinx/coroutines/Job;

    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v14, :cond_4

    :cond_2
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/N;->g()V

    iget-object v0, v0, Lx/N;->R:Landroidx/collection/N;

    iget-object v1, v0, Landroidx/collection/x;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/x;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v15

    :goto_2
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_7

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v15

    :goto_3
    if-ge v8, v7, :cond_6

    and-long v11, v5, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_5

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v8

    aget-object v11, v1, v11

    check-cast v11, Lx/N$a;

    invoke-virtual {v11}, Lx/N$a;->b()Lkotlinx/coroutines/Job;

    move-result-object v11

    invoke-static {v11, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    shr-long/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-ne v7, v14, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/collection/N;->g()V

    return-void
.end method


# virtual methods
.method protected I2()V
    .locals 0

    invoke-direct {p0}, Lx/N;->p3()V

    return-void
.end method

.method protected J2(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/N;->Q:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx/N;->Q:Landroidx/collection/N;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lx/N$g;

    invoke-direct {v7, p0, v3}, Lx/N$g;-><init>(Lx/N;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/N;->q(JLjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Lx/N;->R:Landroidx/collection/N;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/N$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lx/N$a;->b()Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lx/N$a;->b()Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lx/N$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lx/N;->R:Landroidx/collection/N;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/N;->n(J)Ljava/lang/Object;

    return p1

    :cond_1
    iget-object p0, p0, Lx/N;->R:Landroidx/collection/N;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/N;->n(J)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method protected K2(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lx/N;->Q:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx/N;->Q:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lx/N;->Q:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/N;->n(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx/N;->R:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v4, :cond_6

    iget-object p1, p0, Lx/N;->R:Landroidx/collection/N;

    new-instance v4, Lx/N$a;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lx/N$h;

    invoke-direct {v8, p0, v0, v1, v3}, Lx/N$h;-><init>(Lx/N;JLe9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-direct {v4, p0}, Lx/N$a;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/N;->q(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object p1, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lx/N;->R:Landroidx/collection/N;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/N;->n(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return v2
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lx/d;->S(LV0/n;LV0/p;J)V

    iget-boolean v0, p0, Lx/N;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lx/N;->T:LV0/A;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lz/Z0;->k(LV0/n;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-direct {p0, p1}, Lx/N;->k3(LV0/A;)V

    return-void

    :cond_1
    invoke-static {p1}, Lz/a1;->b(LV0/n;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lx/N;->i3()V

    :cond_2
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-static {v3}, LV0/o;->c(LV0/A;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean p2, p0, Lx/N;->X:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV0/A;

    invoke-virtual {p2}, LV0/A;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lx/N;->m3(LV0/n;J)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-virtual {p1}, LV0/A;->a()V

    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide p1

    iget-object p3, p0, Lx/N;->T:LV0/A;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lx/N;->o3(JLV0/A;)V

    return-void

    :cond_6
    sget-object p3, LV0/p;->c:LV0/p;

    if-ne p2, p3, :cond_7

    invoke-direct {p0, p1}, Lx/N;->g3(LV0/n;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final h3()Z
    .locals 0

    iget-boolean p0, p0, Lx/N;->P:Z

    return p0
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Lx/d;->l1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/N;->e3(Z)V

    return-void
.end method

.method public n2(Li1/G;)V
    .locals 2

    iget-object v0, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/N;->M:Ljava/lang/String;

    new-instance v1, Lx/M;

    invoke-direct {v1, p0}, Lx/M;-><init>(Lx/N;)V

    invoke-static {p1, v0, v1}, Li1/E;->A(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public o1(LS0/c;LV0/p;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lx/d;->o1(LS0/c;LV0/p;)V

    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lx/N;->a0:LS0/f;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-static {v3}, Lz/h0;->g(LS0/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/f;

    invoke-direct {p0, p1}, Lx/N;->j3(LS0/f;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-static {v3}, Lx/H;->e(LS0/f;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean p2, p0, Lx/N;->e0:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/f;

    invoke-virtual {p2}, LS0/f;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lx/N;->l3(LS0/c;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/f;

    invoke-virtual {p1}, LS0/f;->a()V

    invoke-virtual {p1}, LS0/f;->g()J

    move-result-wide p1

    iget-object v0, p0, Lx/N;->a0:LS0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lx/N;->n3(JLS0/f;)V

    return-void

    :cond_6
    sget-object v0, LV0/p;->c:LV0/p;

    if-ne p2, v0, :cond_7

    invoke-direct {p0, p1}, Lx/N;->f3(LS0/c;)V

    :cond_7
    return-void
.end method

.method public onReset()V
    .locals 0

    invoke-super {p0}, LC0/p$c;->onReset()V

    invoke-direct {p0}, Lx/N;->p3()V

    return-void
.end method

.method public p2()LV0/Y;
    .locals 1

    iget-boolean v0, p0, Lx/N;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx/N$b;

    invoke-direct {v0, p0}, Lx/N$b;-><init>(Lx/N;)V

    invoke-static {v0}, LV0/W;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LV0/Y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q3(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/N;->P:Z

    return-void
.end method

.method public final r3(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;)V
    .locals 3

    iget-object v0, p0, Lx/N;->M:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lx/N;->M:Ljava/lang/String;

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_0
    iget-object p2, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Lx/d;->t2()V

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    iput-object p3, p0, Lx/N;->N:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-eq p3, v2, :cond_6

    move p2, v0

    :cond_6
    iput-object p4, p0, Lx/N;->O:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lx/d;->w2()Z

    move-result p3

    if-eq p3, p8, :cond_7

    move p2, v0

    :cond_7
    move-object p3, p0

    move-object p4, p5

    move-object p5, p6

    move p6, p7

    move p7, p8

    move-object p8, p9

    move-object p9, p10

    move-object p10, p1

    invoke-virtual/range {p3 .. p10}, Lx/d;->Q2(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lx/d;->O2()Lkotlin/Unit;

    invoke-direct {p3, v1}, Lx/N;->e3(Z)V

    invoke-direct {p3, v0}, Lx/N;->e3(Z)V

    :cond_8
    return-void
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/N;->e3(Z)V

    return-void
.end method
