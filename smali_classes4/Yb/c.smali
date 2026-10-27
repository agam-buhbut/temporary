.class public LYb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loc/b;)V
    .locals 1

    const-string v0, "engines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/c;->a:Ljava/util/List;

    iput-object p2, p0, LYb/c;->b:Loc/b;

    return-void
.end method

.method private g(LYb/b;LYb/a;)Z
    .locals 1

    invoke-virtual {p1}, LYb/b;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, LYb/a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, LYb/c;->b()Loc/b;

    move-result-object v0

    invoke-interface {v0}, Loc/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LYb/d;->a:LYb/d;

    invoke-static {p1, v0}, La9/f0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LYb/d;->c:LYb/d;

    invoke-static {p1, v0}, La9/f0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LYb/c;->b()Loc/b;

    move-result-object p0

    invoke-interface {p0}, Loc/b;->f()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LYb/d;->d:LYb/d;

    invoke-static {p1, p0}, La9/f0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, La9/v;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private h(LYb/e;LYb/a;)Z
    .locals 1

    invoke-virtual {p1}, LYb/e;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, LYb/a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, LYb/c;->b()Loc/b;

    move-result-object v0

    invoke-interface {v0}, Loc/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LYb/d;->a:LYb/d;

    invoke-static {p1, v0}, La9/f0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LYb/d;->c:LYb/d;

    invoke-static {p1, v0}, La9/f0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LYb/c;->b()Loc/b;

    move-result-object p0

    invoke-interface {p0}, Loc/b;->f()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LYb/d;->d:LYb/d;

    invoke-static {p1, p0}, La9/f0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, La9/v;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYb/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Loc/b;
    .locals 0

    iget-object p0, p0, LYb/c;->b:Loc/b;

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/x;)V
    .locals 1

    invoke-virtual {p0}, LYb/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/a;

    invoke-interface {v0, p1}, LYb/a;->c(Lcom/google/firebase/auth/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LYb/b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYb/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/a;

    invoke-direct {p0, p1, v1}, LYb/c;->g(LYb/b;LYb/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, LYb/a;->a(LYb/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(LYb/b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYb/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "singleEvent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LYb/c;->b()Loc/b;

    move-result-object v1

    invoke-interface {v1, v0}, Loc/b;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LYb/c;->d(LYb/b;)V

    invoke-virtual {p0}, LYb/c;->b()Loc/b;

    move-result-object p0

    invoke-interface {p0, v0}, Loc/b;->L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs f([LYb/e;)V
    .locals 7

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYb/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-direct {p0, v5, v1}, LYb/c;->h(LYb/e;LYb/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, LYb/a;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
