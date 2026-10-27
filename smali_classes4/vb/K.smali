.class public final Lvb/K;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/K;

.field private final c:Landroidx/lifecycle/F;

.field private final d:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lvb/K;->b:Landroidx/lifecycle/K;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lvb/K;->h(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    new-instance v0, Lvb/J;

    invoke-direct {v0}, Lvb/J;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lvb/K;->c:Landroidx/lifecycle/F;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->t()Loc/b;

    move-result-object p1

    iput-object p1, p0, Lvb/K;->d:Loc/b;

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/K;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ge v6, v0, :cond_2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-ge v8, v0, :cond_3

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(J)Ljava/util/List;
    .locals 17

    const-wide/16 v0, 0x7e90

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide/from16 v0, p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long v5, v0, v3

    const/16 v7, 0xa

    int-to-long v7, v7

    div-long v9, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/4 v14, 0x1

    if-lez v13, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    rem-long v15, v5, v7

    cmp-long v10, v15, v11

    if-lez v10, :cond_3

    :cond_2
    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v14

    :cond_3
    rem-long/2addr v0, v3

    if-nez v9, :cond_5

    div-long v3, v0, v7

    cmp-long v3, v3, v11

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move v14, v9

    goto :goto_2

    :cond_5
    :goto_1
    div-long v3, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez v14, :cond_6

    rem-long v3, v0, v7

    cmp-long v3, v3, v11

    if-lez v3, :cond_7

    :cond_6
    rem-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvb/K;->b:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ge v8, v2, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v2, 0xa

    int-to-long v10, v2

    mul-long/2addr v8, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x2

    if-ge v12, v2, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v2, 0x3c

    int-to-long v14, v2

    mul-long/2addr v12, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v16, v4

    const/4 v4, 0x3

    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v14

    mul-long/2addr v1, v10

    add-long/2addr v6, v8

    add-long/2addr v6, v12

    add-long/2addr v6, v1

    iget-object v1, v0, Lvb/K;->d:Loc/b;

    invoke-interface {v1}, Loc/b;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lmc/N;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v5, v6

    invoke-direct {v2, v4, v5}, Lmc/N;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v0, Lvb/K;->d:Loc/b;

    invoke-interface {v0, v1}, Loc/b;->K(Ljava/util/List;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lvb/K;->b:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v2, Lsp/repcount/services/timer/d;->m:Lsp/repcount/services/timer/d$a;

    invoke-virtual {v2}, Lsp/repcount/services/timer/d$a;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lvb/K;->b:Landroidx/lifecycle/K;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lvb/K;->b:Landroidx/lifecycle/K;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvb/K;->d:Loc/b;

    invoke-interface {p0}, Loc/b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lvb/K;->c:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lvb/K;->b:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lvb/K;->b:Landroidx/lifecycle/K;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    const-string v0, "shortCuts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvb/K;->d:Loc/b;

    invoke-interface {p0, p1}, Loc/b;->K(Ljava/util/List;)V

    return-void
.end method
