.class final Lq6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/F$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lq6/d;


# direct methods
.method constructor <init>(Lq6/c;Lq6/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lq6/c;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq6/q;

    invoke-virtual {v6}, Lq6/q;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lq6/q;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lq6/q;->c()Lq6/E;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lq6/q;->c()Lq6/E;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lq6/q;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lq6/q;->c()Lq6/E;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lq6/q;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lq6/q;->c()Lq6/E;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lq6/q;->c()Lq6/E;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq6/c;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, LP6/c;

    invoke-static {v5}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq6/F;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq6/F;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq6/F;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq6/F;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq6/F;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lq6/c;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq6/F;->f:Ljava/util/Set;

    iput-object p2, p0, Lq6/F;->g:Lq6/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq6/F;->a:Ljava/util/Set;

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6/F;->g:Lq6/d;

    invoke-interface {v0, p1}, Lq6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, LP6/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lq6/F$a;

    iget-object p0, p0, Lq6/F;->f:Ljava/util/Set;

    check-cast v0, LP6/c;

    invoke-direct {p1, p0, v0}, Lq6/F$a;-><init>(Ljava/util/Set;LP6/c;)V

    return-object p1

    :cond_1
    new-instance p0, Lq6/s;

    const-string v0, "Attempting to request an undeclared dependency %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq6/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lq6/E;)Lg7/a;
    .locals 1

    iget-object v0, p0, Lq6/F;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6/F;->g:Lq6/d;

    invoke-interface {p0, p1}, Lq6/d;->b(Lq6/E;)Lg7/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq6/s;

    const-string v0, "Attempting to request an undeclared dependency Deferred<%s>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq6/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lq6/E;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq6/F;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6/F;->g:Lq6/d;

    invoke-interface {p0, p1}, Lq6/d;->c(Lq6/E;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq6/s;

    const-string v0, "Attempting to request an undeclared dependency %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq6/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lq6/E;)Lg7/b;
    .locals 1

    iget-object v0, p0, Lq6/F;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6/F;->g:Lq6/d;

    invoke-interface {p0, p1}, Lq6/d;->e(Lq6/E;)Lg7/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq6/s;

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq6/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lq6/E;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lq6/F;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6/F;->g:Lq6/d;

    invoke-interface {p0, p1}, Lq6/d;->f(Lq6/E;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq6/s;

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq6/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lq6/E;)Lg7/b;
    .locals 1

    iget-object v0, p0, Lq6/F;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6/F;->g:Lq6/d;

    invoke-interface {p0, p1}, Lq6/d;->g(Lq6/E;)Lg7/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq6/s;

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq6/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Class;)Lg7/b;
    .locals 0

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq6/F;->g(Lq6/E;)Lg7/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lg7/a;
    .locals 0

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq6/F;->b(Lq6/E;)Lg7/a;

    move-result-object p0

    return-object p0
.end method
