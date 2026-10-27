.class public LS6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS6/e0;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LS6/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/a0;->a:LS6/e0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LS6/a0;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS6/a0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(LS6/a0;)LS6/e0;
    .locals 0

    iget-object p0, p0, LS6/a0;->a:LS6/e0;

    return-object p0
.end method


# virtual methods
.method b(LV6/q;)V
    .locals 0

    iget-object p0, p0, LS6/a0;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(LV6/q;LW6/p;)V
    .locals 1

    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    new-instance v0, LW6/e;

    invoke-direct {v0, p1, p2}, LW6/e;-><init>(LV6/q;LW6/p;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LV6/q;)Z
    .locals 3

    iget-object v0, p0, LS6/a0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/q;

    invoke-virtual {p1, v1}, LV6/e;->r(LV6/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/e;

    invoke-virtual {v0}, LW6/e;->a()LV6/q;

    move-result-object v0

    invoke-virtual {p1, v0}, LV6/e;->r(LV6/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()LS6/b0;
    .locals 4

    new-instance v0, LS6/b0;

    sget-object v1, LV6/q;->e:LV6/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LS6/b0;-><init>(LS6/a0;LV6/q;ZLS6/Z;)V

    return-object v0
.end method

.method public g(LV6/s;)LS6/c0;
    .locals 2

    new-instance v0, LS6/c0;

    iget-object v1, p0, LS6/a0;->b:Ljava/util/Set;

    invoke-static {v1}, LW6/d;->b(Ljava/util/Set;)LW6/d;

    move-result-object v1

    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LS6/c0;-><init>(LV6/s;LW6/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(LV6/s;LW6/d;)LS6/c0;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/e;

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v2

    invoke-virtual {p2, v2}, LW6/d;->a(LV6/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LS6/c0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LS6/c0;-><init>(LV6/s;LW6/d;Ljava/util/List;)V

    return-object p0
.end method

.method public i(LV6/s;)LS6/c0;
    .locals 2

    new-instance v0, LS6/c0;

    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LS6/c0;-><init>(LV6/s;LW6/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(LV6/s;)LS6/d0;
    .locals 2

    new-instance v0, LS6/d0;

    iget-object v1, p0, LS6/a0;->b:Ljava/util/Set;

    invoke-static {v1}, LW6/d;->b(Ljava/util/Set;)LW6/d;

    move-result-object v1

    iget-object p0, p0, LS6/a0;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LS6/d0;-><init>(LV6/s;LW6/d;Ljava/util/List;)V

    return-object v0
.end method
