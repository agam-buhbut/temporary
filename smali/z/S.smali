.class public abstract Lz/S;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/y0;
.implements LS0/g;
.implements Lb1/h;
.implements Lx/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/S$a;
    }
.end annotation


# instance fields
.field private A:Lz/K$b;

.field private B:Lz/K;

.field private C:LW0/g;

.field private D:J

.field private E:Lz/e1;

.field private F:Lz/g0;

.field private G:J

.field private c:Lz/y0;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:Z

.field private f:LB/m;

.field private r:Lb1/j;

.field private final s:Lkotlin/jvm/functions/Function1;

.field private t:Lkotlinx/coroutines/channels/Channel;

.field private u:LB/b;

.field private v:Z

.field private w:Z

.field private x:Lz/K$a;

.field private y:Lz/K$d;

.field private z:Lz/K$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p4, p0, Lz/S;->c:Lz/y0;

    iput-object p1, p0, Lz/S;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lz/S;->e:Z

    iput-object p3, p0, Lz/S;->f:LB/m;

    new-instance p1, Lz/Q;

    invoke-direct {p1, p0}, Lz/Q;-><init>(Lz/S;)V

    iput-object p1, p0, Lz/S;->s:Lkotlin/jvm/functions/Function1;

    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lz/S;->D:J

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lz/S;->G:J

    return-void
.end method

.method private final A2(LV0/n;LV0/p;Lz/K$b;)V
    .locals 11

    sget-object v0, LV0/p;->c:LV0/p;

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide p1

    invoke-virtual {p3}, Lz/K$b;->a()LV0/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LV0/A;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide v6

    invoke-virtual {p3}, Lz/K$b;->a()LV0/A;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lz/K$b;->b()J

    move-result-wide v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lz/S;->v2(Lz/S;LV0/A;JJZILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-direct {p0}, Lz/S;->s2()V

    return-void
.end method

.method private final B2(LV0/n;LV0/p;Lz/K$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, LV0/p;->a:LV0/p;

    if-ne v1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LV0/A;

    invoke-virtual {v9}, LV0/A;->f()J

    move-result-wide v9

    invoke-virtual {v2}, Lz/K$c;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, LV0/z;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_1
    check-cast v8, LV0/A;

    if-nez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LV0/A;

    invoke-virtual {v9}, LV0/A;->j()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_3
    check-cast v8, LV0/A;

    if-nez v8, :cond_5

    invoke-direct {v0}, Lz/S;->s2()V

    return-void

    :cond_5
    invoke-virtual {v8}, LV0/A;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lz/K$c;->e(J)V

    :cond_6
    sget-object v3, LV0/p;->b:LV0/p;

    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v1, v3, :cond_13

    invoke-virtual {v8}, LV0/A;->q()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v8}, LV0/o;->d(LV0/A;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LV0/A;

    invoke-virtual {v12}, LV0/A;->j()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v7, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v7, LV0/A;

    if-nez v7, :cond_9

    invoke-direct {v0}, Lz/S;->s2()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, LV0/A;->f()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lz/K$c;->e(J)V

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v3

    invoke-static {v0, v3}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h1;

    invoke-virtual {v8}, LV0/A;->o()I

    move-result v7

    invoke-static {v3, v7}, Lz/P;->o(Landroidx/compose/ui/platform/h1;I)F

    move-result v12

    invoke-direct {v0}, Lz/S;->J2()Lz/e1;

    move-result-object v9

    invoke-static {v8}, LV0/o;->h(LV0/A;)J

    move-result-wide v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lz/e1;->d(Lz/e1;JFZILjava/lang/Object;)J

    move-result-wide v9

    sget-boolean v3, Lx/S;->l:Z

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v13, 0x7fffffff7fffffffL

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    and-long/2addr v13, v9

    cmp-long v3, v13, v11

    if-eqz v3, :cond_d

    invoke-virtual {v0, v8}, Lz/S;->g0(LV0/A;)Z

    move-result v3

    invoke-static {v0}, Lx/i0;->c(Lb1/j;)Lx/f0;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11, v8}, Lx/f0;->g0(LV0/A;)Z

    move-result v11

    if-ne v11, v7, :cond_b

    move v11, v7

    goto :goto_6

    :cond_b
    move v11, v5

    :goto_6
    if-nez v3, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v2, v7}, Lz/K$c;->f(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LV0/A;->a()V

    invoke-virtual {v2}, Lz/K$c;->a()LV0/A;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v8, v9, v10}, Lz/S;->O2(LV0/A;LV0/A;J)V

    invoke-direct {v0, v8, v9, v10}, Lz/S;->N2(LV0/A;J)V

    invoke-virtual {v8}, LV0/A;->f()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lz/S;->w2(J)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v7}, Lz/K$c;->f(Z)V

    goto :goto_7

    :cond_e
    and-long/2addr v13, v9

    cmp-long v3, v13, v11

    if-eqz v3, :cond_f

    invoke-virtual {v8}, LV0/A;->a()V

    invoke-virtual {v2}, Lz/K$c;->a()LV0/A;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v8, v9, v10}, Lz/S;->O2(LV0/A;LV0/A;J)V

    invoke-direct {v0, v8, v9, v10}, Lz/S;->N2(LV0/A;J)V

    invoke-virtual {v8}, LV0/A;->f()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lz/S;->w2(J)V

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v7}, Lz/K$c;->f(Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lz/K$c;->a()LV0/A;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lz/K$c;->b()J

    move-result-wide v9

    iget-object v7, v0, Lz/S;->E:Lz/e1;

    if-eqz v7, :cond_11

    invoke-direct {v0, v3, v9, v10, v7}, Lz/S;->t2(LV0/A;JLz/e1;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_7
    sget-object v3, LV0/p;->c:LV0/p;

    if-ne v1, v3, :cond_17

    invoke-virtual {v2}, Lz/K$c;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, LV0/A;->q()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lz/K$c;->a()LV0/A;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lz/K$c;->b()J

    move-result-wide v2

    iget-object v5, v0, Lz/S;->E:Lz/e1;

    if-eqz v5, :cond_14

    invoke-direct {v0, v1, v2, v3, v5}, Lz/S;->t2(LV0/A;JLz/e1;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v2, v5}, Lz/K$c;->f(Z)V

    :cond_17
    :goto_8
    return-void
.end method

.method private final C2(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lz/S$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/S$b;

    iget v1, v0, Lz/S$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/S$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/S$b;

    invoke-direct {v0, p0, p1}, Lz/S$b;-><init>(Lz/S;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz/S$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/S$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/S;->u:LB/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lz/S;->f:LB/m;

    if-eqz v2, :cond_3

    new-instance v5, LB/a;

    invoke-direct {v5, p1}, LB/a;-><init>(LB/b;)V

    iput v4, v0, Lz/S$b;->c:I

    invoke-interface {v2, v5, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lz/S;->u:LB/b;

    :cond_4
    new-instance p1, Lz/L$d;

    sget-object v0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {v0}, Lz1/y$a;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lz/L$d;-><init>(JZLkotlin/jvm/internal/k;)V

    invoke-virtual {p0, p1}, Lz/S;->z2(Lz/L$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final D2(Lz/L$c;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz/S$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/S$c;

    iget v1, v0, Lz/S$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/S$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/S$c;

    invoke-direct {v0, p0, p2}, Lz/S$c;-><init>(Lz/S;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz/S$c;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/S$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz/S$c;->b:Ljava/lang/Object;

    check-cast p1, LB/b;

    iget-object v0, v0, Lz/S$c;->a:Ljava/lang/Object;

    check-cast v0, Lz/L$c;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lz/S$c;->a:Ljava/lang/Object;

    check-cast p1, Lz/L$c;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz/S;->u:LB/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lz/S;->f:LB/m;

    if-eqz v2, :cond_4

    new-instance v5, LB/a;

    invoke-direct {v5, p2}, LB/a;-><init>(LB/b;)V

    iput-object p1, v0, Lz/S$c;->a:Ljava/lang/Object;

    iput v4, v0, Lz/S$c;->e:I

    invoke-interface {v2, v5, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, LB/b;

    invoke-direct {p2}, LB/b;-><init>()V

    iget-object v2, p0, Lz/S;->f:LB/m;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lz/S$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz/S$c;->b:Ljava/lang/Object;

    iput v3, v0, Lz/S$c;->e:I

    invoke-interface {v2, p2, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Lz/S;->u:LB/b;

    invoke-virtual {p1}, Lz/L$c;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz/S;->y2(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final E2(Lz/L$d;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz/S$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/S$d;

    iget v1, v0, Lz/S$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/S$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/S$d;

    invoke-direct {v0, p0, p2}, Lz/S$d;-><init>(Lz/S;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz/S$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/S$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz/S$d;->a:Ljava/lang/Object;

    check-cast p1, Lz/L$d;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz/S;->u:LB/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lz/S;->f:LB/m;

    if-eqz v2, :cond_3

    new-instance v4, LB/c;

    invoke-direct {v4, p2}, LB/c;-><init>(LB/b;)V

    iput-object p1, v0, Lz/S$d;->a:Ljava/lang/Object;

    iput v3, v0, Lz/S$d;->d:I

    invoke-interface {v2, v4, v0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lz/S;->u:LB/b;

    :cond_4
    invoke-virtual {p0, p1}, Lz/S;->z2(Lz/L$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final F2(LV0/n;LV0/p;Lz/K$d;)V
    .locals 9

    sget-object v0, LV0/p;->b:LV0/p;

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lz/K$d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->f()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, LV0/z;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, LV0/A;

    if-nez v6, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {v6}, LV0/o;->d(LV0/A;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV0/A;

    invoke-virtual {v1}, LV0/A;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v5, LV0/A;

    if-nez v5, :cond_7

    invoke-virtual {v6}, LV0/A;->q()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v6}, LV0/o;->d(LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v6}, Lz/S;->P2(LV0/A;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lz/S;->M2()V

    :goto_5
    invoke-direct {p0}, Lz/S;->s2()V

    return-void

    :cond_7
    invoke-virtual {v5}, LV0/A;->f()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lz/K$d;->b(J)V

    return-void

    :cond_8
    invoke-virtual {v6}, LV0/A;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lz/S;->M2()V

    return-void

    :cond_9
    invoke-static {v6}, LV0/o;->h(LV0/A;)J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/e;->k(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-static {v6}, LV0/o;->g(LV0/A;)J

    move-result-wide p1

    invoke-direct {p0, v6, p1, p2}, Lz/S;->N2(LV0/A;J)V

    invoke-virtual {v6}, LV0/A;->a()V

    return-void
.end method

.method private final G2(LV0/n;LV0/p;Lz/K$a;)V
    .locals 9

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lz/Z0;->k(LV0/n;ZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LV0/A;

    invoke-virtual {p3}, Lz/K$a;->a()Lz/K$a$a;

    move-result-object p1

    sget-object v0, Lz/S$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lz/S;->Q2()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lz/K$a$a;->a:Lz/K$a$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lz/K$a$a;->b:Lz/K$a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lz/K$a;->a()Lz/K$a$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lz/K$a;->c(Lz/K$a$a;)V

    sget-object v2, LV0/p;->a:LV0/p;

    if-ne p2, v2, :cond_4

    sget-object v2, Lz/K$a$a;->b:Lz/K$a$a;

    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, LV0/A;->a()V

    invoke-virtual {p3, v0}, Lz/K$a;->d(Z)V

    :cond_4
    sget-object v0, LV0/p;->b:LV0/p;

    if-ne p2, v0, :cond_6

    sget-object p2, Lz/K$a$a;->a:Lz/K$a$a;

    if-ne p1, p2, :cond_5

    invoke-virtual {v1}, LV0/A;->f()J

    move-result-wide v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lz/S;->v2(Lz/S;LV0/A;JJZILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, p0

    invoke-virtual {p3}, Lz/K$a;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p1

    invoke-direct {v0, v1, v1, p1, p2}, Lz/S;->O2(LV0/A;LV0/A;J)V

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lz/S;->N2(LV0/A;J)V

    invoke-virtual {v1}, LV0/A;->f()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lz/S;->w2(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final H2(LV0/n;LV0/p;)V
    .locals 2

    iget-object v0, p0, Lz/S;->B:Lz/K;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lz/K$a;

    if-eqz v1, :cond_0

    check-cast v0, Lz/K$a;

    invoke-direct {p0, p1, p2, v0}, Lz/S;->G2(LV0/n;LV0/p;Lz/K$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Lz/K$c;

    if-eqz v1, :cond_1

    check-cast v0, Lz/K$c;

    invoke-direct {p0, p1, p2, v0}, Lz/S;->B2(LV0/n;LV0/p;Lz/K$c;)V

    return-void

    :cond_1
    instance-of v1, v0, Lz/K$b;

    if-eqz v1, :cond_2

    check-cast v0, Lz/K$b;

    invoke-direct {p0, p1, p2, v0}, Lz/S;->A2(LV0/n;LV0/p;Lz/K$b;)V

    return-void

    :cond_2
    instance-of v1, v0, Lz/K$d;

    if-eqz v1, :cond_3

    check-cast v0, Lz/K$d;

    invoke-direct {p0, p1, p2, v0}, Lz/S;->F2(LV0/n;LV0/p;Lz/K$d;)V

    return-void

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentDragState should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final I2()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object p0, p0, Lz/S;->t:Lkotlinx/coroutines/channels/Channel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Events channel not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J2()Lz/e1;
    .locals 1

    iget-object p0, p0, Lz/S;->E:Lz/e1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Touch slop detector not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final K2()LW0/g;
    .locals 1

    iget-object p0, p0, Lz/S;->C:LW0/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L2()V
    .locals 1

    invoke-direct {p0}, Lz/S;->s2()V

    iget-boolean v0, p0, Lz/S;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz/S;->M2()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz/S;->C:LW0/g;

    return-void
.end method

.method private final M2()V
    .locals 1

    invoke-direct {p0}, Lz/S;->I2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    sget-object v0, Lz/L$a;->a:Lz/L$a;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final N2(LV0/A;J)V
    .locals 6

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v0

    invoke-static {v0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object v0

    invoke-static {v0}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v0

    iget-wide v2, p0, Lz/S;->D:J

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LI0/e;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lz/S;->D:J

    invoke-static {v0, v1, v2, v3}, LI0/e;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lz/S;->D:J

    invoke-static {v0, v1, v2, v3}, LI0/e;->p(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lz/S;->G:J

    invoke-static {v4, v5, v2, v3}, LI0/e;->q(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lz/S;->G:J

    :cond_0
    iput-wide v0, p0, Lz/S;->D:J

    invoke-direct {p0}, Lz/S;->K2()LW0/g;

    move-result-object v0

    iget-wide v1, p0, Lz/S;->G:J

    invoke-static {v0, p1, v1, v2}, LW0/h;->d(LW0/g;LV0/A;J)V

    invoke-direct {p0}, Lz/S;->I2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Lz/L$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lz/L$b;-><init>(JZLkotlin/jvm/internal/k;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O2(LV0/A;LV0/A;J)V
    .locals 2

    iget-object v0, p0, Lz/S;->C:LW0/g;

    if-nez v0, :cond_0

    new-instance v0, LW0/g;

    invoke-direct {v0}, LW0/g;-><init>()V

    iput-object v0, p0, Lz/S;->C:LW0/g;

    :cond_0
    invoke-direct {p0}, Lz/S;->K2()LW0/g;

    move-result-object v0

    invoke-static {v0, p1}, LW0/h;->c(LW0/g;LV0/A;)V

    invoke-virtual {p2}, LV0/A;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, LI0/e;->p(JJ)J

    move-result-wide p2

    sget-object p4, LI0/e;->b:LI0/e$a;

    invoke-virtual {p4}, LI0/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lz/S;->G:J

    iget-object p4, p0, Lz/S;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LV0/A;->o()I

    move-result p1

    invoke-static {p1}, LV0/O;->f(I)LV0/O;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lz/S;->v:Z

    const/4 p4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lz/S;->t:Lkotlinx/coroutines/channels/Channel;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 v0, 0x6

    invoke-static {p1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lz/S;->t:Lkotlinx/coroutines/channels/Channel;

    :cond_1
    invoke-direct {p0}, Lz/S;->R2()V

    :cond_2
    invoke-static {p0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p1

    invoke-static {p1}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/S;->D:J

    invoke-direct {p0}, Lz/S;->I2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    new-instance p1, Lz/L$c;

    invoke-direct {p1, p2, p3, p4}, Lz/L$c;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final P2(LV0/A;)V
    .locals 5

    invoke-direct {p0}, Lz/S;->K2()LW0/g;

    move-result-object v0

    invoke-static {v0, p1}, LW0/h;->c(LW0/g;LV0/A;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h1;->f()F

    move-result p1

    invoke-direct {p0}, Lz/S;->K2()LW0/g;

    move-result-object v0

    invoke-static {p1, p1}, Lz1/z;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LW0/g;->b(J)J

    move-result-wide v0

    invoke-direct {p0}, Lz/S;->K2()LW0/g;

    move-result-object p1

    invoke-virtual {p1}, LW0/g;->d()V

    invoke-direct {p0}, Lz/S;->I2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v2, Lz/L$d;

    invoke-static {v0, v1}, Lz/Z;->l(J)J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lz/L$d;-><init>(JZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lz/S;->w:Z

    return-void
.end method

.method private final R2()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/S;->v:Z

    iget-object v0, p0, Lz/S;->t:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lz/S;->t:Lkotlinx/coroutines/channels/Channel;

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lz/S$e;

    invoke-direct {v5, p0, v1}, Lz/S$e;-><init>(Lz/S;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic T2(Lz/S;Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lz/S;->d:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lz/S;->e:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lz/S;->f:LB/m;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lz/S;->c:Lz/y0;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lz/S;->S2(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b2(Lz/S;LV0/O;)Z
    .locals 0

    invoke-static {p0, p1}, Lz/S;->c2(Lz/S;LV0/O;)Z

    move-result p0

    return p0
.end method

.method private static final c2(Lz/S;LV0/O;)Z
    .locals 0

    iget-object p0, p0, Lz/S;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d2(Lz/S;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lz/S;->t:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e2(Lz/S;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lz/S;->C2(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f2(Lz/S;Lz/L$c;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/S;->D2(Lz/L$c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lz/S;Lz/L$d;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/S;->E2(Lz/L$d;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lz/K$a;
    .locals 4

    iget-object v0, p0, Lz/S;->x:Lz/K$a;

    if-nez v0, :cond_0

    new-instance v0, Lz/K$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lz/K$a;-><init>(Lz/K$a$a;ZILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lz/S;->x:Lz/K$a;

    :cond_0
    return-object v0
.end method

.method private final k2()Lz/K$b;
    .locals 8

    iget-object v0, p0, Lz/S;->A:Lz/K$b;

    if-nez v0, :cond_0

    new-instance v1, Lz/K$b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz/K$b;-><init>(LV0/A;JLz/e1;ILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz/S;->A:Lz/K$b;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final l2()Lz/K$c;
    .locals 8

    iget-object v0, p0, Lz/S;->z:Lz/K$c;

    if-nez v0, :cond_0

    new-instance v1, Lz/K$c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz/K$c;-><init>(LV0/A;JZILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz/S;->z:Lz/K$c;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final n2()Lz/K$d;
    .locals 5

    iget-object v0, p0, Lz/S;->y:Lz/K$d;

    if-nez v0, :cond_0

    new-instance v0, Lz/K$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lz/K$d;-><init>(JILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lz/S;->y:Lz/K$d;

    :cond_0
    return-object v0
.end method

.method private final s2()V
    .locals 2

    invoke-direct {p0}, Lz/S;->j2()Lz/K$a;

    move-result-object v0

    sget-object v1, Lz/K$a$a;->c:Lz/K$a$a;

    invoke-virtual {v0, v1}, Lz/K$a;->c(Lz/K$a$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/K$a;->d(Z)V

    iput-object v0, p0, Lz/S;->B:Lz/K;

    return-void
.end method

.method private final t2(LV0/A;JLz/e1;)V
    .locals 3

    invoke-direct {p0}, Lz/S;->k2()Lz/K$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/K$b;->c(LV0/A;)V

    invoke-virtual {v0, p2, p3}, Lz/K$b;->d(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p4, v1, v2, p1, p2}, Lz/e1;->h(Lz/e1;JILjava/lang/Object;)V

    invoke-virtual {v0, p4}, Lz/K$b;->e(Lz/e1;)V

    iput-object v0, p0, Lz/S;->B:Lz/K;

    return-void
.end method

.method private final u2(LV0/A;JJZ)V
    .locals 7

    invoke-direct {p0}, Lz/S;->l2()Lz/K$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/K$c;->d(LV0/A;)V

    invoke-virtual {v0, p2, p3}, Lz/K$c;->e(J)V

    iget-object p1, p0, Lz/S;->E:Lz/e1;

    if-nez p1, :cond_0

    new-instance v1, Lz/e1;

    iget-object v2, p0, Lz/S;->c:Lz/y0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lz/e1;-><init>(Lz/y0;JILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz/S;->E:Lz/e1;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lz/S;->c:Lz/y0;

    invoke-virtual {p1, p2}, Lz/e1;->i(Lz/y0;)V

    :cond_1
    iget-object p1, p0, Lz/S;->E:Lz/e1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4, p5}, Lz/e1;->g(J)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lz/K$c;->f(Z)V

    iput-object v0, p0, Lz/S;->B:Lz/K;

    return-void
.end method

.method static synthetic v2(Lz/S;LV0/A;JJZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p4, LI0/e;->b:LI0/e$a;

    invoke-virtual {p4}, LI0/e$a;->c()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lz/S;->u2(LV0/A;JJZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w2(J)V
    .locals 1

    invoke-direct {p0}, Lz/S;->n2()Lz/K$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz/K$d;->b(J)V

    iput-object v0, p0, Lz/S;->B:Lz/K;

    return-void
.end method


# virtual methods
.method public abstract Q2()Z
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lz/S;->w:Z

    invoke-virtual {p0}, Lz/S;->q2()V

    iget-boolean p3, p0, Lz/S;->e:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lz/S;->B:Lz/K;

    if-nez p3, :cond_0

    invoke-direct {p0}, Lz/S;->j2()Lz/K$a;

    move-result-object p3

    iput-object p3, p0, Lz/S;->B:Lz/K;

    :cond_0
    invoke-direct {p0, p1, p2}, Lz/S;->H2(LV0/n;LV0/p;)V

    :cond_1
    return-void
.end method

.method public final S2(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;Z)V
    .locals 1

    iput-object p1, p0, Lz/S;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, Lz/S;->e:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lz/S;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz/S;->h2()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz/S;->F:Lz/g0;

    :cond_0
    move p5, v0

    :cond_1
    iget-object p1, p0, Lz/S;->f:LB/m;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz/S;->h2()V

    iput-object p3, p0, Lz/S;->f:LB/m;

    :cond_2
    iget-object p1, p0, Lz/S;->c:Lz/y0;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, Lz/S;->c:Lz/y0;

    goto :goto_0

    :cond_3
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lz/S;->w:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lz/S;->L2()V

    :cond_4
    iget-object p0, p0, Lz/S;->F:Lz/g0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lz/g0;->q()V

    :cond_5
    return-void
.end method

.method public g0(LV0/A;)Z
    .locals 8

    invoke-static {p1}, LV0/o;->b(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lz/S;->e:Z

    return p0

    :cond_0
    sget-boolean v0, Lx/S;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, LV0/o;->d(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lz/S;->E:Lz/e1;

    if-nez v0, :cond_3

    new-instance v2, Lz/e1;

    iget-object v3, p0, Lz/S;->c:Lz/y0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lz/e1;-><init>(Lz/y0;JILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Lz/S;->E:Lz/e1;

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->g()F

    move-result v0

    invoke-static {p1}, LV0/o;->g(LV0/A;)J

    move-result-wide v2

    invoke-direct {p0}, Lz/S;->J2()Lz/e1;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0, v1}, Lz/e1;->c(JFZ)J

    move-result-wide v4

    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LI0/e;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v3}, Lz/e1;->e(J)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final h2()V
    .locals 3

    iget-object v0, p0, Lz/S;->u:LB/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz/S;->f:LB/m;

    if-eqz v1, :cond_0

    new-instance v2, LB/a;

    invoke-direct {v2, v0}, LB/a;-><init>(LB/b;)V

    invoke-interface {v1, v2}, LB/m;->a(LB/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz/S;->u:LB/b;

    :cond_1
    return-void
.end method

.method public abstract i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end method

.method public j0(LS0/f;)Z
    .locals 0

    invoke-static {p1}, Lz/h0;->g(LS0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lz/S;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l1()V
    .locals 1

    iget-boolean v0, p0, Lz/S;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz/S;->L2()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/S;->w:Z

    return-void
.end method

.method public final m2()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz/S;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public o1(LS0/c;LV0/p;)V
    .locals 1

    invoke-virtual {p0}, Lz/S;->q2()V

    iget-boolean v0, p0, Lz/S;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/S;->F:Lz/g0;

    if-nez v0, :cond_0

    new-instance v0, Lz/g0;

    invoke-direct {v0, p0}, Lz/g0;-><init>(Lz/S;)V

    iput-object v0, p0, Lz/S;->F:Lz/g0;

    :cond_0
    iget-object p0, p0, Lz/S;->F:Lz/g0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lz/g0;->m(LS0/c;LV0/p;)V

    :cond_1
    return-void
.end method

.method protected final o2()Z
    .locals 0

    iget-boolean p0, p0, Lz/S;->e:Z

    return p0
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/S;->v:Z

    invoke-virtual {p0}, Lz/S;->h2()V

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lz/S;->G:J

    iget-object v0, p0, Lz/S;->r:Lb1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz/S;->r:Lb1/j;

    return-void
.end method

.method public final p2()Lz/y0;
    .locals 0

    iget-object p0, p0, Lz/S;->c:Lz/y0;

    return-object p0
.end method

.method protected final q2()V
    .locals 1

    sget-boolean v0, Lx/S;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/S;->r:Lb1/j;

    if-nez v0, :cond_1

    invoke-static {p0}, Lx/i0;->b(Lx/f0;)Lb1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    iput-object v0, p0, Lz/S;->r:Lb1/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()Z
    .locals 0

    iget-boolean p0, p0, Lz/S;->v:Z

    return p0
.end method

.method public final x2(Lz/L;)V
    .locals 1

    instance-of v0, p1, Lz/L$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz/S;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/S;->v:Z

    invoke-direct {p0}, Lz/S;->R2()V

    :cond_0
    invoke-direct {p0}, Lz/S;->I2()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y1()V
    .locals 0

    iget-object p0, p0, Lz/S;->F:Lz/g0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/g0;->q()V

    :cond_0
    return-void
.end method

.method public abstract y2(J)V
.end method

.method public abstract z2(Lz/L$d;)V
.end method
