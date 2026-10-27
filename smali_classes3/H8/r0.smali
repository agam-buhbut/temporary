.class public final LH8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/C1;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:LH8/z1;

.field private final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field private e:I


# direct methods
.method public constructor <init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmValueConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/r0;->a:LH8/f0;

    iput-object p2, p0, LH8/r0;->b:LH8/o1;

    iput-object p3, p0, LH8/r0;->c:LH8/z1;

    iput-object p4, p0, LH8/r0;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-void
.end method


# virtual methods
.method public B()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/r0;->a:LH8/f0;

    return-object p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/r0;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/r0;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/C1;
    .locals 2

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/r0;

    invoke-virtual {p0}, LH8/r0;->B()LH8/f0;

    move-result-object v1

    iget-object p0, p0, LH8/r0;->c:LH8/z1;

    invoke-direct {v0, v1, p1, p0, p2}, LH8/r0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v0
.end method

.method public clear()V
    .locals 0

    invoke-static {p0}, LH8/C1$a;->e(LH8/C1;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object v1, p0, LH8/r0;->c:LH8/z1;

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/r0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lio/realm/kotlin/internal/interop/D;->n1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LH8/r0;->e:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LH8/r0;->e:I

    return p0
.end method

.method public f(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cache"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object p3, p0, LH8/r0;->c:LH8/z1;

    invoke-interface {p3, p2, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/r0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Lio/realm/kotlin/internal/interop/D;->p1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {p2}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    iget-object v1, p0, LH8/r0;->c:LH8/z1;

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/r0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long v3, p1

    invoke-virtual {v2, v0, p0, v3, v4}, Lio/realm/kotlin/internal/interop/D;->o1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-interface {v1, p0}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/C1$a;->c(LH8/C1;Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/C1$a;->a(LH8/C1;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object v1, p0, LH8/r0;->c:LH8/z1;

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/r0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lio/realm/kotlin/internal/interop/D;->m1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/C1$a;->f(LH8/C1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/C1$a;->g(LH8/C1;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/C1$a;->d(LH8/C1;Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
