.class public final Lka/f;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LKb/a;

.field private b:Lcom/google/firebase/firestore/C;

.field private c:Lcom/google/firebase/firestore/C;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/F;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 1

    const-string v0, "firestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lka/f;->a:LKb/a;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lka/f;->d:Landroidx/lifecycle/K;

    iput-object p1, p0, Lka/f;->e:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lka/f;->f:Landroidx/lifecycle/K;

    iput-object p1, p0, Lka/f;->g:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lka/f;->h:Landroidx/lifecycle/K;

    iput-object p1, p0, Lka/f;->i:Landroidx/lifecycle/F;

    invoke-direct {p0}, Lka/f;->j()V

    invoke-direct {p0}, Lka/f;->h()V

    return-void
.end method

.method public static synthetic b(Lka/f;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lka/f;->k(Lka/f;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic c(Lka/f;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lka/f;->i(Lka/f;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lka/f;->a:LKb/a;

    invoke-virtual {v0}, LKb/a;->i()Lcom/google/firebase/firestore/O;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/E;->b:Lcom/google/firebase/firestore/E;

    new-instance v2, Lka/d;

    invoke-direct {v2, p0}, Lka/d;-><init>(Lka/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/O;->h(Lcom/google/firebase/firestore/E;Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lka/f;->c:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final i(Lka/f;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to load categories"

    invoke-virtual {p0, p2, v0, p1}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lka/f;->f:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    const-string p2, "getDocuments(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/CategoryDocument;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lka/f$a;

    invoke-direct {p1}, Lka/f$a;-><init>()V

    invoke-static {p2, p1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lka/f;->a:LKb/a;

    invoke-virtual {v0}, LKb/a;->k()Lcom/google/firebase/firestore/O;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/E;->b:Lcom/google/firebase/firestore/E;

    new-instance v2, Lka/e;

    invoke-direct {v2, p0}, Lka/e;-><init>(Lka/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/O;->h(Lcom/google/firebase/firestore/E;Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lka/f;->b:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final k(Lka/f;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to load exercises"

    invoke-virtual {p1, p2, v1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lka/f;->h:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    const-string p2, "getDocuments(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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
    new-instance p1, Lka/f$b;

    invoke-direct {p1}, Lka/f$b;-><init>()V

    invoke-static {p2, p1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lka/f;->d:Landroidx/lifecycle/K;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lka/f;->h:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/f;->a:LKb/a;

    invoke-virtual {p0, p1}, LKb/a;->g(Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lka/f;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lka/f;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lka/f;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object v0, p0, Lka/f;->b:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object p0, p0, Lka/f;->c:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    return-void
.end method
