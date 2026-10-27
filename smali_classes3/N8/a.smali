.class public final LN8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:LN8/f;

.field private final h:Z

.field private final i:Lt9/d;


# direct methods
.method private constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLH8/X0;)V
    .locals 8

    const-string v0, "dbPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LN8/a;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LN8/a;->b:J

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p5}, LH8/X0;->d()Lt9/d;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, LN8/a;->i:Lt9/d;

    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LN8/a;->k()J

    move-result-wide p3

    invoke-virtual {v0, p1, p3, p4}, Lio/realm/kotlin/internal/interop/D;->Y(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/d;->b()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/d;->e()J

    move-result-wide v4

    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/d;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/D;->a0(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lio/realm/kotlin/internal/interop/z;

    .line 13
    new-instance v2, LN8/b;

    if-eqz p5, :cond_1

    .line 14
    invoke-interface {p5}, LH8/X0;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/z;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ8/v;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/o;

    goto :goto_2

    :cond_1
    move-object v3, p2

    .line 15
    :goto_2
    invoke-direct {v2, v1, v3}, LN8/b;-><init>(Lio/realm/kotlin/internal/interop/z;Lt9/o;)V

    .line 16
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iput-object p4, p0, LN8/a;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, LN8/a;->e()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, LN8/f;

    .line 20
    invoke-interface {p5}, LN8/f;->h()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object p2, p4

    .line 21
    :cond_4
    check-cast p2, LN8/f;

    .line 22
    iput-object p2, p0, LN8/a;->g:LN8/f;

    .line 23
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/d;->h()Z

    move-result p1

    iput-boolean p1, p0, LN8/a;->h:Z

    .line 24
    invoke-virtual {p0}, LN8/a;->e()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, La9/W;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ls9/m;->e(II)I

    move-result p2

    .line 26
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 28
    move-object p5, p2

    check-cast p5, LN8/f;

    .line 29
    invoke-interface {p5}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p5

    .line 30
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p0}, LN8/a;->e()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, LN8/f;

    .line 34
    invoke-interface {v1}, LN8/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {p2, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, La9/W;->e(I)I

    move-result p1

    invoke-static {p1, p3}, Ls9/m;->e(II)I

    move-result p1

    .line 37
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 39
    move-object v1, p2

    check-cast v1, LN8/f;

    .line 40
    invoke-interface {v1}, LN8/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {p4, p5}, La9/W;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN8/a;->e:Ljava/util/Map;

    .line 43
    invoke-virtual {p0}, LN8/a;->e()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, La9/W;->e(I)I

    move-result p2

    invoke-static {p2, p3}, Ls9/m;->e(II)I

    move-result p2

    .line 45
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 47
    move-object p5, p2

    check-cast p5, LN8/f;

    .line 48
    invoke-interface {p5}, LN8/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object p5

    .line 49
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 50
    :cond_9
    iput-object p4, p0, LN8/a;->f:Ljava/util/Map;

    .line 51
    invoke-virtual {p0}, LN8/a;->e()Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, La9/W;->e(I)I

    move-result p2

    invoke-static {p2, p3}, Ls9/m;->e(II)I

    move-result p2

    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 55
    move-object p4, p2

    check-cast p4, LN8/f;

    .line 56
    invoke-interface {p4}, LN8/f;->a()Lt9/o;

    move-result-object p4

    .line 57
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 58
    :cond_a
    iput-object p3, p0, LN8/a;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLH8/X0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN8/a;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLH8/X0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LN8/f;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN8/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/f;

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-static {p0}, LN8/d$a;->b(LN8/d;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)LN8/f;
    .locals 0

    invoke-static {p0, p1}, LN8/d$a;->a(LN8/d;Ljava/lang/String;)LN8/f;

    move-result-object p0

    return-object p0
.end method

.method public d(J)LN8/f;
    .locals 0

    iget-object p0, p0, LN8/a;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/f;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN8/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public f()LN8/f;
    .locals 0

    iget-object p0, p0, LN8/a;->g:LN8/f;

    return-object p0
.end method

.method public g(Lt9/m;)LN8/f;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN8/a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/f;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN8/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lt9/d;
    .locals 0

    iget-object p0, p0, LN8/a;->i:Lt9/d;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, LN8/a;->h:Z

    return p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LN8/a;->b:J

    return-wide v0
.end method
