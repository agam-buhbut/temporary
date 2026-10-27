.class public abstract LH8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/M;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final d:Lt9/d;

.field private final e:J


# direct methods
.method private constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH8/d;->a:LH8/f0;

    .line 4
    iput-object p2, p0, LH8/d;->b:LH8/o1;

    .line 5
    iput-object p3, p0, LH8/d;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    iput-object p4, p0, LH8/d;->d:Lt9/d;

    .line 7
    iput-wide p5, p0, LH8/d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LH8/d;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V

    return-void
.end method


# virtual methods
.method public B(LX8/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/M$a;->a(LH8/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public C(I)LX8/c;
    .locals 5

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/d;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->s0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object v0, p0, LH8/d;->d:Lt9/d;

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/d;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v2

    sget-object v3, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, v0, v1, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, LH8/d;->e:J

    return-wide v0
.end method

.method public final E()Lt9/d;
    .locals 0

    iget-object p0, p0, LH8/d;->d:Lt9/d;

    return-object p0
.end method

.method public F()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/d;->a:LH8/f0;

    return-object p0
.end method

.method public G(LX8/c;)I
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, LH8/h1;

    invoke-static {v0}, LG8/a;->c(LX8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot lookup unmanaged objects in realm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/d;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lio/realm/kotlin/internal/interop/D;->r0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public H(LX8/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/M$a;->e(LH8/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/d;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/d;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/d;->B(LX8/c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/d;->C(I)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/d;->G(LX8/c;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/d;->H(LX8/c;)Z

    move-result p0

    return p0
.end method

.method public s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/M$a;->c(LH8/M;ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
