.class public final LF7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/w;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LZ8/o;

.field private final c:I

.field private final d:LZ8/o;

.field private final e:LZ8/o;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LF7/Z;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/A;->a:Landroid/content/Context;

    new-instance p1, LF7/x;

    invoke-direct {p1, p0}, LF7/x;-><init>(LF7/A;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LF7/A;->b:LZ8/o;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, LF7/A;->c:I

    new-instance p1, LF7/y;

    invoke-direct {p1, p2}, LF7/y;-><init>(LF7/Z;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LF7/A;->d:LZ8/o;

    new-instance p1, LF7/z;

    invoke-direct {p1, p0}, LF7/z;-><init>(LF7/A;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LF7/A;->e:LZ8/o;

    return-void
.end method

.method public static synthetic g(LF7/A;)LF7/C;
    .locals 0

    invoke-static {p0}, LF7/A;->o(LF7/A;)LF7/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LF7/A;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LF7/A;->p(LF7/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LF7/Z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LF7/A;->q(LF7/Z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/util/List;
    .locals 1

    sget-object v0, LF7/D;->a:LF7/D;

    iget-object p0, p0, LF7/A;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LF7/D;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final l()LF7/C;
    .locals 0

    iget-object p0, p0, LF7/A;->e:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF7/C;

    return-object p0
.end method

.method private final n(LF7/C;LF7/v;)Z
    .locals 3

    invoke-virtual {p0}, LF7/A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF7/C;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LF7/C;->b()I

    move-result p1

    invoke-virtual {p2}, LF7/v;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LF7/A;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, LF7/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, LF7/C;->b()I

    move-result p0

    invoke-virtual {p2}, LF7/v;->a()I

    move-result p1

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static final o(LF7/A;)LF7/C;
    .locals 1

    sget-object v0, LF7/D;->a:LF7/D;

    iget-object p0, p0, LF7/A;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LF7/D;->b(Landroid/content/Context;)LF7/C;

    move-result-object p0

    return-object p0
.end method

.method private static final p(LF7/A;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LF7/A;->l()LF7/C;

    move-result-object p0

    invoke-virtual {p0}, LF7/C;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LF7/Z;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LF7/Z;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF7/A;->b:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Z
    .locals 3

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/v;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LF7/v;->a()I

    move-result v1

    invoke-virtual {p0}, LF7/A;->k()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LF7/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LF7/A;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LF7/A;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LF7/v;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0}, LF7/A;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LF7/v;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La9/W;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LF7/A;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LF7/v;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, LF7/A;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LF7/v;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    invoke-static {p0}, La9/W;->f(LZ8/v;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/A;->f:Z

    return-void
.end method

.method public e(Ljava/util/Map;)Z
    .locals 6

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LF7/A;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LF7/A;->j()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/C;

    invoke-virtual {v3}, LF7/C;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF7/v;

    if-eqz v4, :cond_2

    new-instance v5, LZ8/v;

    invoke-direct {v5, v3, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ8/v;

    invoke-virtual {v2}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/C;

    invoke-virtual {v2}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/v;

    invoke-direct {p0, v3, v2}, LF7/A;->n(LF7/C;LF7/v;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_6
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LF7/w$a;->a(LF7/w;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, LF7/A;->c:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF7/A;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
