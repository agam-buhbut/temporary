.class public final LG3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/u$a;
    }
.end annotation


# static fields
.field public static final B:LG3/u$a;


# instance fields
.field private final A:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final a:LB3/M;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:LB3/o0;

.field private d:Landroid/os/Bundle;

.field private e:[Landroid/os/Bundle;

.field private final f:La9/m;

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final h:Lkotlinx/coroutines/flow/StateFlow;

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final j:Lkotlinx/coroutines/flow/StateFlow;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Landroidx/lifecycle/y;

.field private p:LB3/S;

.field private final q:Ljava/util/List;

.field private r:Landroidx/lifecycle/q$b;

.field private final s:Landroidx/lifecycle/x;

.field private t:LB3/J0;

.field private final u:Ljava/util/Map;

.field private v:Lkotlin/jvm/functions/Function1;

.field private w:Lkotlin/jvm/functions/Function1;

.field private final x:Ljava/util/Map;

.field private y:I

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG3/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG3/u;->B:LG3/u$a;

    return-void
.end method

.method public constructor <init>(LB3/M;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOnBackPressedCallbackEnabledCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/u;->a:LB3/M;

    iput-object p2, p0, LG3/u;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, La9/m;

    invoke-direct {p1}, La9/m;-><init>()V

    iput-object p1, p0, LG3/u;->f:La9/m;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LG3/u;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, LG3/u;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LG3/u;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, LG3/u;->j:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG3/u;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG3/u;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG3/u;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG3/u;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/u;->q:Ljava/util/List;

    sget-object p1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    iput-object p1, p0, LG3/u;->r:Landroidx/lifecycle/q$b;

    new-instance p1, LG3/l;

    invoke-direct {p1, p0}, LG3/l;-><init>(LG3/u;)V

    iput-object p1, p0, LG3/u;->s:Landroidx/lifecycle/x;

    new-instance p1, LB3/J0;

    invoke-direct {p1}, LB3/J0;-><init>()V

    iput-object p1, p0, LG3/u;->t:LB3/J0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG3/u;->u:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG3/u;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/u;->z:Ljava/util/List;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, LG3/u;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static final A(Lkotlin/jvm/internal/K;Ljava/util/List;Lkotlin/jvm/internal/M;LG3/u;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;
    .locals 2

    const-string v0, "entry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/K;->a:Z

    invoke-interface {p1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    iget v1, p2, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p0, v0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput p0, p2, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p5}, LB3/D;->d()LB3/k0;

    move-result-object p0

    invoke-direct {p3, p0, p4, p5, p1}, LG3/u;->m(LB3/k0;Landroid/os/Bundle;LB3/D;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C(LG3/u;ILB3/k0;ILjava/lang/Object;)LB3/k0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LG3/u;->B(ILB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method private final C0(ILandroid/os/Bundle;LB3/v0;LB3/I0$a;)Z
    .locals 2

    iget-object v0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LG3/t;

    invoke-direct {v1, p1}, LG3/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La9/v;->I(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LG3/u;->n:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/W;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/m;

    invoke-direct {p0, p1}, LG3/u;->U(La9/m;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, LG3/u;->z(Ljava/util/List;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)Z

    move-result p0

    return p0
.end method

.method private static final D0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(LG3/u;LB3/k0;IZLB3/k0;ILjava/lang/Object;)LB3/k0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LG3/u;->D(LB3/k0;IZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method private final U(La9/m;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LG3/u;->L()LB3/o0;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/F;

    invoke-virtual {v1}, LB3/F;->b()I

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LG3/u;->E(LG3/u;LB3/k0;IZLB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, LG3/u;->N()LG3/h;

    move-result-object v3

    invoke-virtual {v2}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v4

    iget-object v5, v2, LG3/u;->p:LB3/S;

    invoke-virtual {v1, v3, p0, v4, v5}, LB3/F;->d(LG3/h;LB3/k0;Landroidx/lifecycle/q$b;LB3/S;)LB3/D;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    move-object p0, v2

    goto :goto_0

    :cond_2
    sget-object p0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v2}, LG3/u;->N()LG3/h;

    move-result-object p1

    invoke-virtual {v1}, LB3/F;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restore State failed: destination "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private final V(LB3/k0;Landroid/os/Bundle;)Z
    .locals 5

    invoke-virtual {p0}, LG3/u;->J()LB3/D;

    move-result-object v0

    iget-object v1, p0, LG3/u;->f:La9/m;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, LB3/o0;

    if-eqz v3, :cond_5

    sget-object v0, LB3/o0;->t:LB3/o0$a;

    check-cast p1, LB3/o0;

    invoke-virtual {v0, p1}, LB3/o0$a;->b(LB3/o0;)Ly9/h;

    move-result-object p1

    new-instance v0, LG3/j;

    invoke-direct {v0}, LG3/j;-><init>()V

    invoke-static {p1, v0}, Ly9/k;->J(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p1

    invoke-static {p1}, Ly9/k;->R(Ly9/h;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/h;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/h;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/D;

    invoke-virtual {v4}, LB3/D;->d()LB3/k0;

    move-result-object v4

    invoke-virtual {v4}, LB3/k0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result p1

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    if-ne p1, v0, :cond_b

    :cond_6
    new-instance p1, La9/m;

    invoke-direct {p1}, La9/m;-><init>()V

    :goto_2
    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-static {v0}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {p0, v0}, LG3/u;->J0(LB3/D;)LB3/D;

    new-instance v2, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v3

    invoke-virtual {v3, p2}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LB3/D;-><init>(LB3/D;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, La9/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->u()LB3/o0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v1

    invoke-virtual {p0, v1}, LG3/u;->I(I)LB3/D;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG3/u;->Y(LB3/D;LB3/D;)V

    :cond_8
    iget-object v1, p0, LG3/u;->f:La9/m;

    invoke-virtual {v1, v0}, La9/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/D;

    iget-object v0, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {p2}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    invoke-virtual {v0, p2}, LB3/I0;->j(LB3/D;)V

    goto :goto_4

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    return v2
.end method

.method private static final W(LB3/k0;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    return p0
.end method

.method private static final X(LG3/u;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/q$a;->c()Landroidx/lifecycle/q$b;

    move-result-object p1

    iput-object p1, p0, LG3/u;->r:Landroidx/lifecycle/q$b;

    iget-object p1, p0, LG3/u;->c:LB3/o0;

    if-eqz p1, :cond_0

    iget-object p0, p0, LG3/u;->f:La9/m;

    invoke-static {p0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/D;

    invoke-virtual {p1, p2}, LB3/D;->l(Landroidx/lifecycle/q$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/K;LG3/u;LB3/k0;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LG3/u;->a0(Lkotlin/jvm/internal/K;LG3/u;LB3/k0;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lkotlin/jvm/internal/K;LG3/u;LB3/k0;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/K;->a:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, LG3/u;->n(LG3/u;LB3/k0;Landroid/os/Bundle;LB3/D;Ljava/util/List;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LG3/u;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LG3/u;LB3/k0;)Z
    .locals 0

    invoke-static {p0, p1}, LG3/u;->x(LG3/u;LB3/k0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LG3/u;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LG3/u;->X(LG3/u;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LG3/u;->i0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/K;Ljava/util/List;Lkotlin/jvm/internal/M;LG3/u;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LG3/u;->A(Lkotlin/jvm/internal/K;Ljava/util/List;Lkotlin/jvm/internal/M;LG3/u;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(LG3/u;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG3/u;->c0(Ljava/lang/Object;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public static synthetic g(LB3/k0;)LB3/k0;
    .locals 0

    invoke-static {p0}, LG3/u;->u(LB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LB3/k0;)LB3/k0;
    .locals 0

    invoke-static {p0}, LG3/u;->w(LB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LB3/w0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LG3/u;->p(LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(LB3/k0;)I
    .locals 0

    invoke-static {p0}, LG3/u;->W(LB3/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(LG3/u;LB3/k0;)Z
    .locals 0

    invoke-static {p0, p1}, LG3/u;->v(LG3/u;LB3/k0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LG3/u;ZLa9/m;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LG3/u;->t(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LG3/u;ZLa9/m;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m(LB3/k0;Landroid/os/Bundle;LB3/D;Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-virtual/range {p3 .. p3}, LB3/D;->d()LB3/k0;

    move-result-object v8

    instance-of v1, v8, LB3/l;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    instance-of v1, v1, LB3/l;

    if-eqz v1, :cond_1

    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LG3/u;->u0(LG3/u;IZZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, La9/m;

    invoke-direct {v1}, La9/m;-><init>()V

    instance-of v2, v6, LB3/o0;

    const/16 v17, 0x0

    if-eqz v2, :cond_8

    move-object v2, v8

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LB3/k0;->u()LB3/o0;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB3/D;

    invoke-virtual {v4}, LB3/D;->d()LB3/k0;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v3, v17

    :goto_1
    check-cast v3, LB3/D;

    if-nez v3, :cond_4

    sget-object v7, LB3/D;->u:LB3/D$a;

    move-object v2, v8

    invoke-virtual {v0}, LG3/u;->N()LG3/h;

    move-result-object v8

    invoke-virtual {v0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v11

    iget-object v12, v0, LG3/u;->p:LB3/S;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v16}, LB3/D$a;->b(LB3/D$a;LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LB3/D;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object/from16 v10, p2

    move-object/from16 v18, v8

    :goto_2
    invoke-virtual {v1, v3}, La9/m;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v0, LG3/u;->f:La9/m;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LG3/u;->f:La9/m;

    invoke-virtual {v2}, La9/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v2

    if-ne v2, v9, :cond_5

    iget-object v2, v0, LG3/u;->f:La9/m;

    invoke-virtual {v2}, La9/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object/from16 v8, p4

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v5}, LG3/u;->w0(LG3/u;LB3/D;ZLa9/m;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p2

    move-object v11, v1

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, p3

    :goto_3
    if-eqz v9, :cond_9

    if-ne v9, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    move-object v2, v9

    move-object v1, v11

    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p2

    move-object v11, v1

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, p3

    :cond_9
    :goto_4
    invoke-virtual {v11}, La9/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v18

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, La9/m;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LG3/u;->B(ILB3/k0;)LB3/k0;

    move-result-object v2

    if-eq v2, v1, :cond_10

    invoke-virtual {v1}, LB3/k0;->u()LB3/o0;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v10, :cond_b

    invoke-static {v10}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/c;->x(Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v2, v17

    goto :goto_6

    :cond_b
    move-object v2, v10

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/D;

    invoke-virtual {v5}, LB3/D;->d()LB3/k0;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_d
    move-object/from16 v4, v17

    :goto_7
    check-cast v4, LB3/D;

    if-nez v4, :cond_e

    sget-object v19, LB3/D;->u:LB3/D$a;

    invoke-virtual {v0}, LG3/u;->N()LG3/h;

    move-result-object v20

    invoke-virtual {v1, v2}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual {v0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v23

    iget-object v2, v0, LG3/u;->p:LB3/S;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, LB3/D$a;->b(LB3/D$a;LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LB3/D;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object/from16 v21, v1

    :goto_8
    invoke-virtual {v11, v4}, La9/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v21, v1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, La9/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, La9/m;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_a
    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    instance-of v1, v1, LB3/o0;

    if-eqz v1, :cond_12

    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB3/o0;

    invoke-virtual {v1}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, LB3/k0;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LG3/u;->w0(LG3/u;LB3/D;ZLa9/m;ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    if-nez v1, :cond_13

    invoke-virtual {v11}, La9/m;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object/from16 v1, v17

    :goto_b
    iget-object v2, v0, LG3/u;->c:LB3/o0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/D;

    invoke-virtual {v3}, LB3/D;->d()LB3/k0;

    move-result-object v3

    iget-object v4, v0, LG3/u;->c:LB3/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v17, v2

    :cond_16
    check-cast v17, LB3/D;

    if-nez v17, :cond_17

    sget-object v18, LB3/D;->u:LB3/D$a;

    invoke-virtual {v0}, LG3/u;->N()LG3/h;

    move-result-object v19

    iget-object v1, v0, LG3/u;->c:LB3/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, v0, LG3/u;->c:LB3/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v22

    iget-object v2, v0, LG3/u;->p:LB3/S;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v27}, LB3/D$a;->b(LB3/D$a;LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LB3/D;

    move-result-object v17

    :cond_17
    move-object/from16 v1, v17

    invoke-virtual {v11, v1}, La9/m;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    iget-object v3, v0, LG3/u;->t:LB3/J0;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v4

    invoke-virtual {v4}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v3

    iget-object v4, v0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, LB3/M$b;

    invoke-virtual {v3, v2}, LB3/M$b;->q(LB3/D;)V

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1, v11}, La9/m;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LG3/u;->f:La9/m;

    invoke-virtual {v1, v7}, La9/m;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v3

    invoke-virtual {v3}, LB3/k0;->u()LB3/o0;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LB3/k0;->q()I

    move-result v3

    invoke-virtual {v0, v3}, LG3/u;->I(I)LB3/D;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LG3/u;->Y(LB3/D;LB3/D;)V

    goto :goto_d

    :cond_1c
    return-void
.end method

.method static synthetic n(LG3/u;LB3/k0;Landroid/os/Bundle;LB3/D;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LG3/u;->m(LB3/k0;Landroid/os/Bundle;LB3/D;Ljava/util/List;)V

    return-void
.end method

.method private static final p(LB3/w0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB3/w0;->i(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LG3/u;ZLa9/m;LB3/D;)Lkotlin/Unit;
    .locals 1

    const-string v0, "entry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/K;->a:Z

    iput-boolean v0, p1, Lkotlin/jvm/internal/K;->a:Z

    invoke-virtual {p2, p5, p3, p4}, LG3/u;->v0(LB3/D;ZLa9/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(LB3/k0;)LB3/k0;
    .locals 2

    const-string v0, "destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/o0;->S()I

    move-result v0

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u0(LG3/u;IZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG3/u;->r0(IZZ)Z

    move-result p0

    return p0
.end method

.method private static final v(LG3/u;LB3/k0;)Z
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final w(LB3/k0;)LB3/k0;
    .locals 2

    const-string v0, "destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/o0;->S()I

    move-result v0

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic w0(LG3/u;LB3/D;ZLa9/m;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, La9/m;

    invoke-direct {p3}, La9/m;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LG3/u;->v0(LB3/D;ZLa9/m;)V

    return-void
.end method

.method private static final x(LG3/u;LB3/k0;)Z
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final z(Ljava/util/List;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB3/D;

    invoke-virtual {v4}, LB3/D;->d()LB3/k0;

    move-result-object v4

    instance-of v4, v4, LB3/o0;

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    invoke-static {v0}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/D;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB3/D;->d()LB3/k0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v5

    invoke-virtual {v5}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    filled-new-array {v2}, [LB3/D;

    move-result-object v2

    invoke-static {v2}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/K;

    invoke-direct {v4}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LG3/u;->t:LB3/J0;

    invoke-static {v1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/D;

    invoke-virtual {v3}, LB3/D;->d()LB3/k0;

    move-result-object v3

    invoke-virtual {v3}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/M;

    invoke-direct {v6}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v3, LG3/k;

    move-object v7, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LG3/k;-><init>(Lkotlin/jvm/internal/K;Ljava/util/List;Lkotlin/jvm/internal/M;LG3/u;Landroid/os/Bundle;)V

    move-object v9, p4

    move-object v6, v2

    move-object v10, v3

    move-object p0, v5

    move-object v5, v7

    move-object p1, v8

    move-object v8, p3

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LG3/u;->g0(LB3/I0;Ljava/util/List;LB3/v0;LB3/I0$a;Lkotlin/jvm/functions/Function1;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    :cond_5
    iget-boolean p0, v4, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method


# virtual methods
.method public final A0(LB3/M$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/u;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(ILB3/k0;)LB3/k0;
    .locals 2

    iget-object v0, p0, LG3/u;->c:LB3/o0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LG3/u;->c:LB3/o0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, LG3/u;->c:LB3/o0;

    return-object p0

    :cond_1
    iget-object p0, p0, LG3/u;->c:LB3/o0;

    return-object p0

    :cond_2
    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LG3/u;->c:LB3/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LG3/u;->D(LB3/k0;IZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Landroid/os/Bundle;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-static {p1, v0}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LY3/c;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LG3/u;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-static {p1, v0}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LY3/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, LG3/u;->e:[Landroid/os/Bundle;

    iget-object v0, p0, LG3/u;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-static {p1, v0}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-static {p1, v1}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v0}, LY3/c;->m(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p1, v1}, LY3/c;->v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    array-length v4, v0

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_4

    aget v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LG3/u;->m:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_2

    :cond_4
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-static {p1, v0}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, LY3/c;->v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LY3/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LG3/u;->n:Ljava/util/Map;

    new-instance v4, La9/m;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, La9/m;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    new-instance v6, LB3/F;

    invoke-direct {v6, v5}, LB3/F;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, La9/m;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_6
    return-void
.end method

.method public final D(LB3/k0;IZLB3/k0;)LB3/k0;
    .locals 1

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result p0

    if-ne p0, p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    invoke-virtual {p4}, LB3/k0;->u()LB3/o0;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of p0, p1, LB3/o0;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, LB3/o0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p2, p0, p3, p4}, LB3/o0;->P(ILB3/k0;ZLB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [LZ8/v;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    invoke-static {v1}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {v2}, LB3/J0;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/I0;

    invoke-virtual {v4}, LB3/I0;->m()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v5, v4}, LY3/k;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v2, v3, [LZ8/v;

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v2, v3, [LZ8/v;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    :goto_4
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    invoke-static {v2}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android-support-nav:controller:navigatorState:names"

    invoke-static {v5, v6, v0}, LY3/k;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-static {v4, v0, v1}, LY3/k;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v2, :cond_9

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v0, v3, [LZ8/v;

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-array v0, v3, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_7
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/D;

    new-instance v5, LB3/F;

    invoke-direct {v5, v4}, LB3/F;-><init>(LB3/D;)V

    invoke-virtual {v5}, LB3/F;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "android-support-nav:controller:backStack"

    invoke-static {v1, v4, v0}, LY3/k;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v2, :cond_e

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v0, v3, [LZ8/v;

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-array v0, v3, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_a
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_e
    iget-object v0, p0, LG3/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LG3/u;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput v7, v0, v5

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_b

    :cond_10
    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:controller:backStackDestIds"

    invoke-static {v4, v5, v0}, LY3/k;->j(Landroid/os/Bundle;Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-static {v4, v0, v1}, LY3/k;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    iget-object v0, p0, LG3/u;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v2, :cond_14

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-array v0, v3, [LZ8/v;

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-array v0, v3, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_d
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LG3/u;->n:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/m;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/F;

    invoke-virtual {v5}, LB3/F;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, LY3/k;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :cond_16
    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-static {p0, v1, v0}, LY3/k;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    return-object v2
.end method

.method public final F([I)Ljava/lang/String;
    .locals 6

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->c:LB3/o0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    aget v4, p1, v2

    if-nez v2, :cond_0

    iget-object v5, p0, LG3/u;->c:LB3/o0;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, LB3/k0;->q()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v3, p0, LG3/u;->c:LB3/o0;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LB3/o0;->M(I)LB3/k0;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object p1, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0}, LG3/u;->N()LG3/h;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_4

    instance-of v4, v3, LB3/o0;

    if-eqz v4, :cond_4

    check-cast v3, LB3/o0;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LB3/o0;->S()I

    move-result v0

    invoke-virtual {v3, v0}, LB3/o0;->M(I)LB3/k0;

    move-result-object v0

    instance-of v0, v0, LB3/o0;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LB3/o0;->S()I

    move-result v0

    invoke-virtual {v3, v0}, LB3/o0;->M(I)LB3/k0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LB3/o0;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final F0(LB3/o0;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG3/u;->G0(LB3/o0;Landroid/os/Bundle;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result v3

    invoke-virtual {p0}, LG3/u;->L()LB3/o0;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LG3/u;->E(LG3/u;LB3/k0;IZLB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LB3/k0;->m()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, La9/W;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/z;

    invoke-virtual {v1}, LB3/z;->a()LB3/y0;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LH3/r;->r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destination with route "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-interface {p1}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LG3/u;->c:LB3/o0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(LB3/o0;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, LG3/u;->c:LB3/o0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LG3/u;->c:LB3/o0;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LG3/u;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LG3/u;->q(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LG3/u;->u0(LG3/u;IZZILjava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    iput-object p1, v3, LG3/u;->c:LB3/o0;

    invoke-virtual {v3, p2}, LG3/u;->h0(Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v3, p0

    invoke-virtual {p1}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/o0;->q()I

    move-result p0

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    invoke-virtual {p1}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/o0;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    iget-object v1, v3, LG3/u;->c:LB3/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/collection/o0;->l(I)I

    move-result v1

    iget-object v2, v3, LG3/u;->c:LB3/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/collection/o0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, v3, LG3/u;->f:La9/m;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/D;

    sget-object v0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p2}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object v0

    invoke-static {v0}, Ly9/k;->R(Ly9/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, LG3/u;->c:LB3/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/k0;

    iget-object v4, v3, LG3/u;->c:LB3/o0;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    instance-of v4, v1, LB3/o0;

    if-eqz v4, :cond_6

    check-cast v1, LB3/o0;

    invoke-virtual {v2}, LB3/k0;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LB3/o0;->M(I)LB3/k0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, LB3/D;->o(LB3/k0;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final H()La9/m;
    .locals 0

    iget-object p0, p0, LG3/u;->f:La9/m;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->o:Landroidx/lifecycle/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/u;->o:Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LG3/u;->s:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_1
    iput-object p1, p0, LG3/u;->o:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object p0, p0, LG3/u;->s:Landroidx/lifecycle/x;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final I(I)LB3/D;
    .locals 3

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v2

    invoke-virtual {v2}, LB3/k0;->q()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LB3/D;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG3/u;->K()LB3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0(Landroidx/lifecycle/l0;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->p:LB3/S;

    sget-object v1, LB3/S;->b:LB3/S$a;

    invoke-virtual {v1, p1}, LB3/S$a;->a(Landroidx/lifecycle/l0;)LB3/S;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LB3/S$a;->a(Landroidx/lifecycle/l0;)LB3/S;

    move-result-object p1

    iput-object p1, p0, LG3/u;->p:LB3/S;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewModelStore should be set before setGraph call"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()LB3/D;
    .locals 0

    iget-object p0, p0, LG3/u;->f:La9/m;

    invoke-virtual {p0}, La9/m;->f0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/D;

    return-object p0
.end method

.method public final J0(LB3/D;)LB3/D;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/D;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LG3/u;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG3/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {p1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    iget-object v1, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/M$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LB3/M$b;->f(LB3/D;)V

    :cond_3
    iget-object p0, p0, LG3/u;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final K()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LG3/u;->J()LB3/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB3/D;->d()LB3/k0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0()V
    .locals 10

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    filled-new-array {v1}, [LB3/k0;

    move-result-object v1

    invoke-static {v1}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LB3/l;

    if-eqz v3, :cond_2

    invoke-static {v0}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/D;

    invoke-virtual {v4}, LB3/D;->d()LB3/k0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LB3/l;

    if-nez v5, :cond_1

    instance-of v4, v4, LB3/o0;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/D;

    invoke-virtual {v5}, LB3/D;->h()Landroidx/lifecycle/q$b;

    move-result-object v6

    invoke-virtual {v5}, LB3/D;->d()LB3/k0;

    move-result-object v7

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/k0;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LB3/k0;->q()I

    move-result v8

    invoke-virtual {v7}, LB3/k0;->q()I

    move-result v9

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    if-eq v6, v8, :cond_7

    invoke-virtual {p0}, LG3/u;->O()LB3/J0;

    move-result-object v6

    invoke-virtual {v5}, LB3/D;->d()LB3/k0;

    move-result-object v9

    invoke-virtual {v9}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v6

    iget-object v9, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB3/M$b;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LG3/u;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG3/a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LG3/a;->b()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/k0;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LB3/k0;->q()I

    move-result v5

    invoke-virtual {v7}, LB3/k0;->q()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-static {v2}, La9/v;->L(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, La9/v;->L(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v7}, LB3/k0;->u()LB3/o0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, LB3/k0;->q()I

    move-result v7

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/k0;

    invoke-virtual {v8}, LB3/k0;->q()I

    move-result v8

    if-ne v7, v8, :cond_c

    invoke-static {v2}, La9/v;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB3/k0;

    sget-object v8, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {v5, v6}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    if-eq v6, v8, :cond_b

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v7}, LB3/k0;->u()LB3/o0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {v5, v6}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q$b;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LB3/D;->r()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method public final L()LB3/o0;
    .locals 1

    iget-object p0, p0, LG3/u;->c:LB3/o0;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()Landroidx/lifecycle/q$b;
    .locals 1

    iget-object v0, p0, LG3/u;->o:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    return-object p0

    :cond_0
    iget-object p0, p0, LG3/u;->r:Landroidx/lifecycle/q$b;

    return-object p0
.end method

.method public final N()LG3/h;
    .locals 0

    iget-object p0, p0, LG3/u;->a:LB3/M;

    invoke-virtual {p0}, LB3/M;->x()LG3/h;

    move-result-object p0

    return-object p0
.end method

.method public final O()LB3/J0;
    .locals 0

    iget-object p0, p0, LG3/u;->t:LB3/J0;

    return-object p0
.end method

.method public final P()LB3/D;
    .locals 2

    iget-object p0, p0, LG3/u;->f:La9/m;

    invoke-static {p0}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Ly9/k;->g(Ljava/util/Iterator;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->d()LB3/k0;

    move-result-object v1

    instance-of v1, v1, LB3/o0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LB3/D;

    return-object v0
.end method

.method public final Q()LB3/o0;
    .locals 1

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LG3/u;->c:LB3/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, LB3/o0;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, LB3/o0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v0}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public final R()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LG3/u;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final S()LB3/o0;
    .locals 0

    iget-object p0, p0, LG3/u;->c:LB3/o0;

    return-object p0
.end method

.method public final T()LB3/J0;
    .locals 0

    iget-object p0, p0, LG3/u;->t:LB3/J0;

    return-object p0
.end method

.method public final Y(LB3/D;LB3/D;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LG3/u;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LG3/u;->l:Ljava/util/Map;

    new-instance v0, LG3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG3/a;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LG3/u;->l:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LG3/a;

    invoke-virtual {p0}, LG3/a;->c()I

    return-void
.end method

.method public final Z(LB3/M$b;LB3/D;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->x:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p3, p0, LG3/u;->x:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LG3/u;->f:La9/m;

    invoke-virtual {p3, p2}, La9/m;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p2}, LG3/u;->J0(LB3/D;)LB3/D;

    invoke-virtual {p2}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    invoke-virtual {p2, p1}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    :cond_0
    iget-object p1, p0, LG3/u;->f:La9/m;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB3/D;

    invoke-virtual {p3}, LB3/D;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, LB3/D;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, LG3/u;->p:LB3/S;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LB3/D;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LB3/S;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LG3/u;->K0()V

    iget-object p1, p0, LG3/u;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, LG3/u;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p1}, LB3/K0;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LG3/u;->K0()V

    iget-object p1, p0, LG3/u;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p0, LG3/u;->f:La9/m;

    invoke-static {p2}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object p1, p0, LG3/u;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, LG3/u;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final b0(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    const-string v1, "node"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/M$b;

    invoke-virtual {v2, v4}, LB3/K0;->n(Z)V

    goto :goto_0

    :cond_0
    new-instance v12, Lkotlin/jvm/internal/K;

    invoke-direct {v12}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LB3/v0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, LB3/v0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, LB3/v0;->i()Z

    move-result v2

    invoke-virtual {v11}, LB3/v0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LG3/u;->t0(Ljava/lang/String;ZZ)Z

    move-result v1

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, LB3/v0;->g()Lt9/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, LB3/v0;->g()Lt9/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result v1

    invoke-virtual {v11}, LB3/v0;->i()Z

    move-result v2

    invoke-virtual {v11}, LB3/v0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LG3/u;->r0(IZZ)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LB3/v0;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, LB3/v0;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, LB3/v0;->i()Z

    move-result v2

    invoke-virtual {v11}, LB3/v0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LG3/u;->s0(Ljava/lang/Object;ZZ)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LB3/v0;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, LB3/v0;->e()I

    move-result v1

    invoke-virtual {v11}, LB3/v0;->i()Z

    move-result v2

    invoke-virtual {v11}, LB3/v0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LG3/u;->r0(IZZ)Z

    move-result v1

    goto :goto_1

    :cond_4
    move v14, v13

    :goto_2
    invoke-virtual/range {p1 .. p2}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LB3/v0;->l()Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, LG3/u;->m:Ljava/util/Map;

    invoke-virtual {v3}, LB3/k0;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LB3/k0;->q()I

    move-result v2

    move-object/from16 v15, p4

    invoke-direct {v0, v2, v1, v11, v15}, LG3/u;->C0(ILandroid/os/Bundle;LB3/v0;LB3/I0$a;)Z

    move-result v1

    iput-boolean v1, v12, Lkotlin/jvm/internal/K;->a:Z

    move/from16 v16, v13

    goto :goto_4

    :cond_5
    move-object/from16 v15, p4

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LB3/v0;->j()Z

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-direct/range {p0 .. p2}, LG3/u;->V(LB3/k0;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v16, v4

    goto :goto_3

    :cond_6
    move/from16 v16, v13

    :goto_3
    if-nez v16, :cond_7

    move-object v4, v1

    sget-object v1, LB3/D;->u:LB3/D$a;

    invoke-virtual {v0}, LG3/u;->N()LG3/h;

    move-result-object v2

    invoke-virtual {v0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v5

    iget-object v6, v0, LG3/u;->p:LB3/S;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LB3/D$a;->b(LB3/D$a;LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LB3/D;

    move-result-object v1

    iget-object v2, v0, LG3/u;->t:LB3/J0;

    invoke-virtual {v3}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v2

    invoke-static {v1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LG3/i;

    invoke-direct {v5, v12, v0, v3, v4}, LG3/i;-><init>(Lkotlin/jvm/internal/K;LG3/u;LB3/k0;Landroid/os/Bundle;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, LG3/u;->g0(LB3/I0;Ljava/util/List;LB3/v0;LB3/I0$a;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_4
    iget-object v1, v0, LG3/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/M$b;

    invoke-virtual {v2, v13}, LB3/K0;->n(Z)V

    goto :goto_5

    :cond_8
    if-nez v14, :cond_a

    iget-boolean v1, v12, Lkotlin/jvm/internal/K;->a:Z

    if-nez v1, :cond_a

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LG3/u;->K0()V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {v0}, LG3/u;->s()Z

    return-void
.end method

.method public final c0(Ljava/lang/Object;LB3/v0;LB3/I0$a;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG3/u;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->e0(Ljava/lang/String;LB3/v0;LB3/I0$a;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LB3/x0;->a(Lkotlin/jvm/functions/Function1;)LB3/v0;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LG3/u;->f0(LG3/u;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;LB3/v0;LB3/I0$a;)V
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->c:LB3/o0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LG3/u;->Q()LB3/o0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1, v0}, LB3/o0;->V(Ljava/lang/String;ZZLB3/k0;)LB3/k0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB3/k0$b;->b()LB3/k0;

    move-result-object p1

    invoke-virtual {v0}, LB3/k0$b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [LZ8/v;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    invoke-static {v1}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v0}, LB3/k0$b;->b()LB3/k0;

    move-result-object v0

    sget-object v2, LB3/i0$a;->d:LB3/i0$a$a;

    sget-object v3, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p1}, LB3/k0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LB3/k0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/A0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, LB3/i0$a$a;->a(Landroid/net/Uri;)LB3/i0$a;

    move-result-object p1

    invoke-virtual {p1}, LB3/i0$a;->a()LB3/i0;

    move-result-object p1

    iget-object v2, p0, LG3/u;->a:LB3/M;

    invoke-virtual {v2, p1, v1}, LB3/M;->q0(LB3/i0;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1, p2, p3}, LG3/u;->b0(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches route "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG3/u;->c:LB3/o0;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot navigate to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(LB3/I0;Ljava/util/List;LB3/v0;LB3/I0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LG3/u;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3, p4}, LB3/I0;->g(Ljava/util/List;LB3/v0;LB3/I0$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, LG3/u;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, LG3/u;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-static {v0, v1}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LY3/c;->v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {v3, v2}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v3

    invoke-static {v0, v2}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, LY3/c;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, LB3/I0;->l(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG3/u;->e:[Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    new-instance v5, LB3/F;

    invoke-direct {v5, v4}, LB3/F;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LB3/F;->b()I

    move-result v4

    const/4 v6, 0x2

    invoke-static {p0, v4, v1, v6, v1}, LG3/u;->C(LG3/u;ILB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LG3/u;->N()LG3/h;

    move-result-object v6

    invoke-virtual {p0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v7

    iget-object v8, p0, LG3/u;->p:LB3/S;

    invoke-virtual {v5, v6, v4, v7, v8}, LB3/F;->d(LG3/h;LB3/k0;Landroidx/lifecycle/q$b;LB3/S;)LB3/D;

    move-result-object v5

    iget-object v6, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {v4}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v4

    iget-object v6, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, p0, LG3/u;->a:LB3/M;

    invoke-virtual {v7, v4}, LB3/M;->l(LB3/I0;)LB3/M$b;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, LB3/M$b;

    iget-object v4, p0, LG3/u;->f:La9/m;

    invoke-virtual {v4, v5}, La9/m;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LB3/M$b;->q(LB3/D;)V

    invoke-virtual {v5}, LB3/D;->d()LB3/k0;

    move-result-object v4

    invoke-virtual {v4}, LB3/k0;->u()LB3/o0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LB3/k0;->q()I

    move-result v4

    invoke-virtual {p0, v4}, LG3/u;->I(I)LB3/D;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, LG3/u;->Y(LB3/D;LB3/D;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0}, LG3/u;->N()LG3/h;

    move-result-object v0

    invoke-virtual {v5}, LB3/F;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG3/u;->K()LB3/k0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LG3/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v1, p0, LG3/u;->e:[Landroid/os/Bundle;

    :cond_6
    iget-object v0, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {v0}, LB3/J0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB3/I0;

    invoke-virtual {v4}, LB3/I0;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/I0;

    iget-object v3, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, p0, LG3/u;->a:LB3/M;

    invoke-virtual {v4, v2}, LB3/M;->l(LB3/I0;)LB3/M$b;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, LB3/M$b;

    invoke-virtual {v2, v4}, LB3/I0;->i(LB3/K0;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LG3/u;->c:LB3/o0;

    if-eqz v0, :cond_c

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LG3/u;->a:LB3/M;

    invoke-virtual {v0}, LB3/M;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LG3/u;->c:LB3/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1, v1}, LG3/u;->b0(LB3/k0;Landroid/os/Bundle;LB3/v0;LB3/I0$a;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LG3/u;->s()Z

    return-void
.end method

.method public final j0(LB3/M$b;LB3/D;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {p2}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LG3/u;->x:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LB3/M$b;->r()LB3/I0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG3/u;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, LG3/s;

    invoke-direct {p1, p4}, LG3/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2, p1}, LG3/u;->p0(LB3/D;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object p0, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LB3/M$b;

    invoke-virtual {p0, p2, p3}, LB3/M$b;->i(LB3/D;Z)V

    return-void
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LG3/u;->K()LB3/k0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LG3/u;->l0(IZ)Z

    move-result p0

    return p0
.end method

.method public final l0(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LG3/u;->m0(IZZ)Z

    move-result p0

    return p0
.end method

.method public final m0(IZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->r0(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG3/u;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Ljava/lang/Object;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->s0(Ljava/lang/Object;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG3/u;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(LB3/M$c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    iget-object p0, p0, LG3/u;->a:LB3/M;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v0}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, LB3/M$c;->a(LB3/M;LB3/k0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->t0(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG3/u;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p0(LB3/D;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0, p1}, La9/m;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, LG3/b;->a:LG3/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-virtual {p0, p2, p1}, LG3/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LG3/u;->f:La9/m;

    invoke-virtual {v2}, La9/h;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LG3/u;->f:La9/m;

    invoke-virtual {v2, v0}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LG3/u;->r0(IZZ)Z

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LG3/u;->w0(LG3/u;LB3/D;ZLa9/m;ILjava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, v3, LG3/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, LG3/u;->s()Z

    return-void
.end method

.method public final q(I)Z
    .locals 5

    iget-object v0, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/M$b;

    invoke-virtual {v1, v2}, LB3/K0;->n(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LG3/m;

    invoke-direct {v0}, LG3/m;-><init>()V

    invoke-static {v0}, LB3/x0;->a(Lkotlin/jvm/functions/Function1;)LB3/v0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, LG3/u;->C0(ILandroid/os/Bundle;LB3/v0;LB3/I0$a;)Z

    move-result v0

    iget-object v1, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/M$b;

    invoke-virtual {v3, v4}, LB3/K0;->n(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v4}, LG3/u;->r0(IZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final q0(LB3/I0;LB3/D;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LG3/u;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, LB3/I0;->n(LB3/D;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LG3/u;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final r(LB3/k0;Landroid/os/Bundle;)LB3/D;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB3/D;->u:LB3/D$a;

    invoke-virtual {p0}, LG3/u;->N()LG3/h;

    move-result-object v2

    invoke-virtual {p0}, LG3/u;->M()Landroidx/lifecycle/q$b;

    move-result-object v5

    iget-object v6, p0, LG3/u;->p:LB3/S;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, LB3/D$a;->b(LB3/D$a;LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public final r0(IZZ)Z
    .locals 6

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LG3/u;->f:La9/m;

    invoke-static {v2}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/D;

    invoke-virtual {v3}, LB3/D;->d()LB3/k0;

    move-result-object v3

    iget-object v4, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {v3}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v4

    if-nez p2, :cond_2

    invoke-virtual {v3}, LB3/k0;->q()I

    move-result v5

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, LB3/k0;->q()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget-object p2, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0}, LG3/u;->N()LG3/h;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LG3/b;->a:LG3/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring popBackStack to destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NavController"

    invoke-virtual {p1, p2, p0}, LG3/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0, v0, v3, p2, p3}, LG3/u;->y(Ljava/util/List;LB3/k0;ZZ)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 9

    :goto_0
    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    instance-of v0, v0, LB3/o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB3/D;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LG3/u;->w0(LG3/u;LB3/D;ZLa9/m;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object p0, v1, LG3/u;->f:La9/m;

    invoke-virtual {p0}, La9/m;->f0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/D;

    if-eqz p0, :cond_1

    iget-object v0, v1, LG3/u;->z:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v1, LG3/u;->y:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LG3/u;->y:I

    invoke-virtual {v1}, LG3/u;->K0()V

    iget v0, v1, LG3/u;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LG3/u;->y:I

    if-nez v0, :cond_4

    iget-object v0, v1, LG3/u;->z:Ljava/util/List;

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LG3/u;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/D;

    iget-object v4, v1, LG3/u;->q:Ljava/util/List;

    invoke-static {v4}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/M$c;

    iget-object v6, v1, LG3/u;->a:LB3/M;

    invoke-virtual {v3}, LB3/D;->d()LB3/k0;

    move-result-object v7

    invoke-virtual {v3}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, LB3/M$c;->a(LB3/M;LB3/k0;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v4, v1, LG3/u;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, LG3/u;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v1, LG3/u;->f:La9/m;

    invoke-static {v3}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v0, v1, LG3/u;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, LG3/u;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final s0(Ljava/lang/Object;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG3/u;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LG3/u;->t0(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public final t0(Ljava/lang/String;ZZ)Z
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LG3/u;->f:La9/m;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LB3/D;

    invoke-virtual {v5}, LB3/D;->d()LB3/k0;

    move-result-object v6

    invoke-virtual {v5}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, LB3/k0;->w(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    :cond_2
    iget-object v7, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {v5}, LB3/D;->d()LB3/k0;

    move-result-object v5

    invoke-virtual {v5}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, LB3/D;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LB3/D;->d()LB3/k0;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    sget-object p0, LG3/b;->a:LG3/b$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring popBackStack to route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-virtual {p0, p2, p1}, LG3/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p0, v0, v4, p2, p3}, LG3/u;->y(Ljava/util/List;LB3/k0;ZZ)Z

    move-result p0

    return p0
.end method

.method public final v0(LB3/D;ZLa9/m;)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->f:La9/m;

    invoke-virtual {v0}, La9/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, LG3/u;->f:La9/m;

    invoke-static {p1}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, LG3/u;->O()LB3/J0;

    move-result-object p1

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object p1

    iget-object v1, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/M$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG3/u;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    new-instance p1, LB3/F;

    invoke-direct {p1, v0}, LB3/F;-><init>(LB3/D;)V

    invoke-virtual {p3, p1}, La9/m;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, p1}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    invoke-virtual {p0, v0}, LG3/u;->J0(LB3/D;)LB3/D;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v1, :cond_5

    iget-object p0, p0, LG3/u;->p:LB3/S;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LB3/D;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/S;->b(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to pop "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LB3/D;->d()LB3/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/M$b;

    invoke-virtual {v2}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB3/D;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, LB3/D;->h()Landroidx/lifecycle/q$b;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, LG3/u;->f:La9/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/D;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LB3/D;->h()Landroidx/lifecycle/q$b;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v2

    instance-of v2, v2, LB3/o0;

    if-nez v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final y(Ljava/util/List;LB3/k0;ZZ)Z
    .locals 8

    const-string v0, "popOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/K;

    invoke-direct {v3}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v6, La9/m;

    invoke-direct {v6}, La9/m;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/I0;

    new-instance v2, Lkotlin/jvm/internal/K;

    invoke-direct {v2}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object v1, p0, LG3/u;->f:La9/m;

    invoke-virtual {v1}, La9/m;->last()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LB3/D;

    new-instance v1, LG3/n;

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, LG3/n;-><init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LG3/u;ZLa9/m;)V

    invoke-virtual {v4, v0, v7, v5, v1}, LG3/u;->q0(LB3/I0;LB3/D;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v2, Lkotlin/jvm/internal/K;->a:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v4

    move p4, v5

    goto :goto_0

    :cond_1
    move-object v4, p0

    move v5, p4

    :goto_1
    if-eqz v5, :cond_5

    const/4 p0, 0x0

    if-nez p3, :cond_3

    new-instance p1, LG3/o;

    invoke-direct {p1}, LG3/o;-><init>()V

    invoke-static {p2, p1}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p1

    new-instance p2, LG3/p;

    invoke-direct {p2, v4}, LG3/p;-><init>(LG3/u;)V

    invoke-static {p1, p2}, Ly9/k;->P(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p1

    invoke-interface {p1}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/k0;

    iget-object p3, v4, LG3/u;->m:Ljava/util/Map;

    invoke-virtual {p2}, LB3/k0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6}, La9/m;->d0()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LB3/F;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LB3/F;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_2
    move-object p4, p0

    :goto_3
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v6}, La9/m;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/F;

    invoke-virtual {p1}, LB3/F;->b()I

    move-result p2

    const/4 p3, 0x2

    invoke-static {v4, p2, p0, p3, p0}, LG3/u;->C(LG3/u;ILB3/k0;ILjava/lang/Object;)LB3/k0;

    move-result-object p0

    new-instance p2, LG3/q;

    invoke-direct {p2}, LG3/q;-><init>()V

    invoke-static {p0, p2}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    new-instance p2, LG3/r;

    invoke-direct {p2, v4}, LG3/r;-><init>(LG3/u;)V

    invoke-static {p0, p2}, Ly9/k;->P(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/k0;

    iget-object p3, v4, LG3/u;->m:Ljava/util/Map;

    invoke-virtual {p2}, LB3/k0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, LB3/F;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p0, v4, LG3/u;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1}, LB3/F;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, LG3/u;->n:Ljava/util/Map;

    invoke-virtual {p1}, LB3/F;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, v4, LG3/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p0, v3, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method

.method public final y0(LB3/D;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/u;->f:La9/m;

    invoke-virtual {p0, p1}, La9/m;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, p0}, LB3/D;->q(Landroidx/lifecycle/q$b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot transition entry that is not in the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z0(LB3/M$b;LB3/D;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/u;->t:LB3/J0;

    invoke-virtual {p2}, LB3/D;->d()LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    invoke-virtual {p1}, LB3/M$b;->r()LB3/I0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LG3/u;->v:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, LB3/M$b;->q(LB3/D;)V

    return-void

    :cond_0
    sget-object p0, LG3/b;->a:LG3/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring add of destination "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LB3/D;->d()LB3/k0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " outside of the call to navigate(). "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-virtual {p0, p2, p1}, LG3/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LG3/u;->u:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LB3/M$b;

    invoke-virtual {p0, p2}, LB3/M$b;->l(LB3/D;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "NavigatorBackStack for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LB3/D;->d()LB3/k0;

    move-result-object p1

    invoke-virtual {p1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
