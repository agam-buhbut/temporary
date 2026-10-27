.class public final Lob/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/c$a;,
        Lob/c$b;
    }
.end annotation


# instance fields
.field private final b:LTb/g;

.field private final c:LTb/d;

.field private final d:Loc/b;

.field private final e:LTb/e;

.field private f:Landroidx/lifecycle/K;

.field private g:Landroidx/lifecycle/K;

.field private final h:Lob/d;

.field private final i:LFb/b;

.field private final j:LE8/i;

.field private final k:LSb/b;

.field public l:Ljava/lang/String;

.field private m:Lsp/repcount/database/realm/model/a;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/g;

    iput-object p1, p0, Lob/c;->b:LTb/g;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/d;

    iput-object p1, p0, Lob/c;->c:LTb/d;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->t()Loc/b;

    move-result-object p1

    iput-object p1, p0, Lob/c;->d:Loc/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/e;

    iput-object p1, p0, Lob/c;->e:LTb/e;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lob/c;->f:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lob/c;->g:Landroidx/lifecycle/K;

    new-instance p1, Lob/d;

    invoke-direct {p1}, Lob/d;-><init>()V

    iput-object p1, p0, Lob/c;->h:Lob/d;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->N()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb/b;

    iput-object p1, p0, Lob/c;->i:LFb/b;

    const-string p1, "InjectableViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, Lob/c;->j:LE8/i;

    sget-object v0, LRb/b;->a:LRb/b$a;

    invoke-virtual {v0, p1}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p1

    iput-object p1, p0, Lob/c;->k:LSb/b;

    return-void
.end method

.method public static final synthetic c(Lob/c;Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lob/c;->r(Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lob/c;->m(Ljava/lang/String;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p1

    iget-object v0, p0, Lob/c;->h:Lob/d;

    invoke-virtual {p0}, Lob/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lob/d;->b(Ljava/lang/String;)Lob/d$a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lob/d;->a(Lsp/repcount/database/realm/model/Workout;Lob/d$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Z
    .locals 1

    sget-object p0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v0, p2}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p2

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Ljava/util/List;Lsp/repcount/database/realm/model/Exercise;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/Workout;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v8}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lob/a;->b:Lob/a$a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lob/c;->k:LSb/b;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lob/a$a;->a(Ljava/lang/String;LSb/b;Landroid/content/Context;)Lob/a;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lob/c;->o(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lob/a;->b:Lob/a$a;

    const-string v10, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.LabelDataItem"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lob/a$d;

    invoke-virtual {v9, v8, v1, v10}, Lob/a$a;->b(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/Exercise;Lob/a$d;)Lob/a$e;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lob/c;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v8, v7

    const-string v7, "\n"

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-static/range {v6 .. v14}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    invoke-static {v6}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Lob/a$c;

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lob/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lob/a$b;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lob/c;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final e(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/Exercise;)Lob/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v2, v1}, LFb/b;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lob/c;->i:LFb/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LFb/b;->h(Lsp/repcount/database/realm/model/SetData;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lob/c$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const-string v3, ""

    const-string v4, "0"

    packed-switch v2, :pswitch_data_0

    move-object v15, v9

    new-instance v9, Lob/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    new-instance v3, Lob/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lob/l;

    iget-object v5, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v5, v1, v4}, LFb/b;->d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v6, v1, v4}, LFb/b;->g(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v6, v1, v3}, LFb/b;->a(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v0, v1, v3}, LFb/b;->c(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lob/l;

    iget-object v4, v0, Lob/c;->i:LFb/b;

    iget-object v5, v0, Lob/c;->k:LSb/b;

    invoke-virtual {v4, v1, v5, v3}, LFb/b;->i(Lsp/repcount/database/realm/model/SetData;LSb/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v0, v1, v3}, LFb/b;->f(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lob/l;

    iget-object v2, v0, Lob/c;->i:LFb/b;

    iget-object v5, v0, Lob/c;->k:LSb/b;

    invoke-virtual {v2, v1, v5, v4}, LFb/b;->i(Lsp/repcount/database/realm/model/SetData;LSb/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v0, v1, v4}, LFb/b;->b(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lob/l;

    iget-object v2, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v2, v1, v4}, LFb/b;->d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v0, v1, v4}, LFb/b;->g(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lob/l;

    iget-object v0, v0, Lob/c;->i:LFb/b;

    invoke-virtual {v0, v1, v4}, LFb/b;->f(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/c;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "exerciseIdentity"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lob/c;->g:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h()LE8/i;
    .locals 0

    iget-object p0, p0, Lob/c;->j:LE8/i;

    return-object p0
.end method

.method public final j()Lob/c$a;
    .locals 1

    new-instance v0, Lob/c$a;

    iget-object p0, p0, Lob/c;->d:Loc/b;

    invoke-interface {p0}, Loc/b;->k()Z

    move-result p0

    invoke-direct {v0, p0}, Lob/c$a;-><init>(Z)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/content/Context;)Lob/e;
    .locals 12

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lob/c;->m(Ljava/lang/String;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    iget-object v1, p0, Lob/c;->j:LE8/i;

    invoke-virtual {p0}, Lob/c;->f()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identity == \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v4}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/b;->first()LV8/e;

    move-result-object v1

    invoke-interface {v1}, LV8/e;->g()LX8/c;

    move-result-object v1

    check-cast v1, LX8/n;

    check-cast v1, Lsp/repcount/database/realm/model/Exercise;

    if-nez v1, :cond_0

    new-instance p0, Lob/e;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lob/e;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->k()D

    move-result-wide v5

    invoke-static {v1}, LQb/a;->a(Lsp/repcount/database/realm/model/Exercise;)D

    move-result-wide v7

    sget-object v2, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lob/c;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsp/repcount/activities/personalrecords/a;->a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {v3, p2}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lob/c;->e:LTb/e;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v4

    iget-object v9, p0, Lob/c;->k:LSb/b;

    invoke-virtual/range {v1 .. v9}, LTb/e;->a(Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/c;DDLSb/b;)F

    move-result v1

    new-instance v4, Lob/f;

    iget-object v9, p0, Lob/c;->k:LSb/b;

    invoke-virtual {v3, v1, v9}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->e(FLSb/b;)LJa/c;

    move-result-object v1

    iget-object v3, p0, Lob/c;->k:LSb/b;

    invoke-virtual {v1, v3, p2}, LJa/c;->a(LSb/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v11, v1}, Lob/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v10

    :cond_2
    new-instance p0, Lob/e;

    invoke-direct {p0, v10}, Lob/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final l()Loc/b;
    .locals 0

    iget-object p0, p0, Lob/c;->d:Loc/b;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lsp/repcount/database/realm/model/Workout;
    .locals 3

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lob/c;->j:LE8/i;

    const-class v0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identity == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    return-object p0
.end method

.method public final n()LTb/g;
    .locals 0

    iget-object p0, p0, Lob/c;->b:LTb/g;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lob/c;->n:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "exerciseIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lob/c;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lob/c;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lob/c;->f:Landroidx/lifecycle/K;

    invoke-virtual {p2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lob/c;->g:Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lob/c;->j:LE8/i;

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identity == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p2

    invoke-interface {p2}, LV8/a;->g()LV8/c;

    move-result-object p2

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Exercise;

    if-nez p2, :cond_1

    iget-object v0, p0, Lob/c;->g:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lob/c;->f:Landroidx/lifecycle/K;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p2

    iput-object p2, p0, Lob/c;->m:Lsp/repcount/database/realm/model/a;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lob/c$c;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lob/c$c;-><init>(Lob/c;Ljava/lang/String;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/c;->l:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lob/c;->d:Loc/b;

    invoke-interface {v0}, Loc/b;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Loc/b;->n(Z)V

    invoke-virtual {p0}, Lob/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lob/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
