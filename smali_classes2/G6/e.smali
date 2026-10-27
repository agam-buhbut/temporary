.class public LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/e$a;
    }
.end annotation


# instance fields
.field private final a:LG6/c;


# direct methods
.method private constructor <init>(LG6/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LG6/e;->a:LG6/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-static {}, LG6/c$a;->d()LG6/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, LG6/c$a;->b(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/c;

    move-result-object p1

    iput-object p1, p0, LG6/e;->a:LG6/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0, p1}, LG6/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LG6/e;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LG6/e;

    iget-object p0, p0, LG6/e;->a:LG6/c;

    iget-object p1, p1, LG6/e;->a:LG6/c;

    invoke-virtual {p0, p1}, LG6/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)LG6/e;
    .locals 2

    new-instance v0, LG6/e;

    iget-object p0, p0, LG6/e;->a:LG6/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object p0

    invoke-direct {v0, p0}, LG6/e;-><init>(LG6/c;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LG6/e$a;

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0, p1}, LG6/c;->l(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, LG6/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LG6/e$a;

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, LG6/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)LG6/e;
    .locals 1

    iget-object v0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {v0, p1}, LG6/c;->m(Ljava/lang/Object;)LG6/c;

    move-result-object p1

    iget-object v0, p0, LG6/e;->a:LG6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LG6/e;

    invoke-direct {p0, p1}, LG6/e;-><init>(LG6/c;)V

    return-object p0
.end method

.method public k(LG6/e;)LG6/e;
    .locals 3

    invoke-virtual {p0}, LG6/e;->size()I

    move-result v0

    invoke-virtual {p1}, LG6/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LG6/e;->a:LG6/c;

    invoke-virtual {p0}, LG6/c;->size()I

    move-result p0

    return p0
.end method
