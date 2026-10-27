.class public final LN8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN8/i$a;-><init>()V

    return-void
.end method

.method private final b(Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)LN8/i;
    .locals 13

    sget-object p0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->Z(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/e;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/e;->g()J

    move-result-wide v4

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v2, p1, v4, v5}, Lio/realm/kotlin/internal/interop/D;->Y(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_0
    move-object v8, v3

    :goto_1
    const/4 v9, 0x1

    if-eqz p2, :cond_2

    if-eqz v8, :cond_1

    invoke-interface {v8}, LN8/d;->b()Z

    move-result v6

    if-ne v6, v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/d;->d()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/D;->a0(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/realm/kotlin/internal/interop/z;

    if-eqz p2, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/z;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, LN8/d;->a(Ljava/lang/String;)LN8/f;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LN8/f;->b()Z

    move-result v5

    if-ne v5, v9, :cond_3

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, LN8/g;

    invoke-direct {p1, v1, v2}, LN8/g;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v3

    goto :goto_0

    :cond_7
    new-instance p0, LN8/i;

    invoke-direct {p0, v0}, LN8/i;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/NativePointer;)LN8/i;
    .locals 1

    const-string v0, "dbPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LN8/i$a;->b(Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)LN8/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)LN8/i;
    .locals 1

    const-string v0, "dbPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN8/i$a;->b(Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)LN8/i;

    move-result-object p0

    return-object p0
.end method
