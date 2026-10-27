.class public final Lfb/l;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/l$a;
    }
.end annotation


# instance fields
.field private final b:LKb/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final f:Lkotlinx/coroutines/flow/StateFlow;

.field private g:Lcom/google/firebase/firestore/C;

.field private h:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lfb/l;->b:LKb/a;

    iput-object p3, p0, Lfb/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lfb/l;->d:Ljava/lang/String;

    new-instance p1, Lfb/l$a$c;

    invoke-direct {p1, p4}, Lfb/l$a$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lfb/l;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lfb/l;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lfb/l;->g()V

    return-void
.end method

.method public static synthetic c(Lfb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb/l;->h(Lfb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic d(Lfb/l;Ljava/util/List;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb/l;->f(Lfb/l;Ljava/util/List;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfb/l;->h:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object v0, p0, Lfb/l;->b:LKb/a;

    iget-object v1, p0, Lfb/l;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LKb/a;->y(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/O;->s(J)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lfb/j;

    invoke-direct {v1, p0, p1}, Lfb/j;-><init>(Lfb/l;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, Lfb/l;->h:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final f(Lfb/l;Ljava/util/List;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p3

    :goto_2
    xor-int/2addr p2, p3

    iget-object p3, p0, Lfb/l;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lfb/l$a$b;

    iget-object p0, p0, Lfb/l;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lfb/l$a$b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lfb/l;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lfb/l$a$c;

    iget-object v2, p0, Lfb/l;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfb/l$a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfb/l;->b:LKb/a;

    invoke-virtual {v0}, LKb/a;->k()Lcom/google/firebase/firestore/O;

    move-result-object v0

    sget-object v1, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->CATEGORY_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfb/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/O;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lfb/k;

    invoke-direct {v1, p0}, Lfb/k;-><init>(Lfb/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lfb/l;->g:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final h(Lfb/l;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 3

    if-eqz p2, :cond_2

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exercises listener failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfb/l;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lfb/l$a$a;

    iget-object p0, p0, Lfb/l;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {v0, p0, p2}, Lfb/l$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_5
    invoke-direct {p0, p2}, Lfb/l;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/l;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object v0, p0, Lfb/l;->g:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object p0, p0, Lfb/l;->h:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    return-void
.end method
