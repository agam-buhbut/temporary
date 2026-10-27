.class public abstract LH8/b0;
.super La9/i;
.source "SourceFile"

# interfaces
.implements LX8/j;
.implements LH8/v;


# instance fields
.field private final a:LH8/k1;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final c:LH8/e0;

.field private final d:LZ8/o;

.field private final e:LZ8/o;

.field private final f:LZ8/o;

.field private final r:LZ8/o;

.field private final s:LZ8/o;


# direct methods
.method public constructor <init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/i;-><init>()V

    iput-object p1, p0, LH8/b0;->a:LH8/k1;

    iput-object p2, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-object p3, p0, LH8/b0;->c:LH8/e0;

    new-instance p1, LH8/W;

    invoke-direct {p1, p0}, LH8/W;-><init>(LH8/b0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/b0;->d:LZ8/o;

    new-instance p1, LH8/X;

    invoke-direct {p1, p0}, LH8/X;-><init>(LH8/b0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/b0;->e:LZ8/o;

    new-instance p1, LH8/Y;

    invoke-direct {p1, p0}, LH8/Y;-><init>(LH8/b0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/b0;->f:LZ8/o;

    new-instance p1, LH8/Z;

    invoke-direct {p1, p0}, LH8/Z;-><init>(LH8/b0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/b0;->r:LZ8/o;

    new-instance p1, LH8/a0;

    invoke-direct {p1, p0}, LH8/a0;-><init>(LH8/b0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/b0;->s:LZ8/o;

    return-void
.end method

.method public static synthetic A(LH8/b0;)LH8/T0;
    .locals 0

    invoke-static {p0}, LH8/b0;->H(LH8/b0;)LH8/T0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LH8/b0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    invoke-static {p0}, LH8/b0;->Z(LH8/b0;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method private static final H(LH8/b0;)LH8/T0;
    .locals 3

    iget-object v0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    new-instance v0, LH8/T0;

    iget-object v1, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object v2, p0, LH8/b0;->c:LH8/e0;

    iget-object p0, p0, LH8/b0;->a:LH8/k1;

    invoke-direct {v0, v1, v2, p0}, LH8/T0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;LH8/k1;)V

    return-object v0
.end method

.method private final I()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/b0;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method private final W()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/b0;->e:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method private static final X(LH8/b0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->M(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(LH8/b0;)LH8/K;
    .locals 3

    iget-object v0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    new-instance v0, LH8/K;

    invoke-direct {p0}, LH8/b0;->I()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    iget-object v2, p0, LH8/b0;->c:LH8/e0;

    iget-object p0, p0, LH8/b0;->a:LH8/k1;

    invoke-direct {v0, v1, v2, p0}, LH8/K;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;LH8/k1;)V

    return-object v0
.end method

.method private static final Z(LH8/b0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->U(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(LH8/b0;)LH8/W0;
    .locals 3

    iget-object v0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    new-instance v0, LH8/W0;

    invoke-direct {p0}, LH8/b0;->W()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    iget-object v2, p0, LH8/b0;->c:LH8/e0;

    iget-object p0, p0, LH8/b0;->a:LH8/k1;

    invoke-direct {v0, v1, v2, p0}, LH8/W0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;LH8/k1;)V

    return-object v0
.end method

.method public static synthetic i(LH8/b0;)LH8/K;
    .locals 0

    invoke-static {p0}, LH8/b0;->Y(LH8/b0;)LH8/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LH8/b0;)LH8/W0;
    .locals 0

    invoke-static {p0}, LH8/b0;->a0(LH8/b0;)LH8/W0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LH8/b0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    invoke-static {p0}, LH8/b0;->X(LH8/b0;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->C(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public P()LH8/g0;
    .locals 0

    invoke-static {p0}, LH8/v$a;->b(LH8/v;)LH8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public final S()LH8/e0;
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    return-object p0
.end method

.method public final U()LH8/k1;
    .locals 0

    iget-object p0, p0, LH8/b0;->a:LH8/k1;

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {p0}, LH8/e0;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {p0, p1}, LH8/e0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {p0, p1}, LH8/e0;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LH8/b0;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LH8/b0;->r:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {p0}, LH8/e0;->getSize()I

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {p0, p1}, LH8/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LH8/b0;->s:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->R(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LH8/b0;->c:LH8/e0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LH8/e0$a;->l(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/b0;->c:LH8/e0;

    invoke-interface {p0, p1}, LH8/e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(LH8/O;)LH8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/v$a;->a(LH8/v;LH8/O;)LH8/v;

    move-result-object p0

    return-object p0
.end method
