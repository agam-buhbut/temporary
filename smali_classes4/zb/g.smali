.class public final Lzb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/g$a;
    }
.end annotation


# instance fields
.field private final a:LFb/b;

.field private final b:LFb/a;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFb/b;LFb/a;Landroid/app/Application;)V
    .locals 1

    const-string v0, "setViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/g;->a:LFb/b;

    iput-object p2, p0, Lzb/g;->b:LFb/a;

    iput-object p3, p0, Lzb/g;->c:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lzb/g;->c(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;LFb/T;Z)Lzb/b;
    .locals 11

    invoke-virtual {p2}, LFb/T;->c()Ljava/util/List;

    move-result-object v0

    new-instance p0, Lzb/b;

    new-instance v6, Lzb/f;

    invoke-direct {v6}, Lzb/f;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v6, p3

    move v7, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v10}, Lzb/b;-><init>(Ljava/lang/String;Ljava/lang/String;LFb/T;ZZZLzb/i;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method private static final c(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;)LAb/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lzb/g;->a:LFb/b;

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, LFb/b;->a(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lzb/g;->a:LFb/b;

    const-string v6, "0"

    invoke-virtual {v5, v3, v6}, LFb/b;->a(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v4

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v6

    :cond_3
    invoke-static {v2, v4}, LQb/d;->d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static {v3, v6}, LQb/d;->d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    invoke-static {v2, v4}, LQb/d;->c(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v6}, LQb/d;->c(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v4

    :cond_6
    iget-object v0, v0, Lzb/g;->b:LFb/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LFb/a;->c(Lsp/repcount/database/realm/model/SetData;Z)Ljava/lang/String;

    move-result-object v14

    move-object v4, v1

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v15

    invoke-virtual {v15}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0, v15}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    :cond_8
    move-object v15, v0

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v16

    new-instance v0, LAb/a;

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v17, p1

    move-object/from16 v18, p4

    invoke-direct/range {v0 .. v21}, LAb/a;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/c;Ljava/lang/String;LFb/T;Lzb/i;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;LFb/T;)Ljava/util/List;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LFb/T;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v4, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    :goto_1
    move-object/from16 v6, p0

    goto :goto_2

    :cond_1
    move-object v13, v7

    goto :goto_1

    :goto_2
    iget-object v8, v6, Lzb/g;->b:LFb/a;

    invoke-virtual {v8, v4}, LFb/a;->d(Lsp/repcount/database/realm/model/WorkoutSet;)Ljava/lang/String;

    move-result-object v17

    if-nez v3, :cond_5

    sget-object v3, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v3, v7}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v3

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LFb/T;->c()Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v8}, LQb/f;->c(Lsp/repcount/database/realm/model/WorkoutSet;)Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/a;->h()[LPb/a;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v7, LPb/a;->a:LPb/a;

    invoke-static {v3, v7}, La9/n;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_4
    move v14, v2

    :goto_4
    invoke-virtual/range {p2 .. p2}, LFb/T;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object v3

    invoke-static {v3}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v11

    sget-object v3, LSb/b;->a:LSb/b$a;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v15

    new-instance v8, Lzb/j;

    const/16 v19, 0x200

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v20}, Lzb/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutRef;Ljava/util/List;Ljava/lang/String;ZLSb/b;Ljava/lang/String;Ljava/lang/String;Lzb/i;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v8, Lzb/h;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "subheader"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v12, v13

    move-object/from16 v11, v17

    move-object v13, v3

    invoke-direct/range {v8 .. v16}, Lzb/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzb/i;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v3, v5

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private final f(Ljava/lang/String;LFb/T;LSb/b;)Ljava/util/List;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LFb/T;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LFb/T;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v7, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v3, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/WorkoutSet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lsp/repcount/database/realm/model/SetData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lt v11, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsp/repcount/database/realm/model/SetData;

    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v16, v12

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v12, 0x0

    goto :goto_2

    :goto_4
    invoke-direct/range {v13 .. v18}, Lzb/g;->h(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;LSb/b;)LAb/c;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "next(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method private final g(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;LFb/b;)LAb/b;
    .locals 13

    move-object/from16 p0, p5

    invoke-virtual {p0, p2}, LFb/b;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p3

    invoke-virtual {p0, v3}, LFb/b;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LFb/b;->h(Lsp/repcount/database/realm/model/SetData;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LAb/b;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v9

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, LAb/b;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/c;Lzb/i;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final h(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;LSb/b;)LAb/c;
    .locals 6

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lzb/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object p5, p0, Lzb/g;->a:LFb/b;

    invoke-direct/range {p0 .. p5}, Lzb/g;->g(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;LFb/b;)LAb/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzb/g;->d(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;)LAb/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzb/g;->i(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;LSb/b;)LAb/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;LSb/b;)LAb/d;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v4

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    :cond_1
    move-object/from16 v17, v1

    sget-object v1, Lzb/g$a;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v1, v4, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    const-string v1, "-"

    goto :goto_1

    :cond_3
    const-string v1, "+"

    :goto_1
    iget-object v6, v0, Lzb/g;->c:Landroid/app/Application;

    sget v7, Lea/m;->l1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LSb/b;->a:LSb/b$a;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v9

    invoke-virtual {v9}, Lsp/repcount/database/realm/model/WorkoutSet;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v8, p5

    :cond_4
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v6, v0, Lzb/g;->c:Landroid/app/Application;

    invoke-virtual {v8}, LSb/b;->b()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toUpperCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :cond_5
    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LSb/c;->c()LSb/b;

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v4, v2, v5}, LFb/b;->f(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lzb/g;->a:LFb/b;

    const-string v7, "0"

    invoke-virtual {v6, v3, v7}, LFb/b;->f(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v6, v2, v8, v5}, LFb/b;->i(Lsp/repcount/database/realm/model/SetData;LSb/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v11, v3, v8, v7}, LFb/b;->i(Lsp/repcount/database/realm/model/SetData;LSb/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v12, v2}, LFb/b;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v12, v3}, LFb/b;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v12, v2, v9}, LFb/b;->h(Lsp/repcount/database/realm/model/SetData;Z)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v12, v2, v5}, LFb/b;->b(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, LAc/a;->a:LAc/a$a;

    invoke-virtual {v12}, LAc/a$a;->o()I

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Time value from CreateWeightedSetitems "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v9, v3, v7}, LFb/b;->b(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lzb/g;->a:LFb/b;

    invoke-virtual {v0, v2}, LFb/b;->j(Lsp/repcount/database/realm/model/SetData;)Z

    move-result v16

    move-object v7, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v1

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v18

    new-instance v0, LAb/d;

    const/high16 v21, 0x80000

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move-object v9, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v22}, LAb/d;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;LSb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/c;Ljava/lang/String;Lzb/i;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method


# virtual methods
.method public final j(LFb/T;ZLE8/i;Ljava/lang/String;)LFb/U;
    .locals 7

    const-string v0, "workoutSetGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1}, Lzb/g;->e(Ljava/lang/String;LFb/T;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LRb/b;->a:LRb/b$a;

    invoke-virtual {v0, p3}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p3

    invoke-virtual {p3}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p3

    invoke-direct {p0, p4, p1, p3}, Lzb/g;->f(Ljava/lang/String;LFb/T;LSb/b;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p4, p1, p2}, Lzb/g;->b(Ljava/lang/String;LFb/T;Z)Lzb/b;

    move-result-object v6

    new-instance v1, LFb/U;

    move-object v3, p1

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, LFb/U;-><init>(Ljava/lang/String;LFb/T;Ljava/util/List;Ljava/util/List;Lzb/b;)V

    return-object v1
.end method
