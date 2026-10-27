.class public final Lpb/l;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/l$a;,
        Lpb/l$b;
    }
.end annotation


# instance fields
.field private final b:LKb/a;

.field private final c:Loc/b;

.field private final d:Lpb/d;

.field private final e:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private final f:Lsp/repcount/database/firestore/model/CategoryDocument;

.field private final g:LSb/b;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/K;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/K;

.field private final l:Landroidx/lifecycle/K;

.field private final m:Landroidx/lifecycle/K;

.field private final n:Landroidx/lifecycle/K;

.field private final o:Landroidx/lifecycle/K;

.field private p:Lgb/j;

.field private q:Ljava/util/List;

.field private r:Lpb/b;

.field private s:Lob/b;

.field private t:Lcom/google/firebase/firestore/C;

.field private u:Lcom/google/firebase/firestore/C;

.field private v:Lcom/google/firebase/firestore/C;

.field private w:Lcom/google/firebase/firestore/C;

.field private x:Lpb/l$a;

.field private y:Lpb/l$a;

.field private z:Lpb/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;Loc/b;Lpb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;LSb/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "application"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "repository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userDefaults"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chartDataFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lpb/l;->b:LKb/a;

    iput-object v2, v0, Lpb/l;->c:Loc/b;

    iput-object v3, v0, Lpb/l;->d:Lpb/d;

    iput-object v4, v0, Lpb/l;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object v5, v0, Lpb/l;->f:Lsp/repcount/database/firestore/model/CategoryDocument;

    move-object/from16 v2, p8

    iput-object v2, v0, Lpb/l;->g:LSb/b;

    new-instance v2, Landroidx/lifecycle/K;

    invoke-direct {v2}, Landroidx/lifecycle/K;-><init>()V

    iput-object v2, v0, Lpb/l;->h:Landroidx/lifecycle/K;

    new-instance v3, Landroidx/lifecycle/K;

    invoke-direct {v3}, Landroidx/lifecycle/K;-><init>()V

    iput-object v3, v0, Lpb/l;->i:Landroidx/lifecycle/K;

    new-instance v3, Landroidx/lifecycle/K;

    invoke-direct {v3}, Landroidx/lifecycle/K;-><init>()V

    iput-object v3, v0, Lpb/l;->j:Landroidx/lifecycle/K;

    new-instance v6, Landroidx/lifecycle/K;

    invoke-direct {v6}, Landroidx/lifecycle/K;-><init>()V

    iput-object v6, v0, Lpb/l;->k:Landroidx/lifecycle/K;

    new-instance v6, Landroidx/lifecycle/K;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lpb/l;->l:Landroidx/lifecycle/K;

    new-instance v6, Landroidx/lifecycle/K;

    invoke-direct {v6}, Landroidx/lifecycle/K;-><init>()V

    iput-object v6, v0, Lpb/l;->m:Landroidx/lifecycle/K;

    new-instance v6, Landroidx/lifecycle/K;

    invoke-direct {v6}, Landroidx/lifecycle/K;-><init>()V

    iput-object v6, v0, Lpb/l;->n:Landroidx/lifecycle/K;

    new-instance v6, Landroidx/lifecycle/K;

    invoke-direct {v6}, Landroidx/lifecycle/K;-><init>()V

    iput-object v6, v0, Lpb/l;->o:Landroidx/lifecycle/K;

    move-object/from16 v7, p7

    iput-object v7, v0, Lpb/l;->r:Lpb/b;

    sget-object v7, Lpb/l$a$b;->a:Lpb/l$a$b;

    iput-object v7, v0, Lpb/l;->x:Lpb/l$a;

    iput-object v7, v0, Lpb/l;->y:Lpb/l$a;

    iput-object v7, v0, Lpb/l;->z:Lpb/l$a;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v7

    new-instance v8, Lgb/k;

    new-instance v9, Lgb/j;

    sget v10, Lea/m;->t1:I

    const-string v11, "3"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LJb/b;->c:LJb/b$a;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, LJb/b$a;->a(I)LJb/b;

    move-result-object v14

    invoke-direct {v9, v10, v14}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    new-instance v10, Lgb/j;

    sget v14, Lea/m;->t1:I

    const-string v15, "6"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x6

    invoke-virtual {v12, v15}, LJb/b$a;->a(I)LJb/b;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    new-instance v14, Lgb/j;

    sget v15, Lea/m;->u1:I

    const-string v16, "1"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v15, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, LJb/b$a;->a(I)LJb/b;

    move-result-object v12

    invoke-direct {v14, v13, v12}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    new-instance v12, Lgb/j;

    sget v13, Lea/m;->x0:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v12, v13, v11}, Lgb/j;-><init>(Ljava/lang/String;LJb/b;)V

    filled-new-array {v9, v10, v14, v12}, [Lgb/j;

    move-result-object v9

    invoke-static {v9}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lgb/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v8}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgb/k;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgb/j;

    :cond_0
    iput-object v11, v0, Lpb/l;->p:Lgb/j;

    invoke-direct {v0}, Lpb/l;->t()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lgb/d;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lgb/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LKb/a;->k()Lcom/google/firebase/firestore/O;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->CATEGORY_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/O;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/O;

    move-result-object v1

    new-instance v2, Lpb/j;

    invoke-direct {v2, v0}, Lpb/j;-><init>(Lpb/l;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v1

    iput-object v1, v0, Lpb/l;->w:Lcom/google/firebase/firestore/C;

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    sget v0, Lea/m;->S5:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final D()V
    .locals 1

    iget-object v0, p0, Lpb/l;->x:Lpb/l$a;

    invoke-virtual {v0}, Lpb/l$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/l;->y:Lpb/l$a;

    invoke-virtual {v0}, Lpb/l$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lpb/l;->U()V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lpb/l;->t:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpb/l;->t:Lcom/google/firebase/firestore/C;

    iget-object v1, p0, Lpb/l;->u:Lcom/google/firebase/firestore/C;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    iput-object v0, p0, Lpb/l;->u:Lcom/google/firebase/firestore/C;

    iget-object v1, p0, Lpb/l;->v:Lcom/google/firebase/firestore/C;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_2
    iput-object v0, p0, Lpb/l;->v:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private final J(Lpb/b;)V
    .locals 0

    iput-object p1, p0, Lpb/l;->r:Lpb/b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lpb/l;->D()V

    :cond_0
    return-void
.end method

.method private final K(Lob/b;)V
    .locals 0

    iput-object p1, p0, Lpb/l;->s:Lob/b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lpb/l;->D()V

    :cond_0
    return-void
.end method

.method private final L(Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v0

    sget v1, Lea/m;->b2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpb/l;->b:LKb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LKb/a;->y(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lpb/k;

    invoke-direct {v1, p0, p1}, Lpb/k;-><init>(Lpb/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, Lpb/l;->t:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final M(Lpb/l;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p3, :cond_1

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category workout listener failed for category "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object p2

    sget p3, Lea/m;->b2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/l;

    const-class v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    new-instance p1, Lpb/l$a$a;

    invoke-direct {p1, p2}, Lpb/l$a$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lpb/l;->x:Lpb/l$a;

    invoke-direct {p0}, Lpb/l;->U()V

    return-void
.end method

.method private final N(Lsp/repcount/database/firestore/model/ExerciseDocument;Lpb/b;)V
    .locals 3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object p2

    sget v0, Lea/m;->b2:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpb/l;->b:LKb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LKb/a;->z(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v2, Lpb/f;

    invoke-direct {v2, p0, p2, p1}, Lpb/f;-><init>(Lpb/l;Lpb/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, Lpb/l;->t:Lcom/google/firebase/firestore/C;

    sget-object p1, Lpb/b;->B:Lpb/b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lpb/l;->b:LKb/a;

    invoke-virtual {p1, v1}, LKb/a;->x(Z)Lcom/google/firebase/firestore/O;

    move-result-object p1

    new-instance p2, Lpb/g;

    invoke-direct {p2, p0}, Lpb/g;-><init>(Lpb/l;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, Lpb/l;->u:Lcom/google/firebase/firestore/C;

    :cond_1
    return-void
.end method

.method private static final O(Lpb/l;Lpb/b;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 1

    if-eqz p4, :cond_1

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Workout listener failed for exercise "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object p2

    sget p3, Lea/m;->b2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/firestore/l;

    const-class v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {p4, v0}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz p4, :cond_2

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p3

    :cond_4
    new-instance p2, Lpb/l$a$a;

    invoke-direct {p2, p3}, Lpb/l$a$a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lpb/l;->x:Lpb/l$a;

    sget-object p2, Lpb/b;->B:Lpb/b;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lpb/l;->y:Lpb/l$a;

    invoke-virtual {p1}, Lpb/l$a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lpb/l;->U()V

    return-void
.end method

.method private static final P(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All workouts listener failed for relative strength: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    new-instance p1, Lpb/l$a$a;

    invoke-direct {p1, p2}, Lpb/l$a$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lpb/l;->y:Lpb/l$a;

    invoke-direct {p0}, Lpb/l;->U()V

    return-void
.end method

.method private final Q()V
    .locals 3

    iget-object v0, p0, Lpb/l;->r:Lpb/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lpb/l;->E()V

    iget-object v1, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lpb/l;->n:Landroidx/lifecycle/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lpb/l;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lpb/l;->N(Lsp/repcount/database/firestore/model/ExerciseDocument;Lpb/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpb/l;->f:Lsp/repcount/database/firestore/model/CategoryDocument;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lpb/l;->L(Lsp/repcount/database/firestore/model/CategoryDocument;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lpb/l;->R()V

    return-void
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lpb/l;->b:LKb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKb/a;->x(Z)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lpb/h;

    invoke-direct {v1, p0}, Lpb/h;-><init>(Lpb/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lpb/l;->u:Lcom/google/firebase/firestore/C;

    iget-object v0, p0, Lpb/l;->b:LKb/a;

    invoke-virtual {v0}, LKb/a;->k()Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lpb/i;

    invoke-direct {v1, p0}, Lpb/i;-><init>(Lpb/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lpb/l;->v:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final S(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overall workout listener failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object p2

    sget v0, Lea/m;->b2:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    new-instance p1, Lpb/l$a$a;

    invoke-direct {p1, p2}, Lpb/l$a$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lpb/l;->y:Lpb/l$a;

    invoke-direct {p0}, Lpb/l;->U()V

    return-void
.end method

.method private static final T(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exercise listener failed for overall charts: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    new-instance p1, Lpb/l$a$a;

    invoke-direct {p1, p2}, Lpb/l$a$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lpb/l;->z:Lpb/l$a;

    invoke-direct {p0}, Lpb/l;->U()V

    return-void
.end method

.method private final U()V
    .locals 10

    iget-object v0, p0, Lpb/l;->r:Lpb/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpb/l;->s:Lob/b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lpb/l$c;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v0, v1, v2}, Lpb/l$c;-><init>(Lpb/l;Lpb/b;Lob/b;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/l;->P(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic d(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/l;->i(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic e(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/l;->S(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic f(Lpb/l;Lpb/b;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpb/l;->O(Lpb/l;Lpb/b;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic g(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/l;->T(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic h(Lpb/l;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpb/l;->M(Lpb/l;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final i(Lpb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpb/l;->f:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category exercises listener failed for category "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Lpb/l;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j(Lpb/l;)Lpb/l$a;
    .locals 0

    iget-object p0, p0, Lpb/l;->z:Lpb/l$a;

    return-object p0
.end method

.method public static final synthetic k(Lpb/l;)Lpb/l$a;
    .locals 0

    iget-object p0, p0, Lpb/l;->y:Lpb/l$a;

    return-object p0
.end method

.method public static final synthetic l(Lpb/l;)Lsp/repcount/database/firestore/model/CategoryDocument;
    .locals 0

    iget-object p0, p0, Lpb/l;->f:Lsp/repcount/database/firestore/model/CategoryDocument;

    return-object p0
.end method

.method public static final synthetic m(Lpb/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpb/l;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lpb/l;)Lpb/d;
    .locals 0

    iget-object p0, p0, Lpb/l;->d:Lpb/d;

    return-object p0
.end method

.method public static final synthetic o(Lpb/l;)Lpb/l$a;
    .locals 0

    iget-object p0, p0, Lpb/l;->x:Lpb/l$a;

    return-object p0
.end method

.method public static final synthetic p(Lpb/l;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    iget-object p0, p0, Lpb/l;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method public static final synthetic q(Lpb/l;)Lgb/j;
    .locals 0

    iget-object p0, p0, Lpb/l;->p:Lgb/j;

    return-object p0
.end method

.method public static final synthetic r(Lpb/l;)Loc/b;
    .locals 0

    iget-object p0, p0, Lpb/l;->c:Loc/b;

    return-object p0
.end method

.method public static final synthetic s(Lpb/l;)LSb/b;
    .locals 0

    iget-object p0, p0, Lpb/l;->g:LSb/b;

    return-object p0
.end method

.method private final t()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lpb/l;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v0, :cond_1

    sget-object p0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/l$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Lpb/b;->s:Lpb/b;

    sget-object v1, Lpb/b;->t:Lpb/b;

    sget-object v2, Lpb/b;->u:Lpb/b;

    sget-object v3, Lpb/b;->E:Lpb/b;

    sget-object v4, Lpb/b;->v:Lpb/b;

    sget-object v5, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v5}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lpb/b;->x:Lpb/b;

    sget-object v1, Lpb/b;->z:Lpb/b;

    sget-object v2, Lpb/b;->D:Lpb/b;

    sget-object v3, Lpb/b;->w:Lpb/b;

    sget-object v4, Lpb/b;->r:Lpb/b;

    sget-object v5, Lpb/b;->e:Lpb/b;

    sget-object v6, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v6}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpb/b;->x:Lpb/b;

    sget-object v0, Lpb/b;->z:Lpb/b;

    sget-object v1, Lpb/b;->e:Lpb/b;

    sget-object v2, Lpb/b;->r:Lpb/b;

    sget-object v3, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, v0, v1, v2, v3}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lpb/b;->f:Lpb/b;

    sget-object v0, Lpb/b;->t:Lpb/b;

    sget-object v1, Lpb/b;->z:Lpb/b;

    sget-object v2, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, v0, v1, v2}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lpb/b;->f:Lpb/b;

    sget-object v0, Lpb/b;->t:Lpb/b;

    sget-object v1, Lpb/b;->z:Lpb/b;

    sget-object v2, Lpb/b;->C:Lpb/b;

    filled-new-array {p0, v0, v1, v2}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lpb/b;->e:Lpb/b;

    sget-object v1, Lpb/b;->r:Lpb/b;

    sget-object v2, Lpb/b;->f:Lpb/b;

    sget-object v3, Lpb/b;->D:Lpb/b;

    sget-object v4, Lpb/b;->z:Lpb/b;

    sget-object v5, Lpb/b;->x:Lpb/b;

    sget-object v6, Lpb/b;->w:Lpb/b;

    sget-object v7, Lpb/b;->B:Lpb/b;

    sget-object v8, Lpb/b;->C:Lpb/b;

    filled-new-array/range {v0 .. v8}, [Lpb/b;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lpb/b;->C:Lpb/b;

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lpb/l;->f:Lsp/repcount/database/firestore/model/CategoryDocument;

    if-eqz p0, :cond_2

    sget-object p0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {p0}, Lpb/b$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {p0}, Lpb/b$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->l:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final B()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->o:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lpb/l;->r:Lpb/b;

    if-nez v0, :cond_8

    iget-object v0, p0, Lpb/l;->h:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgb/d;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpb/l;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "strength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lpb/b;->r:Lpb/b;

    goto :goto_1

    :sswitch_1
    const-string v2, "bodyweight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v2, "assisted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lpb/b;->e:Lpb/b;

    goto :goto_1

    :sswitch_3
    const-string v2, "cardio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/b;

    goto :goto_1

    :cond_4
    sget-object v1, Lpb/b;->s:Lpb/b;

    :goto_1
    if-nez v1, :cond_7

    :cond_5
    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpb/b;

    goto :goto_2

    :cond_6
    sget-object v1, Lpb/b;->r:Lpb/b;

    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Lpb/l;->J(Lpb/b;)V

    :cond_8
    iget-object v0, p0, Lpb/l;->s:Lob/b;

    if-nez v0, :cond_9

    sget-object v0, Lob/b;->a:Lob/b;

    invoke-direct {p0, v0}, Lpb/l;->K(Lob/b;)V

    :cond_9
    iget-object v0, p0, Lpb/l;->r:Lpb/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lpb/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpb/l;->i:Landroidx/lifecycle/K;

    new-instance v2, Lgb/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgb/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0}, Lpb/l;->Q()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5183fbca -> :sswitch_3
        -0x16066738 -> :sswitch_2
        0x33623a9a -> :sswitch_1
        0x6ac55041 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lpb/l;->h:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgb/d;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b;

    iget-object v1, p0, Lpb/l;->r:Lpb/b;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lpb/l;->J(Lpb/b;)V

    iget-object v1, p0, Lpb/l;->h:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4, v3}, Lgb/d;->b(Lgb/d;Ljava/util/List;IILjava/lang/Object;)Lgb/d;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpb/b;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpb/l;->s:Lob/b;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lpb/l;->i:Landroidx/lifecycle/K;

    new-instance v1, Lgb/g;

    invoke-direct {v1, p1, v0}, Lgb/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G(I)V
    .locals 3

    iget-object v0, p0, Lpb/l;->r:Lpb/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpb/b;->d()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-direct {p0, v0}, Lpb/l;->K(Lob/b;)V

    iget-object p0, p0, Lpb/l;->i:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lgb/g;->b(Lgb/g;Ljava/util/List;IILjava/lang/Object;)Lgb/g;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final H(I)V
    .locals 4

    iget-object v0, p0, Lpb/l;->j:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgb/k;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/j;

    iput-object v0, p0, Lpb/l;->p:Lgb/j;

    iget-object v0, p0, Lpb/l;->j:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lgb/k;->b(Lgb/k;Ljava/util/List;IILjava/lang/Object;)Lgb/k;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lpb/l;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Integer;F)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lpb/l;->n:Landroidx/lifecycle/K;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpb/l;->k:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgb/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/e;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iget-object v2, p0, Lpb/l;->s:Lob/b;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lpb/l$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lmc/c;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lmc/c;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-virtual {p1}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "format(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpb/l;->n:Landroidx/lifecycle/K;

    new-instance v4, Lgb/b;

    iget-object p0, p0, Lpb/l;->r:Lpb/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lpb/b;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    move-object v5, v0

    invoke-virtual {p1}, Lgb/e;->a()Ljava/lang/String;

    move-result-object v7

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lgb/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object v0, p0, Lpb/l;->t:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object v0, p0, Lpb/l;->u:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    iget-object v0, p0, Lpb/l;->v:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_2
    iget-object v0, p0, Lpb/l;->w:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_3
    sget-object v0, Lpb/l$a$b;->a:Lpb/l$a$b;

    iput-object v0, p0, Lpb/l;->x:Lpb/l$a;

    iput-object v0, p0, Lpb/l;->y:Lpb/l$a;

    iput-object v0, p0, Lpb/l;->z:Lpb/l$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/l;->q:Ljava/util/List;

    return-void
.end method

.method public final u()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->k:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->i:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->n:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final z()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lpb/l;->m:Landroidx/lifecycle/K;

    return-object p0
.end method
