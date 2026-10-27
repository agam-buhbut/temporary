.class public final LH8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/M;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:LH8/z1;

.field private final d:Lio/realm/kotlin/internal/interop/NativePointer;


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

    iput-object p1, p0, LH8/p0;->a:LH8/f0;

    iput-object p2, p0, LH8/p0;->b:LH8/o1;

    iput-object p3, p0, LH8/p0;->c:LH8/z1;

    iput-object p4, p0, LH8/p0;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-void
.end method


# virtual methods
.method public B()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/p0;->a:LH8/f0;

    return-object p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/p0;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/p0;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/M;
    .locals 2

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/p0;

    invoke-virtual {p0}, LH8/p0;->B()LH8/f0;

    move-result-object v1

    iget-object p0, p0, LH8/p0;->c:LH8/z1;

    invoke-direct {v0, v1, p1, p0, p2}, LH8/p0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/M$a;->a(LH8/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/p0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->s0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object p0, p0, LH8/p0;->c:LH8/z1;

    invoke-interface {p0, p1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object v1, p0, LH8/p0;->c:LH8/z1;

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/p0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/realm/kotlin/internal/interop/D;->r0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public j(ILjava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cache"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH8/p0;->get(I)Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p4}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object v0, p0, LH8/p0;->c:LH8/z1;

    invoke-interface {v0, p4, p2}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/p0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2, p2}, Lio/realm/kotlin/internal/interop/D;->B0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p4}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p3
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/M$a;->e(LH8/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/M$a;->c(LH8/M;ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public v(ILjava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 2

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cache"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object p4, p0, LH8/p0;->c:LH8/z1;

    invoke-interface {p4, p3, p2}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    sget-object p4, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/p0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p4, p0, v0, v1, p2}, Lio/realm/kotlin/internal/interop/D;->n0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method
