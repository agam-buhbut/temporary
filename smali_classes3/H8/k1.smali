.class public final LH8/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/t1;
.implements Lio/realm/kotlin/internal/interop/H;
.implements LH8/G;
.implements LH8/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/k1$a;
    }
.end annotation


# static fields
.field public static final r:LH8/k1$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt9/d;

.field private final c:LH8/o1;

.field private final d:LH8/f0;

.field private final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final f:LN8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/k1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH8/k1;->r:LH8/k1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt9/d;LH8/o1;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectPointer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/k1;->a:Ljava/lang/String;

    iput-object p2, p0, LH8/k1;->b:Lt9/d;

    iput-object p3, p0, LH8/k1;->c:LH8/o1;

    iput-object p4, p0, LH8/k1;->d:LH8/f0;

    iput-object p5, p0, LH8/k1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {p3}, LH8/o1;->p()LN8/l;

    move-result-object p2

    invoke-interface {p2, p1}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LH8/k1;->f:LN8/d;

    return-void
.end method

.method private final Y(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;)LH8/k1;
    .locals 6

    iget-object v4, p0, LH8/k1;->d:LH8/f0;

    iget-object v1, p0, LH8/k1;->a:Ljava/lang/String;

    new-instance v0, LH8/k1;

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LH8/k1;-><init>(Ljava/lang/String;Lt9/d;LH8/o1;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v0
.end method

.method static synthetic Z(LH8/k1;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;ILjava/lang/Object;)LH8/k1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, LH8/k1;->b:Lt9/d;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LH8/k1;->Y(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;)LH8/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->G0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public F()LH8/s1;
    .locals 0

    iget-object p0, p0, LH8/k1;->c:LH8/o1;

    return-object p0
.end method

.method public final G()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/k1;->d:LH8/f0;

    return-object p0
.end method

.method public final I()LN8/d;
    .locals 0

    iget-object p0, p0, LH8/k1;->f:LN8/d;

    return-object p0
.end method

.method public bridge synthetic J(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/k1;->b0(LH8/o1;)LH8/k1;

    move-result-object p0

    return-object p0
.end method

.method public final L()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/k1;->c:LH8/o1;

    return-object p0
.end method

.method public P()LH8/g0;
    .locals 0

    invoke-static {p0}, LH8/v$a;->b(LH8/v;)LH8/g0;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, LH8/k1;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH8/k1;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->K0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot perform this operation on an invalid/deleted object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frozen objects cannot be deleted. They must be converted to live objects first by using `MutableRealm/DynamicMutableRealm.findLatest(frozenObject)`."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()Lt9/d;
    .locals 0

    iget-object p0, p0, LH8/k1;->b:Lt9/d;

    return-object p0
.end method

.method public final a0(Ljava/lang/String;)LN8/f;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH8/k1;->f:LN8/d;

    invoke-interface {p0, p1}, LN8/d;->c(Ljava/lang/String;)LN8/f;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LZ8/v;

    iget-object v1, p0, LH8/k1;->f:LN8/d;

    invoke-interface {v1}, LN8/d;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LH8/k1;->c:LH8/o1;

    invoke-interface {p1}, LH8/o1;->t()LH8/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LH8/c;->f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b0(LH8/o1;)LH8/k1;
    .locals 1

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH8/k1;->b:Lt9/d;

    invoke-virtual {p0, p1, v0}, LH8/k1;->c0(LH8/o1;Lt9/d;)LH8/k1;

    move-result-object p0

    return-object p0
.end method

.method public c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/k1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public final c0(LH8/o1;Lt9/d;)LH8/k1;
    .locals 3

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/realm/kotlin/internal/interop/D;->P0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p2}, LH8/k1;->Y(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;)LH8/k1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LH8/k1;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation on an invalid/deleted object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(LH8/o1;)LH8/k1;
    .locals 9

    const-string v0, "frozenRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->P0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LH8/k1;->Z(LH8/k1;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;ILjava/lang/Object;)LH8/k1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lio/realm/kotlin/internal/interop/NativePointer;)[Ljava/lang/String;
    .locals 4

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->H0(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/A;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    iget-object v3, p0, LH8/k1;->f:LN8/d;

    invoke-interface {v3, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LN8/f;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    invoke-static {p0}, LH8/t1$a;->a(LH8/t1;)Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->O0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()LE8/m;
    .locals 0

    invoke-static {p0}, LH8/t1$a;->c(LH8/t1;)LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH8/k1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic r(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/k1;->f(LH8/o1;)LH8/k1;

    move-result-object p0

    return-object p0
.end method

.method public v(LH8/O;)LH8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/v$a;->a(LH8/v;LH8/O;)LH8/v;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    invoke-static {p0}, LH8/t1$a;->b(LH8/t1;)Z

    move-result p0

    return p0
.end method

.method public y(Lkotlinx/coroutines/channels/ProducerScope;)LH8/i;
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/l0;

    invoke-direct {p0, p1}, LH8/l0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object p0
.end method
