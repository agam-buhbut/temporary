.class public final Lsa/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;,
        Lsa/b$b;
    }
.end annotation


# static fields
.field public static final f:Lsa/b$a;

.field public static final g:I


# instance fields
.field private final a:Lsp/repcount/database/firestore/model/CategoryDocument;

.field private final b:LKb/a;

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final d:Lkotlinx/coroutines/flow/StateFlow;

.field private e:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsa/b;->f:Lsa/b$a;

    const/16 v0, 0x8

    sput v0, Lsa/b;->g:I

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsa/b;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    iput-object p2, p0, Lsa/b;->b:LKb/a;

    sget-object p1, Lsa/b$b$c;->a:Lsa/b$b$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lsa/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lsa/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lsa/b;->c()V

    return-void
.end method

.method public static synthetic b(Lsa/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsa/b;->d(Lsa/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lsa/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lsa/b$b$c;->a:Lsa/b$b$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsa/b;->b:LKb/a;

    iget-object v1, p0, Lsa/b;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0, v1}, LKb/a;->l(Lsp/repcount/database/firestore/model/CategoryDocument;)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lsa/a;

    invoke-direct {v1, p0}, Lsa/a;-><init>(Lsa/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lsa/b;->e:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final d(Lsa/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
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

    const-string v2, "ExerciseByCategoryViewModel: exercises listener failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsa/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lsa/b$b$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p1, p2}, Lsa/b$b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
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

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lsa/b$c;

    invoke-direct {p1}, Lsa/b$c;-><init>()V

    invoke-static {p2, p1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object p0, p0, Lsa/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lsa/b$b$b;

    invoke-direct {p2, p1}, Lsa/b$b$b;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lsa/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, Lsa/b;->e:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method
