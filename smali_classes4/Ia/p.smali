.class public final LIa/p;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsp/repcount/activities/personalrecords/PersonalRecordType;

.field private final c:LMb/a;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/F;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/F;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/F;

.field private final l:LZ8/o;

.field private m:Ljava/util/List;

.field private n:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

.field private p:Lcom/google/firebase/firestore/C;

.field private q:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LMb/a;)V
    .locals 2

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRecordType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LIa/p;->a:Ljava/lang/String;

    iput-object p2, p0, LIa/p;->b:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iput-object p3, p0, LIa/p;->c:LMb/a;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LIa/p;->d:Landroidx/lifecycle/K;

    iput-object v0, p0, LIa/p;->e:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIa/p;->f:Landroidx/lifecycle/K;

    iput-object v0, p0, LIa/p;->g:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LIa/p;->h:Landroidx/lifecycle/K;

    iput-object v0, p0, LIa/p;->i:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LIa/p;->j:Landroidx/lifecycle/K;

    iput-object v0, p0, LIa/p;->k:Landroidx/lifecycle/F;

    new-instance v0, LIa/m;

    invoke-direct {v0}, LIa/m;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, LIa/p;->l:LZ8/o;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LIa/p;->m:Ljava/util/List;

    iput-object p2, p0, LIa/p;->o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {p3, p1}, LMb/a;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/O;

    move-result-object p2

    new-instance v0, LIa/n;

    invoke-direct {v0, p0}, LIa/n;-><init>(LIa/p;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p2

    iput-object p2, p0, LIa/p;->p:Lcom/google/firebase/firestore/C;

    invoke-virtual {p3, p1}, LMb/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    new-instance p2, LIa/o;

    invoke-direct {p2, p0}, LIa/o;-><init>(LIa/p;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/k;->h(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, LIa/p;->q:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method public static synthetic b()LSb/b;
    .locals 1

    invoke-static {}, LIa/p;->o()LSb/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LIa/p;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIa/p;->e(LIa/p;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic d(LIa/p;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIa/p;->f(LIa/p;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final e(LIa/p;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, LIa/p;->f:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_3
    iput-object p2, p0, LIa/p;->m:Ljava/util/List;

    invoke-direct {p0}, LIa/p;->m()V

    return-void
.end method

.method private static final f(LIa/p;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LIa/p;->f:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-class p2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LIa/p;->n:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object p1, p0, LIa/p;->o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {p0, p1}, LIa/p;->n(Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    return-void
.end method

.method private final g(Lsp/repcount/database/realm/model/a;Lsp/repcount/activities/personalrecords/PersonalRecordType;)LIa/p$a;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/a;->a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    new-instance v1, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-direct {v1, v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LIa/p$a;

    invoke-direct {v0, p1, p0, p2}, LIa/p$a;-><init>(Ljava/util/List;Ljava/util/List;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m()V
    .locals 6

    iget-object v0, p0, LIa/p;->n:Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LIa/p;->m:Ljava/util/List;

    sget-object v2, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v2

    iget-object v3, p0, LIa/p;->o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-direct {p0, v2, v3}, LIa/p;->g(Lsp/repcount/database/realm/model/a;Lsp/repcount/activities/personalrecords/PersonalRecordType;)LIa/p$a;

    move-result-object v2

    iget-object v3, p0, LIa/p;->c:LMb/a;

    iget-object v4, p0, LIa/p;->o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {p0}, LIa/p;->l()LSb/b;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v4, v5}, LMb/a;->c(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/activities/personalrecords/PersonalRecordType;LSb/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LIa/p;->d:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v0, p0, LIa/p;->f:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v0, p0, LIa/p;->j:Landroidx/lifecycle/K;

    iget-object v1, p0, LIa/p;->o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, LIa/p;->h:Landroidx/lifecycle/K;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private static final o()LSb/b;
    .locals 2

    const-string v0, "PRHistoryFirestore"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    sget-object v1, LRb/b;->a:LRb/b$a;

    invoke-virtual {v1, v0}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LIa/p;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LIa/p;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LIa/p;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LIa/p;->k:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final l()LSb/b;
    .locals 0

    iget-object p0, p0, LIa/p;->l:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/b;

    return-object p0
.end method

.method public final n(Lsp/repcount/activities/personalrecords/PersonalRecordType;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIa/p;->o:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-direct {p0}, LIa/p;->m()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object v0, p0, LIa/p;->p:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object p0, p0, LIa/p;->q:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    return-void
.end method
