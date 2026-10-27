.class public final Lcb/d;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LKb/a;

.field private final c:Landroidx/lifecycle/K;

.field private d:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private e:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcb/d;->b:LKb/a;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lcb/d;->c:Landroidx/lifecycle/K;

    return-void
.end method

.method public static synthetic c(Lcb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcb/d;->e(Lcb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private final d(Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 4

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcb/d;->b:LKb/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LKb/a;->z(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/O;->s(J)Lcom/google/firebase/firestore/O;

    move-result-object v1

    new-instance v2, Lcb/c;

    invoke-direct {v2, p0, p1, v0}, Lcb/c;-><init>(Lcb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, Lcb/d;->e:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final e(Lcb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Workouts listener failed for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, p3

    :cond_4
    xor-int/lit8 p2, v0, 0x1

    invoke-direct {p0, p1, p2}, Lcb/d;->i(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)V

    return-void
.end method

.method private final i(Lsp/repcount/database/firestore/model/ExerciseDocument;Z)V
    .locals 4

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcb/d;->c:Landroidx/lifecycle/K;

    new-instance p1, Lcb/f;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcb/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v1, p1}, Lpb/b$a;->c(Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/b;

    new-instance v3, Lnb/a$a;

    invoke-direct {v3, v2}, Lnb/a$a;-><init>(Lpb/b;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p1

    sget-object v1, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    if-eq p1, v1, :cond_2

    new-instance p1, Lnb/a$c;

    sget v1, Lea/m;->X4:I

    invoke-static {p0, v1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnb/a$c;->e:Lnb/a$c$a;

    invoke-virtual {v2}, Lnb/a$c$a;->b()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lnb/a$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lnb/a$c;

    sget v1, Lea/m;->M3:I

    invoke-static {p0, v1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnb/a$c;->e:Lnb/a$c$a;

    invoke-virtual {v2}, Lnb/a$c$a;->a()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lnb/a$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcb/d;->c:Landroidx/lifecycle/K;

    new-instance p1, Lcb/f;

    invoke-direct {p1, v0, p2}, Lcb/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    iget-object p0, p0, Lcb/d;->d:Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lcb/d;->c:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h(Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcb/d;->d:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-direct {p0, p1}, Lcb/d;->d(Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, Lcb/d;->e:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method
