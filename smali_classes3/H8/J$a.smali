.class public abstract LH8/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/J;LX8/n;I)LX8/n;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LH8/J$a;->b(LH8/J;LX8/c;IZLjava/util/Map;)LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    return-object p0
.end method

.method private static b(LH8/J;LX8/c;IZLjava/util/Map;)LX8/c;
    .locals 6

    invoke-static {p1}, LG8/a;->c(LX8/c;)Z

    move-result p0

    const/16 v0, 0x2e

    if-eqz p0, :cond_2

    invoke-static {p1}, LG8/a;->d(LX8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, LH8/h1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LH8/h1;

    invoke-interface {p0}, LH8/h1;->U()LH8/k1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->t()LH8/c;

    move-result-object p0

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LH8/F;->h()LH8/f0;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p0}, LZ8/F;->b(I)I

    move-result v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LH8/x1;->e()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Only valid objects can be copied from Realm. This object was either deleted, closed or its Realm has been closed, making this object invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This object is unmanaged. Only managed objects can be copied: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs c(LH8/J;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 10

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH8/J;->h()LH8/F;

    move-result-object v0

    invoke-interface {v0}, LH8/F;->h()LH8/f0;

    move-result-object v0

    invoke-interface {v0, p1}, LH8/f0;->a(Lt9/d;)LH8/X0;

    move-result-object v0

    invoke-interface {v0}, LH8/X0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM8/g;

    invoke-interface {p0}, LH8/J;->a()LH8/o1;

    move-result-object v2

    invoke-interface {p0}, LH8/J;->a()LH8/o1;

    move-result-object v3

    invoke-interface {v3}, LH8/o1;->p()LN8/l;

    move-result-object v3

    invoke-interface {v3, v0}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-interface {v0}, LN8/d;->k()J

    move-result-wide v3

    invoke-interface {p0}, LH8/J;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LH8/F;->h()LH8/f0;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public static d(LH8/J;)LW8/g;
    .locals 2

    sget-object v0, LN8/i;->b:LN8/i$a;

    invoke-interface {p0}, LH8/J;->a()LH8/o1;

    move-result-object v1

    invoke-interface {v1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p0}, LH8/J;->a()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LN8/i$a;->c(Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)LN8/i;

    move-result-object p0

    return-object p0
.end method
