.class public final Lz/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g0$a;,
        Lz/g0$b;
    }
.end annotation


# instance fields
.field private final a:Lz/S;

.field private b:Lz/g0$a$a;

.field private c:Lz/g0$a$d;

.field private d:Lz/g0$a$c;

.field private e:Lz/g0$a$b;

.field private f:Lz/g0$a;

.field private g:LW0/g;

.field private h:J

.field private i:Lz/e1;

.field private final j:Lz/k0;

.field private final k:Lz/w0;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/S;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/g0;->a:Lz/S;

    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lz/g0;->h:J

    new-instance v0, Lz/k0;

    invoke-direct {v0}, Lz/k0;-><init>()V

    iput-object v0, p0, Lz/g0;->j:Lz/k0;

    new-instance v0, Lz/w0;

    invoke-direct {v0}, Lz/w0;-><init>()V

    iput-object v0, p0, Lz/g0;->k:Lz/w0;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lz/g0;->l:J

    return-void
.end method

.method private final a()Lz/g0$a$a;
    .locals 4

    iget-object v0, p0, Lz/g0;->b:Lz/g0$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lz/g0$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lz/g0$a$a;-><init>(Lz/g0$a$a$a;ZILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lz/g0;->b:Lz/g0$a$a;

    :cond_0
    return-object v0
.end method

.method private final b()Lz/g0$a$b;
    .locals 8

    iget-object v0, p0, Lz/g0;->e:Lz/g0$a$b;

    if-nez v0, :cond_0

    new-instance v1, Lz/g0$a$b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz/g0$a$b;-><init>(LS0/f;JLz/e1;ILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz/g0;->e:Lz/g0$a$b;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final c()Lz/g0$a$c;
    .locals 8

    iget-object v0, p0, Lz/g0;->d:Lz/g0$a$c;

    if-nez v0, :cond_0

    new-instance v1, Lz/g0$a$c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz/g0$a$c;-><init>(LS0/f;JZILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz/g0;->d:Lz/g0$a$c;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final d()Lz/g0$a$d;
    .locals 5

    iget-object v0, p0, Lz/g0;->c:Lz/g0$a$d;

    if-nez v0, :cond_0

    new-instance v0, Lz/g0$a$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lz/g0$a$d;-><init>(JILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lz/g0;->c:Lz/g0$a$d;

    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 2

    invoke-direct {p0}, Lz/g0;->a()Lz/g0$a$a;

    move-result-object v0

    sget-object v1, Lz/g0$a$a$a;->c:Lz/g0$a$a$a;

    invoke-virtual {v0, v1}, Lz/g0$a$a;->c(Lz/g0$a$a$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/g0$a$a;->d(Z)V

    iput-object v0, p0, Lz/g0;->f:Lz/g0$a;

    return-void
.end method

.method private final f(LS0/f;JLz/e1;)V
    .locals 3

    invoke-direct {p0}, Lz/g0;->b()Lz/g0$a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/g0$a$b;->c(LS0/f;)V

    invoke-virtual {v0, p2, p3}, Lz/g0$a$b;->d(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p4, v1, v2, p1, p2}, Lz/e1;->h(Lz/e1;JILjava/lang/Object;)V

    invoke-virtual {v0, p4}, Lz/g0$a$b;->e(Lz/e1;)V

    iput-object v0, p0, Lz/g0;->f:Lz/g0$a;

    return-void
.end method

.method private final g(LS0/f;JJZ)V
    .locals 7

    invoke-direct {p0}, Lz/g0;->c()Lz/g0$a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/g0$a$c;->d(LS0/f;)V

    invoke-virtual {v0, p2, p3}, Lz/g0$a$c;->e(J)V

    iget-object p1, p0, Lz/g0;->i:Lz/e1;

    if-nez p1, :cond_0

    new-instance v1, Lz/e1;

    iget-object p1, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {p1}, Lz/S;->p2()Lz/y0;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lz/e1;-><init>(Lz/y0;JILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz/g0;->i:Lz/e1;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {p2}, Lz/S;->p2()Lz/y0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/e1;->i(Lz/y0;)V

    :cond_1
    iget-object p1, p0, Lz/g0;->i:Lz/e1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4, p5}, Lz/e1;->g(J)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lz/g0$a$c;->f(Z)V

    iput-object v0, p0, Lz/g0;->f:Lz/g0$a;

    return-void
.end method

.method static synthetic h(Lz/g0;LS0/f;JJZILjava/lang/Object;)V
    .locals 7

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

    invoke-direct/range {v0 .. v6}, Lz/g0;->g(LS0/f;JJZ)V

    return-void
.end method

.method private final i(J)V
    .locals 1

    invoke-direct {p0}, Lz/g0;->d()Lz/g0$a$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz/g0$a$d;->b(J)V

    iput-object v0, p0, Lz/g0;->f:Lz/g0$a;

    return-void
.end method

.method private final j(LS0/c;LV0/p;Lz/g0$a$b;)V
    .locals 11

    sget-object v0, LV0/p;->c:LV0/p;

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-virtual {v3}, LS0/f;->h()Z

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
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-virtual {v3}, LS0/f;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/f;

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v0}, Lz/S;->p2()Lz/y0;

    move-result-object v0

    invoke-interface {p1}, LS0/c;->a()I

    move-result v1

    invoke-static {v1}, LS0/d;->d(I)LS0/d;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lz/h0;->e(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide v0

    invoke-virtual {p3}, Lz/g0$a$b;->a()LS0/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v2}, Lz/S;->p2()Lz/y0;

    move-result-object v2

    invoke-interface {p1}, LS0/c;->a()I

    move-result p1

    invoke-static {p1}, LS0/d;->d(I)LS0/d;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lz/h0;->e(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LI0/e;->p(JJ)J

    move-result-wide v6

    invoke-virtual {p3}, Lz/g0$a$b;->a()LS0/f;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lz/g0$a$b;->b()J

    move-result-wide v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lz/g0;->h(Lz/g0;LS0/f;JJZILjava/lang/Object;)V

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
    invoke-direct {p0}, Lz/g0;->e()V

    return-void
.end method

.method private final k(LS0/c;LV0/p;Lz/g0$a$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    sget-object v1, LV0/p;->a:LV0/p;

    if-ne v6, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface/range {p1 .. p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LS0/f;

    invoke-virtual {v9}, LS0/f;->b()J

    move-result-wide v9

    invoke-virtual {v7}, Lz/g0$a$c;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, LV0/z;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, LS0/f;

    if-nez v5, :cond_6

    invoke-interface/range {p1 .. p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v8

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LS0/f;

    invoke-virtual {v9}, LS0/f;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, LS0/f;

    if-nez v5, :cond_5

    invoke-direct {v0}, Lz/g0;->e()V

    return-void

    :cond_5
    invoke-virtual {v5}, LS0/f;->b()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lz/g0$a$c;->e(J)V

    :cond_6
    move-object v2, v5

    sget-object v1, LV0/p;->b:LV0/p;

    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v1, :cond_f

    invoke-virtual {v2}, LS0/f;->h()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v2}, Lz/h0;->b(LS0/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LS0/f;

    invoke-virtual {v12}, LS0/f;->d()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v4, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v4, LS0/f;

    if-nez v4, :cond_9

    invoke-direct {v0}, Lz/g0;->e()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, LS0/f;->b()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lz/g0$a$c;->e(J)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, Lz/g0;->a:Lz/S;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v3

    invoke-static {v1, v3}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/h1;

    sget-object v3, LV0/O;->b:LV0/O$a;

    invoke-virtual {v3}, LV0/O$a;->d()I

    move-result v3

    invoke-static {v1, v3}, Lz/P;->o(Landroidx/compose/ui/platform/h1;I)F

    move-result v14

    invoke-direct {v0}, Lz/g0;->o()Lz/e1;

    move-result-object v11

    iget-object v1, v0, Lz/g0;->a:Lz/S;

    invoke-virtual {v1}, Lz/S;->p2()Lz/y0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LS0/c;->a()I

    move-result v3

    invoke-static {v3}, LS0/d;->d(I)LS0/d;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lz/h0;->d(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lz/e1;->d(Lz/e1;JFZILjava/lang/Object;)J

    move-result-wide v4

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v4

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v11, v13

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LS0/f;->a()V

    invoke-virtual {v7}, Lz/g0$a$c;->a()LS0/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LS0/c;->a()I

    move-result v3

    invoke-static {v3}, LS0/d;->d(I)LS0/d;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lz/g0;->t(LS0/f;LS0/f;LS0/d;J)V

    invoke-interface/range {p1 .. p1}, LS0/c;->a()I

    move-result v1

    invoke-static {v1}, LS0/d;->d(I)LS0/d;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4, v5}, Lz/g0;->s(LS0/f;LS0/d;J)V

    invoke-virtual {v2}, LS0/f;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lz/g0;->i(J)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lz/g0$a$c;->f(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lz/g0$a$c;->a()LS0/f;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lz/g0$a$c;->b()J

    move-result-wide v3

    iget-object v5, v0, Lz/g0;->i:Lz/e1;

    if-eqz v5, :cond_d

    invoke-direct {v0, v1, v3, v4, v5}, Lz/g0;->f(LS0/f;JLz/e1;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    sget-object v1, LV0/p;->c:LV0/p;

    if-ne v6, v1, :cond_13

    invoke-virtual {v7}, Lz/g0$a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, LS0/f;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lz/g0$a$c;->a()LS0/f;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lz/g0$a$c;->b()J

    move-result-wide v2

    iget-object v4, v0, Lz/g0;->i:Lz/e1;

    if-eqz v4, :cond_10

    invoke-direct {v0, v1, v2, v3, v4}, Lz/g0;->f(LS0/f;JLz/e1;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v7, v8}, Lz/g0$a$c;->f(Z)V

    :cond_13
    :goto_7
    return-void
.end method

.method private final l(LS0/c;LV0/p;Lz/g0$a$d;)V
    .locals 9

    sget-object v0, LV0/p;->b:LV0/p;

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lz/g0$a$d;->a()J

    move-result-wide v0

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

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

    check-cast v7, LS0/f;

    invoke-virtual {v7}, LS0/f;->b()J

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
    check-cast v6, LS0/f;

    if-nez v6, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {v6}, Lz/h0;->b(LS0/f;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS0/f;

    invoke-virtual {v2}, LS0/f;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v5, LS0/f;

    if-nez v5, :cond_7

    invoke-virtual {v6}, LS0/f;->h()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v6}, Lz/h0;->b(LS0/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, LS0/c;->a()I

    move-result p1

    invoke-static {p1}, LS0/d;->d(I)LS0/d;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lz/g0;->u(LS0/f;LS0/d;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lz/g0;->r()V

    :goto_5
    invoke-direct {p0}, Lz/g0;->e()V

    return-void

    :cond_7
    invoke-virtual {v5}, LS0/f;->b()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lz/g0$a$d;->b(J)V

    return-void

    :cond_8
    invoke-virtual {v6}, LS0/f;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lz/g0;->r()V

    return-void

    :cond_9
    iget-object p2, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {p2}, Lz/S;->p2()Lz/y0;

    move-result-object p2

    invoke-interface {p1}, LS0/c;->a()I

    move-result p3

    invoke-static {p3}, LS0/d;->d(I)LS0/d;

    move-result-object p3

    invoke-static {v6, p2, p3}, Lz/h0;->d(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/e;->k(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_a

    return-void

    :cond_a
    iget-object p2, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {p2}, Lz/S;->p2()Lz/y0;

    move-result-object p2

    invoke-interface {p1}, LS0/c;->a()I

    move-result p3

    invoke-static {p3}, LS0/d;->d(I)LS0/d;

    move-result-object p3

    invoke-static {v6, p2, p3}, Lz/h0;->c(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p2

    invoke-interface {p1}, LS0/c;->a()I

    move-result p1

    invoke-static {p1}, LS0/d;->d(I)LS0/d;

    move-result-object p1

    invoke-direct {p0, v6, p1, p2, p3}, Lz/g0;->s(LS0/f;LS0/d;J)V

    invoke-virtual {v6}, LS0/f;->a()V

    return-void
.end method

.method private final n(LS0/c;LV0/p;Lz/g0$a$a;)V
    .locals 10

    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    invoke-static {v3}, Lz/h0;->g(LS0/f;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LS0/f;

    invoke-virtual {p3}, Lz/g0$a$a;->a()Lz/g0$a$a$a;

    move-result-object v0

    sget-object v1, Lz/g0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v0}, Lz/S;->Q2()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lz/g0$a$a$a;->a:Lz/g0$a$a$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lz/g0$a$a$a;->b:Lz/g0$a$a$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lz/g0$a$a;->a()Lz/g0$a$a$a;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lz/g0$a$a;->c(Lz/g0$a$a$a;)V

    sget-object v3, LV0/p;->a:LV0/p;

    if-ne p2, v3, :cond_5

    sget-object v3, Lz/g0$a$a$a;->b:Lz/g0$a$a$a;

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, LS0/f;->a()V

    invoke-virtual {p3, v1}, Lz/g0$a$a;->d(Z)V

    :cond_5
    sget-object v1, LV0/p;->b:LV0/p;

    if-ne p2, v1, :cond_7

    sget-object p2, Lz/g0$a$a$a;->a:Lz/g0$a$a$a;

    if-ne v0, p2, :cond_6

    invoke-virtual {v2}, LS0/f;->b()J

    move-result-wide v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lz/g0;->h(Lz/g0;LS0/f;JJZILjava/lang/Object;)V

    return-void

    :cond_6
    move-object v1, p0

    invoke-virtual {p3}, Lz/g0$a$a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, LS0/c;->a()I

    move-result p0

    invoke-static {p0}, LS0/d;->d(I)LS0/d;

    move-result-object v4

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide v5

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lz/g0;->t(LS0/f;LS0/f;LS0/d;J)V

    invoke-interface {p1}, LS0/c;->a()I

    move-result p1

    invoke-static {p1}, LS0/d;->d(I)LS0/d;

    move-result-object p1

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p2

    invoke-direct {v1, v2, p1, p2, p3}, Lz/g0;->s(LS0/f;LS0/d;J)V

    invoke-virtual {v2}, LS0/f;->b()J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, Lz/g0;->i(J)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final o()Lz/e1;
    .locals 1

    iget-object p0, p0, Lz/g0;->i:Lz/e1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Touch slop detector not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p()LW0/g;
    .locals 1

    iget-object p0, p0, Lz/g0;->g:LW0/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r()V
    .locals 1

    iget-object p0, p0, Lz/g0;->a:Lz/S;

    sget-object v0, Lz/L$a;->a:Lz/L$a;

    invoke-virtual {p0, v0}, Lz/S;->x2(Lz/L;)V

    return-void
.end method

.method private final s(LS0/f;LS0/d;J)V
    .locals 8

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-static {v0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object v0

    invoke-static {v0}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v0

    iget-wide v2, p0, Lz/g0;->h:J

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LI0/e;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lz/g0;->h:J

    invoke-static {v0, v1, v2, v3}, LI0/e;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lz/g0;->h:J

    invoke-static {v0, v1, v2, v3}, LI0/e;->p(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lz/g0;->l:J

    invoke-static {v4, v5, v2, v3}, LI0/e;->q(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lz/g0;->l:J

    :cond_0
    iput-wide v0, p0, Lz/g0;->h:J

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v0}, Lz/S;->p2()Lz/y0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p3, p4, v0}, Lz/Z;->j(JLz/y0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lz/g0;->p()LW0/g;

    move-result-object v1

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v0}, Lz/S;->p2()Lz/y0;

    move-result-object v3

    iget-object v5, p0, Lz/g0;->j:Lz/k0;

    iget-wide v6, p0, Lz/g0;->l:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lz/h0;->a(LW0/g;LS0/f;Lz/y0;LS0/d;Lz/k0;J)V

    iget-object p1, p0, Lz/g0;->a:Lz/S;

    new-instance p2, Lz/L$b;

    iget-object p0, p0, Lz/g0;->k:Lz/w0;

    invoke-virtual {p0, p3, p4}, Lz/w0;->d(J)J

    move-result-wide p3

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, p0, v0}, Lz/L$b;-><init>(JZLkotlin/jvm/internal/k;)V

    invoke-virtual {p1, p2}, Lz/S;->x2(Lz/L;)V

    :cond_1
    return-void
.end method

.method private final t(LS0/f;LS0/f;LS0/d;J)V
    .locals 9

    iget-object v0, p0, Lz/g0;->g:LW0/g;

    if-nez v0, :cond_0

    new-instance v0, LW0/g;

    invoke-direct {v0}, LW0/g;-><init>()V

    iput-object v0, p0, Lz/g0;->g:LW0/g;

    :cond_0
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lz/g0;->l:J

    invoke-direct {p0}, Lz/g0;->p()LW0/g;

    move-result-object v2

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v0}, Lz/S;->p2()Lz/y0;

    move-result-object v4

    iget-object v6, p0, Lz/g0;->j:Lz/k0;

    iget-wide v7, p0, Lz/g0;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lz/h0;->a(LW0/g;LS0/f;Lz/y0;LS0/d;Lz/k0;J)V

    iget-object p1, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {p1}, Lz/S;->p2()Lz/y0;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lz/h0;->e(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LI0/e;->p(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {p3}, Lz/S;->m2()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    sget-object p4, LV0/O;->b:LV0/O$a;

    invoke-virtual {p4}, LV0/O$a;->d()I

    move-result p4

    invoke-static {p4}, LV0/O;->f(I)LV0/O;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lz/g0;->a:Lz/S;

    invoke-static {p3}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p3

    invoke-static {p3}, LZ0/y;->i(LZ0/x;)J

    move-result-wide p3

    iput-wide p3, p0, Lz/g0;->h:J

    iget-object p3, p0, Lz/g0;->a:Lz/S;

    new-instance p4, Lz/L$c;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Lz/L$c;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-virtual {p3, p4}, Lz/S;->x2(Lz/L;)V

    :cond_1
    iget-object p0, p0, Lz/g0;->k:Lz/w0;

    invoke-virtual {p0}, Lz/w0;->c()V

    return-void
.end method

.method private final u(LS0/f;LS0/d;)V
    .locals 7

    invoke-direct {p0}, Lz/g0;->p()LW0/g;

    move-result-object v0

    iget-object v1, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v1}, Lz/S;->p2()Lz/y0;

    move-result-object v2

    iget-object v4, p0, Lz/g0;->j:Lz/k0;

    iget-wide v5, p0, Lz/g0;->l:J

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lz/h0;->a(LW0/g;LS0/f;Lz/y0;LS0/d;Lz/k0;J)V

    iget-object p1, p0, Lz/g0;->a:Lz/S;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object p2

    invoke-static {p1, p2}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h1;->f()F

    move-result p1

    invoke-direct {p0}, Lz/g0;->p()LW0/g;

    move-result-object p2

    invoke-static {p1, p1}, Lz1/z;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LW0/g;->b(J)J

    move-result-wide p1

    invoke-direct {p0}, Lz/g0;->p()LW0/g;

    move-result-object v0

    invoke-virtual {v0}, LW0/g;->d()V

    iget-object p0, p0, Lz/g0;->a:Lz/S;

    new-instance v0, Lz/L$d;

    invoke-static {p1, p2}, Lz/Z;->l(J)J

    move-result-wide p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lz/L$d;-><init>(JZLkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v0}, Lz/S;->x2(Lz/L;)V

    return-void
.end method


# virtual methods
.method public final m(LS0/c;LV0/p;)V
    .locals 2

    iget-object v0, p0, Lz/g0;->f:Lz/g0$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz/g0;->a()Lz/g0$a$a;

    move-result-object v0

    iput-object v0, p0, Lz/g0;->f:Lz/g0$a;

    :cond_0
    iget-object v0, p0, Lz/g0;->f:Lz/g0$a;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lz/g0$a$a;

    if-eqz v1, :cond_1

    check-cast v0, Lz/g0$a$a;

    invoke-direct {p0, p1, p2, v0}, Lz/g0;->n(LS0/c;LV0/p;Lz/g0$a$a;)V

    return-void

    :cond_1
    instance-of v1, v0, Lz/g0$a$c;

    if-eqz v1, :cond_2

    check-cast v0, Lz/g0$a$c;

    invoke-direct {p0, p1, p2, v0}, Lz/g0;->k(LS0/c;LV0/p;Lz/g0$a$c;)V

    return-void

    :cond_2
    instance-of v1, v0, Lz/g0$a$b;

    if-eqz v1, :cond_3

    check-cast v0, Lz/g0$a$b;

    invoke-direct {p0, p1, p2, v0}, Lz/g0;->j(LS0/c;LV0/p;Lz/g0$a$b;)V

    return-void

    :cond_3
    instance-of v1, v0, Lz/g0$a$d;

    if-eqz v1, :cond_4

    check-cast v0, Lz/g0$a$d;

    invoke-direct {p0, p1, p2, v0}, Lz/g0;->l(LS0/c;LV0/p;Lz/g0$a$d;)V

    return-void

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentDragState should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 1

    invoke-direct {p0}, Lz/g0;->e()V

    iget-object v0, p0, Lz/g0;->a:Lz/S;

    invoke-virtual {v0}, Lz/S;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz/g0;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz/g0;->g:LW0/g;

    iget-object p0, p0, Lz/g0;->k:Lz/w0;

    invoke-virtual {p0}, Lz/w0;->c()V

    return-void
.end method
