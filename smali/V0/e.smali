.class public final LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ0/x;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroidx/collection/S;

.field private final g:LV0/l;

.field private final h:Landroidx/collection/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ0/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/e;->a:LZ0/x;

    new-instance p1, Landroidx/collection/S;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LV0/e;->f:Landroidx/collection/S;

    new-instance p1, LV0/l;

    invoke-direct {p1}, LV0/l;-><init>()V

    iput-object p1, p0, LV0/e;->g:LV0/l;

    new-instance p1, Landroidx/collection/N;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/N;-><init>(I)V

    iput-object p1, p0, LV0/e;->h:Landroidx/collection/N;

    return-void
.end method

.method public static final synthetic a(LV0/e;LC0/p$c;)V
    .locals 0

    invoke-direct {p0, p1}, LV0/e;->g(LC0/p$c;)V

    return-void
.end method

.method private final f(JLandroidx/collection/S;)V
    .locals 0

    iget-object p0, p0, LV0/e;->g:LV0/l;

    invoke-virtual {p0, p1, p2, p3}, LV0/l;->h(JLandroidx/collection/S;)V

    return-void
.end method

.method private final g(LC0/p$c;)V
    .locals 1

    iget-boolean v0, p0, LV0/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/e;->e:Z

    iget-object p0, p0, LV0/e;->f:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, LV0/e;->g:LV0/l;

    invoke-virtual {p0, p1}, LV0/l;->i(LC0/p$c;)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LV0/e;->g:LV0/l;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC0/p$c;

    invoke-virtual {v10}, LC0/p$c;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, LV0/e$a;

    invoke-direct {v11, v0, v10}, LV0/e$a;-><init>(LV0/e;LC0/p$c;)V

    invoke-virtual {v10, v11}, LC0/p$c;->setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LV0/l;->g()Lj0/c;

    move-result-object v12

    iget-object v13, v12, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v12}, Lj0/c;->o()I

    move-result v12

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_1

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, LV0/k;

    invoke-virtual/range {v16 .. v16}, LV0/k;->k()LC0/p$c;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_2
    check-cast v15, LV0/k;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, LV0/k;->n()V

    invoke-virtual {v15}, LV0/k;->l()LW0/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LW0/e;->a(J)Z

    if-eqz p4, :cond_3

    iget-object v3, v0, LV0/e;->h:Landroidx/collection/N;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroidx/collection/S;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v10, v11}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v3, v1, v2, v5}, Landroidx/collection/N;->q(JLjava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/collection/S;

    invoke-virtual {v5, v15}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v15

    :cond_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move v8, v6

    :cond_6
    new-instance v5, LV0/k;

    invoke-direct {v5, v10}, LV0/k;-><init>(LC0/p$c;)V

    invoke-virtual {v5}, LV0/k;->l()LW0/e;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, LW0/e;->a(J)Z

    if-eqz p4, :cond_8

    iget-object v10, v0, LV0/e;->h:Landroidx/collection/N;

    invoke-virtual {v10, v1, v2}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Landroidx/collection/S;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v13, v11}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/N;->q(JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    :goto_3
    check-cast v12, Landroidx/collection/S;

    invoke-virtual {v12, v5}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v3}, LV0/l;->g()Lj0/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_d

    iget-object v1, v0, LV0/e;->h:Landroidx/collection/N;

    iget-object v2, v1, Landroidx/collection/x;->b:[J

    iget-object v3, v1, Landroidx/collection/x;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/x;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move v5, v6

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_c

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v6

    :goto_7
    if-ge v11, v9, :cond_b

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/collection/S;

    invoke-direct {v0, v13, v14, v12}, LV0/e;->f(JLandroidx/collection/S;)V

    :cond_a
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    if-ne v9, v10, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v0, LV0/e;->h:Landroidx/collection/N;

    invoke-virtual {v0}, Landroidx/collection/N;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LV0/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/e;->d:Z

    return-void

    :cond_0
    iget-object p0, p0, LV0/e;->g:LV0/l;

    invoke-virtual {p0}, LV0/l;->c()V

    return-void
.end method

.method public final d(LV0/g;Z)Z
    .locals 5

    iget-object v0, p0, LV0/e;->g:LV0/l;

    invoke-virtual {p1}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v1

    iget-object v2, p0, LV0/e;->a:LZ0/x;

    invoke-virtual {v0, v1, v2, p1, p2}, LV0/l;->a(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/e;->b:Z

    iget-object v2, p0, LV0/e;->g:LV0/l;

    invoke-virtual {p1}, LV0/g;->b()Landroidx/collection/B;

    move-result-object v3

    iget-object v4, p0, LV0/e;->a:LZ0/x;

    invoke-virtual {v2, v3, v4, p1, p2}, LV0/l;->f(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z

    move-result p2

    iget-object v2, p0, LV0/e;->g:LV0/l;

    invoke-virtual {v2, p1}, LV0/l;->e(LV0/g;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, LV0/e;->b:Z

    iget-boolean p1, p0, LV0/e;->e:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, LV0/e;->e:Z

    iget-object p1, p0, LV0/e;->f:Landroidx/collection/S;

    invoke-virtual {p1}, Landroidx/collection/c0;->e()I

    move-result p1

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v2, p0, LV0/e;->f:Landroidx/collection/S;

    invoke-virtual {v2, p2}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/p$c;

    invoke-direct {p0, v2}, LV0/e;->g(LC0/p$c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LV0/e;->f:Landroidx/collection/S;

    invoke-virtual {p1}, Landroidx/collection/S;->u()V

    :cond_4
    iget-boolean p1, p0, LV0/e;->c:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, LV0/e;->c:Z

    invoke-virtual {p0}, LV0/e;->e()V

    :cond_5
    iget-boolean p1, p0, LV0/e;->d:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, LV0/e;->d:Z

    invoke-virtual {p0}, LV0/e;->c()V

    :cond_6
    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, LV0/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/e;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, LV0/e;->g:LV0/l;

    invoke-virtual {v0}, LV0/l;->d()V

    invoke-virtual {p0}, LV0/e;->c()V

    return-void
.end method
