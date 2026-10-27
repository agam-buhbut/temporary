.class public final LJ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final b:Lkotlinx/coroutines/flow/StateFlow;

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final d:Lkotlinx/coroutines/flow/StateFlow;

.field private final e:La9/m;

.field private final f:La9/m;

.field private g:LJ3/e;

.field private h:I

.field private i:LJ3/h;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ3/j$b;->b:LJ3/j$b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->b:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, LJ3/f;

    invoke-direct {v0}, LJ3/f;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->d:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    iput-object v0, p0, LJ3/i;->e:La9/m;

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    iput-object v0, p0, LJ3/i;->f:La9/m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LJ3/i;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LJ3/i;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LJ3/i;->l:Ljava/util/Set;

    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ3/i;->e:La9/m;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/e;

    invoke-virtual {v2}, LJ3/e;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LJ3/e;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LJ3/e;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LJ3/i;->f:La9/m;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/e;

    invoke-virtual {v1}, LJ3/e;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LJ3/e;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LJ3/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final j(I)LJ3/e;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LJ3/i;->e:La9/m;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJ3/e;

    invoke-virtual {v2}, LJ3/e;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LJ3/e;

    if-nez v0, :cond_4

    iget-object p0, p0, LJ3/i;->f:La9/m;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LJ3/e;

    invoke-virtual {v0}, LJ3/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, LJ3/e;

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported direction: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p1, p0, LJ3/i;->e:La9/m;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJ3/e;

    invoke-virtual {v2}, LJ3/e;->m()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LJ3/e;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_1
    check-cast v0, LJ3/e;

    if-nez v0, :cond_d

    iget-object p0, p0, LJ3/i;->f:La9/m;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LJ3/e;

    invoke-virtual {v0}, LJ3/e;->m()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, LJ3/e;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    move-object v1, p1

    :cond_c
    check-cast v1, LJ3/e;

    return-object v1

    :cond_d
    return-object v0

    :cond_e
    iget-object p1, p0, LJ3/i;->e:La9/m;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJ3/e;

    invoke-virtual {v2}, LJ3/e;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_10
    move-object v0, v1

    :goto_2
    check-cast v0, LJ3/e;

    if-nez v0, :cond_13

    iget-object p0, p0, LJ3/i;->f:La9/m;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LJ3/e;

    invoke-virtual {v0}, LJ3/e;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, p1

    :cond_12
    check-cast v1, LJ3/e;

    return-object v1

    :cond_13
    return-object v0
.end method

.method static synthetic k(LJ3/i;IILjava/lang/Object;)LJ3/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LJ3/i;->j(I)LJ3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LJ3/c;LJ3/e;I)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LJ3/e;->k()LJ3/c;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, LJ3/i;->f:La9/m;

    invoke-virtual {p3, p2}, La9/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported priority value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p3, p0, LJ3/i;->e:La9/m;

    invoke-virtual {p3, p2}, La9/m;->addFirst(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, p1}, LJ3/e;->y(LJ3/c;)V

    invoke-virtual {p0}, LJ3/i;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Handler \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered with a dispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LJ3/c;LJ3/h;I)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LJ3/h;->h()LJ3/c;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    iget-object v1, p0, LJ3/i;->j:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ3/i;->k:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LJ3/i;->l:Ljava/util/Set;

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, LJ3/h;->l(LJ3/c;)V

    invoke-virtual {p2, p1}, LJ3/h;->e(LJ3/c;)V

    iget-object p1, p0, LJ3/i;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/f;

    invoke-virtual {p2, p1}, LJ3/h;->g(LJ3/f;)V

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    iget-boolean p0, p0, LJ3/i;->o:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, LJ3/i;->m:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, LJ3/i;->n:Z

    :goto_1
    invoke-virtual {p2, p0}, LJ3/h;->f(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Input \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already added to dispatcher "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LJ3/h;->h()LJ3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LJ3/h;I)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/i;->i:LJ3/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, LJ3/i;->h:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LJ3/i;->g:LJ3/e;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, LJ3/i;->j(I)LJ3/e;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LJ3/i;->g:LJ3/e;

    const/4 v1, 0x0

    iput v1, p0, LJ3/i;->h:I

    iput-object v0, p0, LJ3/i;->i:LJ3/h;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LJ3/e;->e()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LJ3/e;->a()V

    :cond_4
    :goto_0
    iget-object p0, p0, LJ3/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, LJ3/j$b;->b:LJ3/j$b;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(LJ3/h;ILJ3/l;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/i;->i:LJ3/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, LJ3/i;->h:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LJ3/i;->g:LJ3/e;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, LJ3/i;->j(I)LJ3/e;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LJ3/i;->g:LJ3/e;

    const/4 v1, 0x0

    iput v1, p0, LJ3/i;->h:I

    iput-object v0, p0, LJ3/i;->i:LJ3/h;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LJ3/e;->f()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_5

    invoke-interface {p3}, LJ3/l;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LJ3/e;->b()V

    :cond_5
    :goto_0
    iget-object p0, p0, LJ3/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, LJ3/j$b;->b:LJ3/j$b;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(LJ3/h;ILJ3/b;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/i;->i:LJ3/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, LJ3/i;->h:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LJ3/i;->g:LJ3/e;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, LJ3/i;->j(I)LJ3/e;

    move-result-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, LJ3/e;->g(LJ3/b;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, LJ3/e;->c(LJ3/b;)V

    :cond_4
    :goto_0
    iget-object p0, p0, LJ3/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, LJ3/j$c;

    invoke-direct {p1, p3, p2}, LJ3/j$c;-><init>(LJ3/b;I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(LJ3/h;ILJ3/b;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ3/i;->h:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, LJ3/i;->j(I)LJ3/e;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->g:LJ3/e;

    iput p2, p0, LJ3/i;->h:I

    iput-object p1, p0, LJ3/i;->i:LJ3/h;

    if-eqz p3, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, LJ3/e;->h(LJ3/b;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, LJ3/e;->d(LJ3/b;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LJ3/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, LJ3/j$c;

    invoke-direct {p1, p3, p2}, LJ3/j$c;-><init>(LJ3/b;I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, LJ3/i;->e:La9/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/e;

    invoke-virtual {v3}, LJ3/e;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LJ3/e;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, LJ3/i;->f:La9/m;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/e;

    invoke-virtual {v4}, LJ3/e;->m()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, LJ3/e;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    move v3, v1

    :goto_1
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v4, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v1

    :goto_3
    iget-boolean v5, p0, LJ3/i;->n:Z

    if-eq v5, v0, :cond_a

    move v5, v1

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    iget-boolean v6, p0, LJ3/i;->m:Z

    if-eq v6, v3, :cond_b

    move v6, v1

    goto :goto_5

    :cond_b
    move v6, v2

    :goto_5
    iget-boolean v7, p0, LJ3/i;->o:Z

    if-eq v7, v4, :cond_c

    move v7, v1

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    if-eqz v5, :cond_d

    iget-object v5, p0, LJ3/i;->l:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ3/h;

    invoke-virtual {v8, v0}, LJ3/h;->f(Z)V

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, p0, LJ3/i;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/h;

    invoke-virtual {v6, v3}, LJ3/h;->f(Z)V

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    iget-object v5, p0, LJ3/i;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/h;

    invoke-virtual {v6, v4}, LJ3/h;->f(Z)V

    goto :goto_9

    :cond_f
    iput-boolean v0, p0, LJ3/i;->n:Z

    iput-boolean v3, p0, LJ3/i;->m:Z

    iput-boolean v4, p0, LJ3/i;->o:Z

    iget-object v0, p0, LJ3/i;->g:LJ3/e;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LJ3/i;->k(LJ3/i;IILjava/lang/Object;)LJ3/e;

    move-result-object v0

    :cond_10
    invoke-virtual {p0, v0}, LJ3/i;->l(LJ3/e;)V

    return-void
.end method

.method public final h(LJ3/e;)V
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/i;->g:LJ3/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LJ3/i;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ3/e;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ3/e;->a()V

    :goto_0
    iput-object v1, p0, LJ3/i;->g:LJ3/e;

    const/4 v0, 0x0

    iput v0, p0, LJ3/i;->h:I

    iput-object v1, p0, LJ3/i;->i:LJ3/h;

    :cond_2
    iget-object v0, p0, LJ3/i;->e:La9/m;

    invoke-virtual {v0, p1}, La9/m;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ3/i;->f:La9/m;

    invoke-virtual {v0, p1}, La9/m;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, LJ3/e;->y(LJ3/c;)V

    invoke-virtual {p0}, LJ3/i;->g()V

    return-void
.end method

.method public final l(LJ3/e;)V
    .locals 3

    iget-object v0, p0, LJ3/i;->g:LJ3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LJ3/i;->k(LJ3/i;IILjava/lang/Object;)LJ3/e;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, LJ3/f;

    invoke-direct {p1}, LJ3/f;-><init>()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LJ3/i;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, LJ3/e;->j()LJ3/g;

    move-result-object v1

    invoke-virtual {v0}, LJ3/e;->l()Ljava/util/List;

    move-result-object v0

    new-instance v2, LJ3/f;

    invoke-direct {v2, v1, p1, v0}, LJ3/f;-><init>(LJ3/g;Ljava/util/List;Ljava/util/List;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, LJ3/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, LJ3/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/i;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/h;

    invoke-virtual {v1, p1}, LJ3/h;->g(LJ3/f;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LJ3/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/h;

    invoke-virtual {v1, p1}, LJ3/h;->g(LJ3/f;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, LJ3/i;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/h;

    invoke-virtual {v0, p1}, LJ3/h;->g(LJ3/f;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
