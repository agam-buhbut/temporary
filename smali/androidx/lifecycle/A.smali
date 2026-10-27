.class public Landroidx/lifecycle/A;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/A$a;


# instance fields
.field private final a:Z

.field private b:Lo/a;

.field private c:Landroidx/lifecycle/q$b;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/A;->j:Landroidx/lifecycle/A$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/y;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/A;->a:Z

    .line 4
    new-instance p2, Lo/a;

    invoke-direct {p2}, Lo/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/A;->b:Lo/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    iput-object p2, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/A;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method

.method private final c(Landroidx/lifecycle/y;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v0}, Lo/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "descendingIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/A;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/A;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v3, v2}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q$a$a;->a(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/A;->k(Landroidx/lifecycle/q$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/A$b;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/A;->j()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q$b;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->m(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/A;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/A;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/A;->j:Landroidx/lifecycle/A$a;

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/A$a;->b(Landroidx/lifecycle/q$b;Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$b;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/A$a;->b(Landroidx/lifecycle/q$b;Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$b;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/A;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/lifecycle/C;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Landroidx/lifecycle/y;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v0}, Lo/b;->g()Lo/b$d;

    move-result-object v0

    const-string v1, "iteratorWithAdditions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/A;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/A;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v3, v2}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/A;->k(Landroidx/lifecycle/q$b;)V

    sget-object v3, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q$a$a;->b(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/A$b;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/A;->j()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v0}, Lo/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v0}, Lo/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v2}, Lo/b;->h()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A$b;

    invoke-virtual {v2}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final i(Landroidx/lifecycle/q$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Landroidx/lifecycle/q$b;)V

    iput-object p1, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    iget-boolean p1, p0, Landroidx/lifecycle/A;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/lifecycle/A;->e:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/A;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/A;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    sget-object v0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne p1, v0, :cond_2

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/A;->b:Lo/a;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/A;->g:Z

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/A;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final k(Landroidx/lifecycle/q$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/A;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/A;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    iget-object v2, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v2}, Lo/b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A$b;

    invoke-virtual {v2}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/y;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v1}, Lo/b;->h()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/A;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;->f(Landroidx/lifecycle/y;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/A;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/lifecycle/A;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/x;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/A$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/A$b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v1, p1, v0}, Lo/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/A;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/A;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/A;->f:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/A;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/A;->e:I

    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {v3, p1}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/A;->k(Landroidx/lifecycle/q$b;)V

    sget-object v3, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q$a$a;->b(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/A$b;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/A;->j()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q$b;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/A;->m()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/A;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/A;->e:I

    return-void
.end method

.method public g(Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/q$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/q$b;

    return-object p0
.end method

.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
