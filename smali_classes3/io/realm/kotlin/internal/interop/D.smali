.class public final Lio/realm/kotlin/internal/interop/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/realm/kotlin/internal/interop/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/D;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/D;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final R0(Lkotlin/jvm/internal/K;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/K;->a:Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/D;->R0(Lkotlin/jvm/internal/K;)V

    return-void
.end method

.method private final c([J)[J
    .locals 0

    const/4 p0, 0x0

    aget-wide p0, p1, p0

    long-to-int p0, p0

    new-array p0, p0, [J

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/CoroutineDispatcher;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 6

    const-string p0, "dispatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    new-instance p0, Lio/realm/kotlin/internal/interop/JVMScheduler;

    invoke-direct {p0, p1}, Lio/realm/kotlin/internal/interop/JVMScheduler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/Z;->c0(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final A0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, v2}, Lio/realm/kotlin/internal/interop/Z;->a1(JJ[J)Z

    aget-wide v7, v2, v3

    cmp-long p0, v7, v0

    if-eqz p0, :cond_0

    new-instance v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final A1(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->Z1(J)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean p0, v0, p0

    invoke-static {p1, v0}, Lio/realm/kotlin/internal/interop/Z;->d0(Ljava/lang/String;[Z)Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s not allowed to delete the file associated with an open Realm. Remember to call \'close()\' on the instances of the realm before deleting its file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTransport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/Z;->b1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    return-void
.end method

.method public final B1(Lio/realm/kotlin/internal/interop/NativePointer;[B)Z
    .locals 2

    const-string v0, "nativePointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    array-length v0, p2

    int-to-long v0, v0

    invoke-static {p0, p1, p2, v0, v1}, Lio/realm/kotlin/internal/interop/Z;->a2(J[BJ)Z

    move-result p0

    return p0
.end method

.method public final C(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    sget-object p1, Lio/realm/kotlin/internal/interop/h;->f:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->b()I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    :goto_0
    move-wide v4, p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lio/realm/kotlin/internal/interop/D$i;

    invoke-direct {v6, p3}, Lio/realm/kotlin/internal/interop/D$i;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->c2(JIJLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final C0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->c1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final D(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->e0(J)Z

    return-void
.end method

.method public final D0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    const-string v0, "$this$realm_list_set_embedded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lio/realm/kotlin/internal/interop/Z;->d1(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/realm/kotlin/internal/interop/Z;->g1(J)Lio/realm/kotlin/internal/interop/realm_link_t;

    move-result-object p0

    const-string p2, "realm_object_as_link(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    invoke-virtual {p1, p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->t(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 1

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v0}, Lio/realm/kotlin/internal/interop/Z;->f0(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    const/4 p0, 0x0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public final E0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->e1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final F(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 3

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/Z;->g0(JLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    const/4 p0, 0x0

    aget-wide p1, v1, p0

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public final F0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->f1(J[J)Z

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final G(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;
    .locals 3

    const-string v0, "$this$realm_dictionary_erase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/D;->H(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    invoke-static {v1, v2, p3, v0}, Lio/realm/kotlin/internal/interop/Z;->h0(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    new-instance p0, LZ8/v;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p1

    const/4 p2, 0x0

    aget-boolean p2, v0, p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final G0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    sget-object p1, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->b()I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    :goto_0
    move-wide v4, p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lio/realm/kotlin/internal/interop/D$k;

    invoke-direct {v6, p3}, Lio/realm/kotlin/internal/interop/D$k;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->c2(JIJLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final H(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    const-string v0, "$this$realm_dictionary_find"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    invoke-static {v1, v2, p3, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->i0(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;
    .locals 4

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/Z;->i1(J)J

    move-result-wide v0

    long-to-int v2, v0

    new-array v3, v2, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v3, v0, v1}, Lio/realm/kotlin/internal/interop/Z;->h1(J[JJ)J

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    aget-wide v0, v3, p1

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/A;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final I(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->m0(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final I0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->j1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final J(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->o0(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final J0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryKeyTransport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/Z;->k1(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final K(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;I)LZ8/v;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v5

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    int-to-long v3, p3

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->j0(JJLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    new-instance p0, LZ8/v;

    invoke-static {v5}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p1

    invoke-static {v6}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->l1(J)Z

    return-void
.end method

.method public final L(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/t;)V
    .locals 13

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-array v5, v2, [J

    const/4 v12, 0x0

    aput-wide v0, v5, v12

    new-array v6, v2, [J

    aput-wide v0, v6, v12

    new-array v7, v2, [J

    aput-wide v0, v7, v12

    new-array v8, v2, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v3

    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/Z;->l0(J[J[J[J[Z)V

    aget-wide v0, v5, v12

    long-to-int v0, v0

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->u(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v0

    aget-wide v3, v6, v12

    long-to-int v1, v3

    invoke-static {v1}, Lio/realm/kotlin/internal/interop/Z;->u(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    aget-wide v3, v7, v12

    long-to-int v3, v3

    invoke-static {v3}, Lio/realm/kotlin/internal/interop/Z;->u(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v9

    new-array v11, v2, [Z

    aput-boolean v12, v11, v12

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v3

    move-object v8, v6

    move-object v10, v7

    move-object v7, v1

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Lio/realm/kotlin/internal/interop/Z;->k0(JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)V

    move-object p0, v5

    move-object v5, v6

    move-object p1, v7

    move-object v6, v8

    move-object v7, v10

    aget-wide v0, v5, v12

    invoke-static {v12, v0, v1}, Ls9/m;->z(IJ)Ls9/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La9/U;

    invoke-virtual {v3}, La9/U;->a()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p0, v3}, Lio/realm/kotlin/internal/interop/Z;->f2(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    aget-wide v3, v6, v12

    invoke-static {v12, v3, v4}, Ls9/m;->z(IJ)Ls9/l;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, La9/U;

    invoke-virtual {v4}, La9/U;->a()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p1, v4}, Lio/realm/kotlin/internal/interop/Z;->f2(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-wide v4, v7, v12

    invoke-static {v12, v4, v5}, Ls9/m;->z(IJ)Ls9/l;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, La9/U;

    invoke-virtual {v2}, La9/U;->a()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v9, v2}, Lio/realm/kotlin/internal/interop/Z;->f2(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/Z;->j(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/Z;->j(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    invoke-static {v9}, Lio/realm/kotlin/internal/interop/Z;->j(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    new-array p0, v12, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Lio/realm/kotlin/internal/interop/t;->a([Ljava/lang/String;)V

    new-array p0, v12, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Lio/realm/kotlin/internal/interop/t;->b([Ljava/lang/String;)V

    new-array p0, v12, [Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Lio/realm/kotlin/internal/interop/t;->c([Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->m1(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/x;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 11

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    new-array v0, v0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v0}, Lio/realm/kotlin/internal/interop/Z;->n0(J[J[J)Z

    aget-wide v6, v0, v4

    cmp-long p0, v6, v2

    if-eqz p0, :cond_0

    new-instance v5, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There was an error retrieving the dictionary keys."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 13

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryKeyTransport"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v6, v0

    new-instance v7, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->n1(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v7
.end method

.method public final N(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;
    .locals 7

    const-string v0, "$this$realm_dictionary_insert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/D;->H(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    const/4 v0, 0x1

    new-array v5, v0, [J

    new-array v6, v0, [Z

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->p0(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    new-instance p0, LZ8/v;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p1

    const/4 p2, 0x0

    aget-boolean p2, v6, p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final N0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->o1(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->q0(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final O0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->p1(J)Z

    move-result p0

    return p0
.end method

.method public final P(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    const-string v0, "$this$realm_dictionary_insert_embedded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lio/realm/kotlin/internal/interop/Z;->r0(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/realm/kotlin/internal/interop/Z;->g1(J)Lio/realm/kotlin/internal/interop/realm_link_t;

    move-result-object p0

    const-string p2, "realm_object_as_link(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    invoke-virtual {p1, p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->t(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, v2}, Lio/realm/kotlin/internal/interop/Z;->q1(JJ[J)Z

    aget-wide v7, v2, v3

    cmp-long p0, v7, v0

    if-eqz p0, :cond_0

    new-instance v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->s0(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final Q0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;
    .locals 11

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v1, Lio/realm/kotlin/internal/interop/C;

    invoke-direct {v1, v0}, Lio/realm/kotlin/internal/interop/C;-><init>(Lkotlin/jvm/internal/K;)V

    invoke-virtual {p0, p1, v1}, Lio/realm/kotlin/internal/interop/D;->n(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/DataInitializationCallback;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/Z;->U(JJ)V

    new-instance v5, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/Z;->r1(J)J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v5}, Lio/realm/kotlin/internal/interop/D;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    new-instance p0, LZ8/v;

    iget-boolean p1, v0, Lkotlin/jvm/internal/K;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v5, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final R(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->t0(J)Z

    move-result p0

    return p0
.end method

.method public final S(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, v2}, Lio/realm/kotlin/internal/interop/Z;->U1(JJ[J)Z

    aget-wide v7, v2, v3

    cmp-long p0, v7, v0

    if-eqz p0, :cond_0

    new-instance v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S0(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v2

    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/J;->b()J

    move-result-wide v5

    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/J;->a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    move-result-object v7

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/Z;->t1(JLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final T(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->u0(J[J)Z

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final T0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->u1(J[J)Z

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final U(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->v0(J)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final U0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->v1(J)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final V(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/Z;->w0(JJ)Z

    move-result p0

    return p0
.end method

.method public final V0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/o;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v2}, Lio/realm/kotlin/internal/interop/Z;->w1(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    aget-boolean p0, v2, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_1

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query did not return link but "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->x0(J)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final W0(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 8

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    new-instance p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-virtual {p5}, Lio/realm/kotlin/internal/interop/J;->b()J

    move-result-wide v5

    invoke-virtual {p5}, Lio/realm/kotlin/internal/interop/J;->a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    move-result-object v7

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/Z;->x1(JJLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide p1

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p3, 0x0

    invoke-direct/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final X(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->y0(JJJ)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final X0(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 8

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v2

    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/J;->b()J

    move-result-wide v5

    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/J;->a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    move-result-object v7

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/Z;->y1(JLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final Y(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;
    .locals 12

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>()V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3, v0}, Lio/realm/kotlin/internal/interop/Z;->z0(JJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z

    new-instance v1, Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->e()Ljava/lang/String;

    move-result-object v2

    const-string p0, "getName(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->h()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getPrimary_key(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->f()J

    move-result-wide v6

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    move-result-wide v8

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->c()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final Y0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->z1(J[Z)Z

    return-void
.end method

.method public final Z(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;
    .locals 9

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->e0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [J

    const/4 v7, 0x1

    new-array v6, v7, [J

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    aput-wide v1, v6, v8

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->A0(J[JJ[J)Z

    aget-wide p0, v6, v8

    cmp-long p0, v4, p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v8, v0, :cond_0

    aget-wide v1, v3, v8

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v7

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid schema: Insufficient keys; got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, v6, v8

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 3

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    new-instance p2, Lio/realm/kotlin/internal/interop/D$l;

    invoke-direct {p2, p3}, Lio/realm/kotlin/internal/interop/D$l;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    invoke-static {v1, v2, p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->d2(JJLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final a0(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Ljava/util/List;
    .locals 17

    const-string v0, "realm"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p4

    long-to-int v0, v6

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->r(I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v5

    const-wide/16 v9, 0x0

    const/4 v0, 0x1

    new-array v8, v0, [J

    const/4 v0, 0x0

    aput-wide v9, v8, v0

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    move-wide/from16 v3, p2

    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/Z;->B0(JJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z

    :try_start_0
    aget-wide v1, v8, v0

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    invoke-static {v0, v1, v2}, Ls9/m;->z(IJ)Ls9/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La9/U;

    invoke-virtual {v2}, La9/U;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v5, v2}, Lio/realm/kotlin/internal/interop/Z;->x(Lio/realm/kotlin/internal/interop/realm_property_info_t;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v2

    new-instance v6, Lio/realm/kotlin/internal/interop/z;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->h()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getName(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->i()Ljava/lang/String;

    move-result-object v8

    const-string v3, "getPublic_name(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/realm/kotlin/internal/interop/B;->b:Lio/realm/kotlin/internal/interop/B$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/realm/kotlin/internal/interop/B$a;->a(I)Lio/realm/kotlin/internal/interop/B;

    move-result-object v9

    sget-object v3, Lio/realm/kotlin/internal/interop/h;->b:Lio/realm/kotlin/internal/interop/h$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/realm/kotlin/internal/interop/h$a;->a(I)Lio/realm/kotlin/internal/interop/h;

    move-result-object v10

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->g()Ljava/lang/String;

    move-result-object v11

    const-string v3, "getLink_target(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->f()Ljava/lang/String;

    move-result-object v12

    const-string v3, "getLink_origin_property_name(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->b(J)J

    move-result-wide v13

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->d()I

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lio/realm/kotlin/internal/interop/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5}, Lio/realm/kotlin/internal/interop/Z;->g(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V

    return-object v1

    :goto_1
    invoke-static {v5}, Lio/realm/kotlin/internal/interop/Z;->g(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V

    throw v0
.end method

.method public final a1(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->B1(J[J)Z

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final b(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 6

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->C0(JJ)J

    move-result-wide v1

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final b1(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->C1(J)Z

    return-void
.end method

.method public final c0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 6

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->D0(JJ)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    const-string v0, "$this$realm_results_get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/Z;->D1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->A(JLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/j;
    .locals 0

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/realm/kotlin/internal/interop/j;->b:Lio/realm/kotlin/internal/interop/j$a;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/Z;->E0(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/j$a;->a(S)Lio/realm/kotlin/internal/interop/j;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->E1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final e(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->B(JLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final e0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->F0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->F1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final f(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->C(J)Z

    return-void
.end method

.method public final f0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/o;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 8

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v2

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/o;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/o;->b()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/Z;->G0(JJJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final f1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v2

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lio/realm/kotlin/internal/interop/Z;->G1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final g(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->D(J)Z

    return-void
.end method

.method public final g0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->H0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->H1(J)Z

    return-void
.end method

.method public final h(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->G(J)Z

    return-void
.end method

.method public final h0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->I0(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final h1(Ljava/util/List;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 14

    const-string p0, "schema"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/Z;->o(I)Lio/realm/kotlin/internal/interop/realm_class_info_t;

    move-result-object v1

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/Z;->s(I)Lio/realm/kotlin/internal/interop/P;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ8/v;

    invoke-virtual {v5}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/kotlin/internal/interop/d;

    invoke-virtual {v5}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v8, v3

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/realm/kotlin/internal/interop/z;

    invoke-virtual {v9}, Lio/realm/kotlin/internal/interop/z;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, La9/v;->w()V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v7, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    invoke-direct {v7}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>()V

    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->k(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->n(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->m(J)V

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->l(J)V

    invoke-static {}, Lio/realm/kotlin/internal/interop/G;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->j(J)V

    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/d;->a()I

    move-result v6

    invoke-virtual {v7, v6}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->i(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lio/realm/kotlin/internal/interop/Z;->r(I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/realm/kotlin/internal/interop/z;

    new-instance v11, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    invoke-direct {v11}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>()V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->p(Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->q(Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->h()Lio/realm/kotlin/internal/interop/B;

    move-result-object v12

    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/B;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->r(I)V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->a()Lio/realm/kotlin/internal/interop/h;

    move-result-object v12

    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/h;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->k(I)V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->o(Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->n(Ljava/lang/String;)V

    invoke-static {}, Lio/realm/kotlin/internal/interop/G;->h()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->m(J)V

    invoke-virtual {v10}, Lio/realm/kotlin/internal/interop/z;->b()I

    move-result v10

    invoke-virtual {v11, v10}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->l(I)V

    invoke-static {v6, v8, v11}, Lio/realm/kotlin/internal/interop/Z;->y(Lio/realm/kotlin/internal/interop/realm_property_info_t;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V

    move v8, v9

    goto :goto_3

    :cond_3
    invoke-static {v1, v0, v7}, Lio/realm/kotlin/internal/interop/Z;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;ILio/realm/kotlin/internal/interop/realm_class_info_t;)V

    invoke-static {v2, v0, v6}, Lio/realm/kotlin/internal/interop/Z;->w(Lio/realm/kotlin/internal/interop/P;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V

    move v0, v4

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    :try_start_0
    new-instance v8, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    int-to-long v9, p0

    invoke-static {v1, v9, v10, v2}, Lio/realm/kotlin/internal/interop/Z;->I1(Lio/realm/kotlin/internal/interop/realm_class_info_t;JLio/realm/kotlin/internal/interop/P;)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, p0, :cond_6

    invoke-static {v1, v3}, Lio/realm/kotlin/internal/interop/Z;->a(Lio/realm/kotlin/internal/interop/realm_class_info_t;I)Lio/realm/kotlin/internal/interop/realm_class_info_t;

    move-result-object p1

    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/Z;->v(Lio/realm/kotlin/internal/interop/P;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->g()J

    move-result-wide v9

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->f()J

    move-result-wide v11

    add-long/2addr v9, v11

    move-wide v11, v6

    :goto_5
    cmp-long v13, v11, v9

    if-gez v13, :cond_5

    long-to-int v13, v11

    invoke-static {v0, v13}, Lio/realm/kotlin/internal/interop/Z;->x(Lio/realm/kotlin/internal/interop/realm_property_info_t;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v13

    invoke-static {v13}, Lio/realm/kotlin/internal/interop/Z;->s1(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V

    invoke-virtual {v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a()V

    add-long/2addr v11, v4

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->g(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/Z;->E(Lio/realm/kotlin/internal/interop/realm_class_info_t;)V

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/Z;->h(Lio/realm/kotlin/internal/interop/P;)V

    invoke-static {v1}, Lio/realm/kotlin/internal/interop/Z;->d(Lio/realm/kotlin/internal/interop/realm_class_info_t;)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    :goto_6
    if-ge v3, p0, :cond_8

    invoke-static {v1, v3}, Lio/realm/kotlin/internal/interop/Z;->a(Lio/realm/kotlin/internal/interop/realm_class_info_t;I)Lio/realm/kotlin/internal/interop/realm_class_info_t;

    move-result-object v0

    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/Z;->v(Lio/realm/kotlin/internal/interop/P;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v8

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->g()J

    move-result-wide v9

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->f()J

    move-result-wide v11

    add-long/2addr v9, v11

    move-wide v11, v6

    :goto_7
    cmp-long v13, v11, v9

    if-gez v13, :cond_7

    long-to-int v13, v11

    invoke-static {v8, v13}, Lio/realm/kotlin/internal/interop/Z;->x(Lio/realm/kotlin/internal/interop/realm_property_info_t;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    move-result-object v13

    invoke-static {v13}, Lio/realm/kotlin/internal/interop/Z;->s1(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V

    invoke-virtual {v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a()V

    add-long/2addr v11, v4

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/Z;->g(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->E(Lio/realm/kotlin/internal/interop/realm_class_info_t;)V

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/Z;->h(Lio/realm/kotlin/internal/interop/P;)V

    invoke-static {v1}, Lio/realm/kotlin/internal/interop/Z;->d(Lio/realm/kotlin/internal/interop/realm_class_info_t;)V

    throw p1
.end method

.method public final i(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "change"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v7, v2, [J

    new-array v6, v2, [J

    new-array v8, v2, [J

    new-array v9, v2, [J

    new-array v10, v2, [Z

    new-array v11, v2, [Z

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-static/range {v4 .. v11}, Lio/realm/kotlin/internal/interop/Z;->I(J[J[J[J[J[Z[Z)V

    invoke-direct {v0, v7}, Lio/realm/kotlin/internal/interop/D;->c([J)[J

    move-result-object v15

    invoke-direct {v0, v8}, Lio/realm/kotlin/internal/interop/D;->c([J)[J

    move-result-object v18

    invoke-direct {v0, v8}, Lio/realm/kotlin/internal/interop/D;->c([J)[J

    move-result-object v21

    invoke-direct {v0, v6}, Lio/realm/kotlin/internal/interop/D;->c([J)[J

    move-result-object v12

    const/4 v2, 0x0

    aget-wide v4, v9, v2

    long-to-int v4, v4

    invoke-static {v4}, Lio/realm/kotlin/internal/interop/Z;->p(I)Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    move-result-object v4

    const-string v5, "new_collectionMoveArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v10

    aget-wide v13, v6, v2

    aget-wide v16, v7, v2

    aget-wide v19, v8, v2

    aget-wide v25, v9, v2

    move-wide/from16 v22, v19

    move-object/from16 v24, v4

    invoke-static/range {v10 .. v26}, Lio/realm/kotlin/internal/interop/Z;->H(J[JJ[JJ[JJ[JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    move-object/from16 v0, v18

    move-object/from16 v3, v21

    new-instance v4, Lio/realm/kotlin/internal/interop/D$a;

    invoke-direct {v4, v1}, Lio/realm/kotlin/internal/interop/D$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v15}, Lio/realm/kotlin/internal/interop/s;->j(Lio/realm/kotlin/internal/interop/g;Lt9/j;[J)V

    new-instance v4, Lio/realm/kotlin/internal/interop/D$b;

    invoke-direct {v4, v1}, Lio/realm/kotlin/internal/interop/D$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v12}, Lio/realm/kotlin/internal/interop/s;->j(Lio/realm/kotlin/internal/interop/g;Lt9/j;[J)V

    new-instance v4, Lio/realm/kotlin/internal/interop/D$c;

    invoke-direct {v4, v1}, Lio/realm/kotlin/internal/interop/D$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, Lio/realm/kotlin/internal/interop/s;->j(Lio/realm/kotlin/internal/interop/g;Lt9/j;[J)V

    new-instance v0, Lio/realm/kotlin/internal/interop/D$d;

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/D$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, Lio/realm/kotlin/internal/interop/s;->j(Lio/realm/kotlin/internal/interop/g;Lt9/j;[J)V

    aget-wide v2, v9, v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lio/realm/kotlin/internal/interop/g;->s(I)V

    invoke-static/range {v24 .. v24}, Lio/realm/kotlin/internal/interop/Z;->e(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)V

    return-void
.end method

.method public final i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    const-string p0, "$this$realm_get_value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obj"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4, p0}, Lio/realm/kotlin/internal/interop/Z;->J0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final i1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    sget-object p1, Lio/realm/kotlin/internal/interop/h;->e:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->b()I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    :goto_0
    move-wide v4, p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lio/realm/kotlin/internal/interop/D$m;

    invoke-direct {v6, p3}, Lio/realm/kotlin/internal/interop/D$m;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->c2(JIJLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V
    .locals 26

    move-object/from16 v0, p2

    const-string v1, "change"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v6, v1, [J

    new-array v5, v1, [J

    new-array v7, v1, [J

    new-array v8, v1, [J

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v3

    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/Z;->J(J[J[J[J[J)V

    const/4 v1, 0x0

    aget-wide v3, v6, v1

    long-to-int v3, v3

    invoke-static {v3}, Lio/realm/kotlin/internal/interop/Z;->q(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    move-result-object v14

    const-string v3, "new_indexRangeArray(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v9, v7, v1

    long-to-int v4, v9

    invoke-static {v4}, Lio/realm/kotlin/internal/interop/Z;->q(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v9, v7, v1

    long-to-int v9, v9

    invoke-static {v9}, Lio/realm/kotlin/internal/interop/Z;->q(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v10, v5, v1

    long-to-int v10, v10

    invoke-static {v10}, Lio/realm/kotlin/internal/interop/Z;->q(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v12, v8, v1

    long-to-int v3, v12

    invoke-static {v3}, Lio/realm/kotlin/internal/interop/Z;->p(I)Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    move-result-object v3

    const-string v10, "new_collectionMoveArray(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v12

    move-object/from16 v20, v9

    move-wide v9, v12

    aget-wide v12, v5, v1

    aget-wide v15, v6, v1

    aget-wide v18, v7, v1

    aget-wide v24, v8, v1

    move-wide/from16 v21, v18

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v25}, Lio/realm/kotlin/internal/interop/Z;->K(JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    new-instance v4, Lio/realm/kotlin/internal/interop/D$e;

    invoke-direct {v4, v0}, Lio/realm/kotlin/internal/interop/D$e;-><init>(Ljava/lang/Object;)V

    aget-wide v8, v5, v1

    invoke-static {v0, v4, v11, v8, v9}, Lio/realm/kotlin/internal/interop/s;->l(Lio/realm/kotlin/internal/interop/g;Lt9/j;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    new-instance v4, Lio/realm/kotlin/internal/interop/D$f;

    invoke-direct {v4, v0}, Lio/realm/kotlin/internal/interop/D$f;-><init>(Ljava/lang/Object;)V

    aget-wide v5, v6, v1

    invoke-static {v0, v4, v14, v5, v6}, Lio/realm/kotlin/internal/interop/s;->l(Lio/realm/kotlin/internal/interop/g;Lt9/j;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    new-instance v4, Lio/realm/kotlin/internal/interop/D$g;

    invoke-direct {v4, v0}, Lio/realm/kotlin/internal/interop/D$g;-><init>(Ljava/lang/Object;)V

    aget-wide v5, v7, v1

    invoke-static {v0, v4, v2, v5, v6}, Lio/realm/kotlin/internal/interop/s;->l(Lio/realm/kotlin/internal/interop/g;Lt9/j;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    new-instance v4, Lio/realm/kotlin/internal/interop/D$h;

    invoke-direct {v4, v0}, Lio/realm/kotlin/internal/interop/D$h;-><init>(Ljava/lang/Object;)V

    aget-wide v5, v7, v1

    invoke-static {v0, v4, v3, v5, v6}, Lio/realm/kotlin/internal/interop/s;->l(Lio/realm/kotlin/internal/interop/g;Lt9/j;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    invoke-static {v14}, Lio/realm/kotlin/internal/interop/Z;->f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V

    invoke-static {v2}, Lio/realm/kotlin/internal/interop/Z;->f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V

    invoke-static {v3}, Lio/realm/kotlin/internal/interop/Z;->f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V

    invoke-static {v11}, Lio/realm/kotlin/internal/interop/Z;->f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V

    invoke-static/range {v23 .. v23}, Lio/realm/kotlin/internal/interop/Z;->e(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)V

    return-void
.end method

.method public final j0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_version_id_t;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_version_id_t;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v0}, Lio/realm/kotlin/internal/interop/Z;->K0(J[ZLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    const/4 p0, 0x0

    aget-boolean p0, v1, p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_version_id_t;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No VersionId was available. Reading the VersionId requires a valid read transaction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j1(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->J1(J)Z

    return-void
.end method

.method public final k(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->L(J)Z

    return-void
.end method

.method public final k0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->L0(J)Z

    move-result p0

    return p0
.end method

.method public final k1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->K1(JJ)J

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/D;->b0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 6

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-static {}, Lio/realm/kotlin/internal/interop/Z;->M()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final l0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->M0(J)Z

    move-result p0

    return p0
.end method

.method public final l1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->L1(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final m(Lio/realm/kotlin/internal/interop/NativePointer;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->N(JZ)V

    return-void
.end method

.method public final m0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->N0(J)Z

    move-result p0

    return p0
.end method

.method public final m1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v0}, Lio/realm/kotlin/internal/interop/Z;->M1(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    const/4 p0, 0x0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public final n(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/DataInitializationCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->O(JLjava/lang/Object;)V

    return-void
.end method

.method public final n0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/Z;->U0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    return-void
.end method

.method public final n1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 2

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [J

    new-array v0, v0, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v1, v0}, Lio/realm/kotlin/internal/interop/Z;->N1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    const/4 p0, 0x0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public final o(Lio/realm/kotlin/internal/interop/NativePointer;[B)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    array-length v0, p2

    int-to-long v0, v0

    invoke-static {p0, p1, p2, v0, v1}, Lio/realm/kotlin/internal/interop/Z;->P(J[BJ)Z

    return-void
.end method

.method public final o0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v1

    sget-object p1, Lio/realm/kotlin/internal/interop/h;->d:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->b()I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    :goto_0
    move-wide v4, p0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lio/realm/kotlin/internal/interop/D$j;

    invoke-direct {v6, p3}, Lio/realm/kotlin/internal/interop/D$j;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/Z;->c2(JIJLjava/lang/Object;)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-object v0
.end method

.method public final o1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    const-string v0, "$this$realm_set_get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/Z;->O1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lio/realm/kotlin/internal/interop/NativePointer;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->Q(JZ)V

    return-void
.end method

.method public final p0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->O0(J)Z

    return-void
.end method

.method public final p1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 2

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [J

    new-array v0, v0, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v1, v0}, Lio/realm/kotlin/internal/interop/Z;->P1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    const/4 p0, 0x0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public final q(Lio/realm/kotlin/internal/interop/NativePointer;J)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->R(JJ)V

    return-void
.end method

.method public final q0(Lio/realm/kotlin/internal/interop/NativePointer;J)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->P0(JJ)Z

    return-void
.end method

.method public final q1(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->Q1(J)Z

    move-result p0

    return p0
.end method

.method public final r(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/MigrationCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->S(JLjava/lang/Object;)V

    return-void
.end method

.method public final r0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [J

    new-array v0, v0, [Z

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v1, v0}, Lio/realm/kotlin/internal/interop/Z;->Q0(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    const/4 p0, 0x0

    aget-boolean p1, v0, p0

    if-eqz p1, :cond_0

    aget-wide p0, v1, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final r1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->R1(JJ)J

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/D;->c0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)V
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->T(JLjava/lang/String;)V

    return-void
.end method

.method public final s0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    const-string v0, "$this$realm_list_get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/u;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/Z;->R0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public final s1(Lio/realm/kotlin/internal/interop/LogCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/Z;->e2(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "schema"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p0

    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lio/realm/kotlin/internal/interop/Z;->V(JJ)V

    return-void
.end method

.method public final t0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->S0(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final t1(Ljava/lang/String;Lio/realm/kotlin/internal/interop/j;)V
    .locals 0

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "level"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/j;->b()I

    move-result p0

    invoke-static {p1, p0}, Lio/realm/kotlin/internal/interop/Z;->S1(Ljava/lang/String;I)I

    return-void
.end method

.method public final u(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/Q;)V
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p0

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/Q;->b()I

    move-result p2

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->W(JI)V

    return-void
.end method

.method public final u0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->T0(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final u1(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->T1(J)Z

    return-void
.end method

.method public final v(Lio/realm/kotlin/internal/interop/NativePointer;J)V
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->X(JJ)V

    return-void
.end method

.method public final v0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->V0(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final v1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, v2}, Lio/realm/kotlin/internal/interop/Z;->U1(JJ[J)Z

    aget-wide v7, v2, v3

    cmp-long p0, v7, v0

    if-eqz p0, :cond_0

    new-instance v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->Y(JLjava/lang/Object;)V

    return-void
.end method

.method public final w0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->W0(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final w1(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lio/realm/kotlin/internal/interop/Z;->V1(J[J)Z

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final x(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Z)V
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p3}, Lio/realm/kotlin/internal/interop/Z;->Z(JJZ)Z

    return-void
.end method

.method public final x0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/Z;->X0(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final x1(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;Z)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/Z;->W1(JJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    return-void
.end method

.method public final y(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/util/List;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 15

    move-object/from16 v0, p4

    const-string v1, "realm"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyPaths"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v6, p0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Ljava/lang/String;

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lio/realm/kotlin/internal/interop/Z;->b0(JJJ[Ljava/lang/String;)J

    move-result-wide v10

    new-instance v9, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v9
.end method

.method public final y0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->Y0(J)Z

    move-result p0

    return p0
.end method

.method public final y1(Lio/realm/kotlin/internal/interop/NativePointer;ZLK8/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-virtual {p3}, LK8/c;->b()I

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/Z;->X1(JZILjava/lang/String;)V

    return-void
.end method

.method public final z()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 6

    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-static {}, Lio/realm/kotlin/internal/interop/Z;->a0()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final z0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->Z0(J)Z

    return-void
.end method

.method public final z1(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->Y1(JLjava/lang/String;)V

    return-void
.end method
