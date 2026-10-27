.class public LB3/q0;
.super LB3/l0;
.source "SourceFile"


# instance fields
.field private final i:LB3/J0;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lt9/d;

.field private m:Ljava/lang/Object;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(LB3/J0;Ljava/lang/Object;Lt9/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, LB3/s0;

    .line 8
    invoke-virtual {p1, v0}, LB3/J0;->d(Ljava/lang/Class;)LB3/I0;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3, p4}, LB3/l0;-><init>(LB3/I0;Lt9/d;Ljava/util/Map;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LB3/q0;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, LB3/q0;->i:LB3/J0;

    .line 12
    iput-object p2, p0, LB3/q0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB3/J0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, LB3/s0;

    .line 2
    invoke-virtual {p1, v0}, LB3/J0;->d(Ljava/lang/Class;)LB3/I0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p3}, LB3/l0;-><init>(LB3/I0;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LB3/q0;->n:Ljava/util/List;

    .line 5
    iput-object p1, p0, LB3/q0;->i:LB3/J0;

    .line 6
    iput-object p2, p0, LB3/q0;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(LB3/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LB3/q0;->h(LB3/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LB3/k0;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/k0;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LB3/q0;->g()LB3/o0;

    move-result-object p0

    return-object p0
.end method

.method public g()LB3/o0;
    .locals 3

    invoke-super {p0}, LB3/l0;->b()LB3/k0;

    move-result-object v0

    check-cast v0, LB3/o0;

    iget-object v1, p0, LB3/q0;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, LB3/o0;->K(Ljava/util/Collection;)V

    iget v1, p0, LB3/q0;->j:I

    if-nez v1, :cond_1

    iget-object v2, p0, LB3/q0;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, LB3/q0;->l:Lt9/d;

    if-nez v2, :cond_1

    iget-object v2, p0, LB3/q0;->m:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LB3/l0;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, LB3/q0;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB3/o0;->Y(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LB3/q0;->l:Lt9/d;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance v1, LB3/p0;

    invoke-direct {v1}, LB3/p0;-><init>()V

    invoke-virtual {v0, p0, v1}, LB3/o0;->Z(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_3
    iget-object p0, p0, LB3/q0;->m:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LB3/o0;->X(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v0, v1}, LB3/o0;->W(I)V

    return-object v0
.end method

.method public final i(LB3/l0;)V
    .locals 1

    const-string v0, "navDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/q0;->n:Ljava/util/List;

    invoke-virtual {p1}, LB3/l0;->b()LB3/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()LB3/J0;
    .locals 0

    iget-object p0, p0, LB3/q0;->i:LB3/J0;

    return-object p0
.end method
