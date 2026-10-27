.class public final LN8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/l;


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V
    .locals 9

    const-string v0, "dbPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->Z(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/e;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/e;->g()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v4, p0, LN8/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/D;->Y(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LH8/X0;

    invoke-interface {v8}, LH8/X0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    move-object v7, v3

    check-cast v7, LH8/X0;

    new-instance v2, LN8/a;

    iget-object v3, p0, LN8/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->b()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LN8/a;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLH8/X0;Lkotlin/jvm/internal/k;)V

    invoke-static {v4, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, La9/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN8/c;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/a;

    invoke-virtual {v0}, LN8/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v1

    invoke-static {v1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, La9/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LN8/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LN8/d;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN8/c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/d;

    return-object p0
.end method

.method public b(J)LN8/d;
    .locals 0

    iget-object p0, p0, LN8/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/d;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LN8/d;
    .locals 0

    invoke-static {p0, p1}, LN8/l$a;->a(LN8/l;Ljava/lang/String;)LN8/d;

    move-result-object p0

    return-object p0
.end method
