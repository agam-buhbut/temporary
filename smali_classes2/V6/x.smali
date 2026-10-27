.class public LV6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/SortedSet;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LS6/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS6/W;->n()LV6/t;

    move-result-object v0

    invoke-virtual {v0}, LV6/e;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LV6/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, LS6/W;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/x;->d:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, LV6/w;

    invoke-direct {v1}, LV6/w;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LV6/x;->b:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV6/x;->c:Ljava/util/List;

    invoke-virtual {p1}, LS6/W;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/q;

    check-cast v0, LS6/p;

    invoke-virtual {v0}, LS6/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV6/x;->b:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, LV6/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(LS6/p;LS6/p;)I
    .locals 0

    invoke-virtual {p0}, LS6/p;->f()LV6/q;

    move-result-object p0

    invoke-virtual {p1}, LS6/p;->f()LV6/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/e;->l(LV6/e;)I

    move-result p0

    return p0
.end method

.method private c(LV6/p$c;)Z
    .locals 2

    iget-object v0, p0, LV6/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/p;

    invoke-direct {p0, v1, p1}, LV6/x;->e(LS6/p;LV6/p$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e(LS6/p;LV6/p$c;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS6/p;->f()LV6/q;

    move-result-object v0

    invoke-virtual {p2}, LV6/p$c;->c()LV6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LS6/p;->g()LS6/p$b;

    move-result-object v0

    sget-object v1, LS6/p$b;->s:LS6/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LS6/p;->g()LS6/p$b;

    move-result-object p1

    sget-object v0, LS6/p$b;->t:LS6/p$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p2}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object p2

    sget-object v0, LV6/p$c$a;->c:LV6/p$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    :goto_2
    return p0
.end method

.method private f(LS6/M;LV6/p$c;)Z
    .locals 2

    invoke-virtual {p1}, LS6/M;->c()LV6/q;

    move-result-object p0

    invoke-virtual {p2}, LV6/p$c;->c()LV6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object p0

    sget-object v1, LV6/p$c$a;->a:LV6/p$c$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LS6/M;->b()LS6/M$a;

    move-result-object p0

    sget-object v1, LS6/M$a;->b:LS6/M$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p2}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object p0

    sget-object p2, LV6/p$c$a;->b:LV6/p$c$a;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LS6/M;->b()LS6/M$a;

    move-result-object p0

    sget-object p1, LS6/M$a;->c:LS6/M$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public b()LV6/p;
    .locals 6

    invoke-virtual {p0}, LV6/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LV6/x;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/p;

    invoke-virtual {v3}, LS6/p;->f()LV6/q;

    move-result-object v4

    invoke-virtual {v4}, LV6/q;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LS6/p;->g()LS6/p$b;

    move-result-object v4

    sget-object v5, LS6/p$b;->s:LS6/p$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LS6/p;->g()LS6/p$b;

    move-result-object v4

    sget-object v5, LS6/p$b;->t:LS6/p$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LS6/p;->f()LV6/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LS6/p;->f()LV6/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LS6/p;->f()LV6/q;

    move-result-object v3

    sget-object v4, LV6/p$c$a;->a:LV6/p$c$a;

    invoke-static {v3, v4}, LV6/p$c;->b(LV6/q;LV6/p$c$a;)LV6/p$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v3}, LS6/p;->f()LV6/q;

    move-result-object v3

    sget-object v4, LV6/p$c$a;->c:LV6/p$c$a;

    invoke-static {v3, v4}, LV6/p$c;->b(LV6/q;LV6/p$c$a;)LV6/p$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, LV6/x;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/M;

    invoke-virtual {v3}, LS6/M;->c()LV6/q;

    move-result-object v4

    invoke-virtual {v4}, LV6/q;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LS6/M;->c()LV6/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LS6/M;->c()LV6/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LS6/M;->c()LV6/q;

    move-result-object v4

    invoke-virtual {v3}, LS6/M;->b()LS6/M$a;

    move-result-object v3

    sget-object v5, LS6/M$a;->b:LS6/M$a;

    if-ne v3, v5, :cond_8

    sget-object v3, LV6/p$c$a;->a:LV6/p$c$a;

    goto :goto_3

    :cond_8
    sget-object v3, LV6/p$c$a;->b:LV6/p$c$a;

    :goto_3
    invoke-static {v4, v3}, LV6/p$c;->b(LV6/q;LV6/p$c$a;)LV6/p$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    sget-object v0, LV6/p;->a:LV6/p$b;

    const/4 v2, -0x1

    invoke-static {v2, p0, v1, v0}, LV6/p;->b(ILjava/lang/String;Ljava/util/List;LV6/p$b;)LV6/p;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, LV6/x;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(LV6/p;)Z
    .locals 7

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LV6/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LV6/p;->c()LV6/p$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LV6/x;->c(LV6/p$c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LV6/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, LV6/p;->e()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/p$c;

    invoke-direct {p0, v4}, LV6/x;->c(LV6/p$c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/p$c;

    invoke-virtual {v4}, LV6/p$c;->c()LV6/q;

    move-result-object v4

    invoke-virtual {v4}, LV6/q;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    return v5

    :cond_3
    iget-object v4, p0, LV6/x;->b:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, LV6/x;->b:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/p;

    invoke-virtual {v4}, LS6/p;->f()LV6/q;

    move-result-object v6

    invoke-virtual {v6}, LV6/q;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/p$c;

    invoke-direct {p0, v4, v2}, LV6/x;->e(LS6/p;LV6/p$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/M;

    invoke-direct {p0, v4, v2}, LV6/x;->f(LS6/M;LV6/p$c;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/p$c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/M;

    invoke-direct {p0, v4, v2}, LV6/x;->f(LS6/M;LV6/p$c;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return v1

    :cond_8
    return v5
.end method
