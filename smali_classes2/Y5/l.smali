.class public abstract LY5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/l$a;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:LY5/m;

.field private transient b:LY5/m;

.field private transient c:LY5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, LY5/l;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LY5/l$a;
    .locals 1

    new-instance v0, LY5/l$a;

    invoke-direct {v0}, LY5/l$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)LY5/l;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, LY5/l$a;

    invoke-direct {v1, v0}, LY5/l$a;-><init>(I)V

    invoke-virtual {v1, p0}, LY5/l$a;->h(Ljava/lang/Iterable;)LY5/l$a;

    invoke-virtual {v1}, LY5/l$a;->a()LY5/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)LY5/l;
    .locals 2

    instance-of v0, p0, LY5/l;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LY5/l;

    invoke-virtual {v0}, LY5/l;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LY5/l;->b(Ljava/lang/Iterable;)LY5/l;

    move-result-object p0

    return-object p0
.end method

.method public static k()LY5/l;
    .locals 1

    sget-object v0, LY5/w;->s:LY5/l;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LY5/l;
    .locals 1

    invoke-static {p0, p1}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LY5/w;->q(I[Ljava/lang/Object;)LY5/w;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LY5/l;
    .locals 1

    invoke-static {p0, p1}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LY5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LY5/w;->q(I[Ljava/lang/Object;)LY5/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o([Ljava/util/Map$Entry;)LY5/l;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LY5/l;->b(Ljava/lang/Iterable;)LY5/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LY5/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LY5/l;->p()LY5/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LY5/j;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method abstract e()LY5/m;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LY5/l;->h()LY5/m;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LY5/q;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method abstract f()LY5/m;
.end method

.method abstract g()LY5/j;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY5/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public h()LY5/m;
    .locals 1

    iget-object v0, p0, LY5/l;->a:LY5/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY5/l;->e()LY5/m;

    move-result-object v0

    iput-object v0, p0, LY5/l;->a:LY5/m;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LY5/l;->h()LY5/m;

    move-result-object p0

    invoke-static {p0}, LY5/y;->b(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method abstract i()Z
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()LY5/m;
    .locals 1

    iget-object v0, p0, LY5/l;->b:LY5/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY5/l;->f()LY5/m;

    move-result-object v0

    iput-object v0, p0, LY5/l;->b:LY5/m;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LY5/l;->j()LY5/m;

    move-result-object p0

    return-object p0
.end method

.method public p()LY5/j;
    .locals 1

    iget-object v0, p0, LY5/l;->c:LY5/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY5/l;->g()LY5/j;

    move-result-object v0

    iput-object v0, p0, LY5/l;->c:LY5/j;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LY5/q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LY5/l;->p()LY5/j;

    move-result-object p0

    return-object p0
.end method
