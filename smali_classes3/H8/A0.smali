.class public final LH8/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/M;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final d:LE8/l;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LE8/l;Ljava/util/Map;ZZ)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH8/A0;->a:LH8/f0;

    .line 3
    iput-object p2, p0, LH8/A0;->b:LH8/o1;

    .line 4
    iput-object p3, p0, LH8/A0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    iput-object p4, p0, LH8/A0;->d:LE8/l;

    .line 6
    iput-object p5, p0, LH8/A0;->e:Ljava/util/Map;

    .line 7
    iput-boolean p6, p0, LH8/A0;->f:Z

    .line 8
    iput-boolean p7, p0, LH8/A0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LE8/l;Ljava/util/Map;ZZILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object p4, LE8/l;->b:LE8/l;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 10
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, LH8/A0;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LE8/l;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic B(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LH8/A0;->M(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/A0;->T(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/A0;->O(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/A0;->N(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LH8/A0;->S(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/A0;->R(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final M(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LH8/A0;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, LF8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p5, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p5

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    const-class v0, LX8/k;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p5, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p5

    :goto_0
    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    invoke-static {p5}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LH8/k1;->L()LH8/o1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v1}, LH8/o1;->z()LH8/Q;

    move-result-object v1

    invoke-static {v0, v1, p5, p1, p2}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_4

    invoke-static {p5}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    :cond_4
    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long p2, p3

    invoke-interface {p4, v2}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p4

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/realm/kotlin/internal/interop/D;->n0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final N(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->x0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->p0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/A0;->f:Z

    iget-boolean p0, p0, LH8/A0;->g:Z

    invoke-static {v0, v1, p1, v2, p0}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p4}, LX8/g;->m()LX8/i;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, LH8/A0;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final O(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->v0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->D(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/A0;->f:Z

    iget-boolean p0, p0, LH8/A0;->g:Z

    invoke-static {v0, v1, p1, v2, p0}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p0

    invoke-interface {p4}, LX8/g;->i()LX8/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LH8/E0;->n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->C0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->D(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/A0;->f:Z

    iget-boolean p0, p0, LH8/A0;->g:Z

    invoke-static {v0, v1, p1, v2, p0}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p0

    invoke-interface {p4}, LX8/g;->i()LX8/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LH8/E0;->n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p5, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p5

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-static {p5}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LH8/k1;->L()LH8/o1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, LH8/o1;->z()LH8/Q;

    move-result-object v1

    invoke-static {v0, v1, p5, p1, p2}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v2

    :goto_0
    if-eqz p5, :cond_3

    invoke-static {p5}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    :cond_3
    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long p2, p3

    invoke-interface {p4, v2}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p4

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/realm/kotlin/internal/interop/D;->B0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->E0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->p0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/A0;->f:Z

    iget-boolean p0, p0, LH8/A0;->g:Z

    invoke-static {v0, v1, p1, v2, p0}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p4}, LX8/g;->m()LX8/i;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, LH8/A0;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public H(LX8/g;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/M$a;->a(LH8/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I(I)LX8/g;
    .locals 14

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->s0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/A0;->a()LH8/o1;

    move-result-object v2

    iget-boolean v5, p0, LH8/A0;->f:Z

    iget-boolean v6, p0, LH8/A0;->g:Z

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v7

    sget-object v8, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v7, v9, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    const/4 v9, 0x0

    if-ne v7, v11, :cond_1

    return-object v9

    :cond_1
    if-nez v7, :cond_a

    sget-object v7, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v12

    invoke-virtual {v7, v12}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object v7

    sget-object v12, LH8/t$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "getBytes(...)"

    packed-switch v12, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0, v3, v4}, Lio/realm/kotlin/internal/interop/D;->t0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-static {v0, v2, p0, v5, v6}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p1

    sget-object v0, LX8/g;->a:LX8/g$a;

    new-instance v1, LH8/U;

    invoke-direct {v1, v9, p0, p1}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    invoke-virtual {v0, v1}, LX8/g$a;->e(LX8/h;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0, v3, v4}, Lio/realm/kotlin/internal/interop/D;->u0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-static {v0, v2, p0, v5, v6}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p1

    sget-object v0, LX8/g;->a:LX8/g$a;

    new-instance v1, LH8/V;

    invoke-direct {v1, v9, p0, p1}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    invoke-virtual {v0, v1}, LX8/g$a;->f(LX8/i;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eqz v5, :cond_5

    if-ne v6, v11, :cond_2

    const-class p0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    const-class p0, LF8/c;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v1

    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v2}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v9

    :goto_2
    check-cast v9, LF8/c;

    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-static {v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, LX8/g$a;->d(LF8/c;)LX8/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v2}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/o;->a()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, LN8/l;->b(J)LN8/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LN8/d;->i()Lt9/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v1

    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v2}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v9

    :goto_3
    check-cast v9, LX8/n;

    sget-object p1, LX8/g;->a:LX8/g$a;

    invoke-static {v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v9, LX8/k;

    invoke-virtual {p1, v9, p0}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object class is not present in the current schema - are you using an outdated schema version?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, LX8/g;->a:LX8/g$a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v10

    :goto_4
    if-ge v10, v2, :cond_8

    aget-short v4, p1, v10

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v3, v5

    goto :goto_4

    :cond_8
    new-instance p1, LH8/w1;

    invoke-direct {p1, v0}, LH8/w1;-><init>([B)V

    invoke-virtual {p0, p1}, LX8/g$a;->h(LX8/m;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, LX8/g;->a:LX8/g$a;

    sget-object v0, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v4, v10

    :goto_5
    if-ge v10, v3, :cond_9

    aget-short v5, p1, v10

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v4, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, LX8/g$a;->l(Lorg/mongodb/kbson/BsonObjectId;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    move-result-object p1

    const-string v0, "getW(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ8/I;->g([J)[J

    move-result-object p1

    sget-object v0, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    invoke-static {p1, v11}, LZ8/I;->m([JI)J

    move-result-wide v1

    invoke-static {p1, v10}, LZ8/I;->m([JI)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LX8/g$a;->k(Lorg/mongodb/kbson/f;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX8/g$a;->a(D)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    move-result p1

    invoke-virtual {p0, p1}, LX8/g$a;->b(F)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, LX8/g;->a:LX8/g$a;

    new-instance v0, LH8/Q0;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p1

    invoke-direct {v0, p1}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    invoke-virtual {p0, v0}, LX8/g$a;->i(Lio/realm/kotlin/types/RealmInstant;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    move-result-object p1

    const-string v0, "getData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX8/g$a;->n([B)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX8/g$a;->j(Ljava/lang/String;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, LX8/g$a;->m(Z)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX8/g$a;->c(J)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v9

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/A0;->a:LH8/f0;

    return-object p0
.end method

.method public K(LX8/g;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, LX8/g$b;->v:LX8/g$b;

    if-ne v1, v2, :cond_1

    const-class v1, LH8/h1;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {p1, v1}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object v1

    invoke-static {v1}, LG8/a;->c(LX8/c;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_2

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object v2

    sget-object v3, LH8/t$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p1}, LX8/g;->k()LX8/m;

    move-result-object p1

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p1}, LX8/g;->f()Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p1}, LX8/g;->j()Lorg/mongodb/kbson/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p1}, LX8/g;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p1}, LX8/g;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-interface {p1}, LX8/g;->l()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmInstantImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LH8/Q0;

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, LX8/g;->g()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, LX8/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, LX8/g;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p1}, LX8/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass unmanaged collections as input argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-class v2, LX8/c;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-interface {p1, v2}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot lookup unmanaged objects in realm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-interface {v1, v0}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/A0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/interop/D;->r0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(ILX8/g;LE8/l;Ljava/util/Map;)V
    .locals 7

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    new-instance v0, LH8/A0$a;

    invoke-direct {v0, p0, p1}, LH8/A0$a;-><init>(LH8/A0;I)V

    new-instance v4, LH8/u0;

    move-object v2, p0

    move v5, p1

    move-object v3, p3

    move-object v6, v1

    move-object v1, v4

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LH8/u0;-><init>(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;)V

    move-object p0, v1

    move-object v1, v6

    new-instance p1, LH8/v0;

    invoke-direct {p1, v2, v5, v3, v4}, LH8/v0;-><init>(LH8/A0;ILE8/l;Ljava/util/Map;)V

    new-instance v6, LH8/w0;

    invoke-direct {v6, v2, v5, v3, v4}, LH8/w0;-><init>(LH8/A0;ILE8/l;Ljava/util/Map;)V

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public P(LX8/g;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/M$a;->e(LH8/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Q(ILX8/g;LE8/l;Ljava/util/Map;)LX8/g;
    .locals 8

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH8/A0;->I(I)LX8/g;

    move-result-object v0

    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    new-instance v7, LH8/A0$b;

    invoke-direct {v7, p0, p1}, LH8/A0$b;-><init>(LH8/A0;I)V

    new-instance v4, LH8/x0;

    move-object v2, p0

    move v5, p1

    move-object v3, p3

    move-object v6, v1

    move-object v1, v4

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LH8/x0;-><init>(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;)V

    move-object p0, v1

    move-object v1, v6

    new-instance p1, LH8/y0;

    invoke-direct {p1, v2, v5, v3, v4}, LH8/y0;-><init>(LH8/A0;ILE8/l;Ljava/util/Map;)V

    new-instance v6, LH8/z0;

    invoke-direct {v6, v2, v5, v3, v4}, LH8/z0;-><init>(LH8/A0;ILE8/l;Ljava/util/Map;)V

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, v7

    invoke-static/range {v1 .. v6}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object v0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/A0;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/A0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/M;
    .locals 11

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/A0;

    invoke-virtual {p0}, LH8/A0;->J()LH8/f0;

    move-result-object v2

    iget-boolean v7, p0, LH8/A0;->f:Z

    iget-boolean v8, p0, LH8/A0;->g:Z

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, LH8/A0;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LE8/l;Ljava/util/Map;ZZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/A0;->H(LX8/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/A0;->I(I)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/A0;->K(LX8/g;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(ILjava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX8/g;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/A0;->Q(ILX8/g;LE8/l;Ljava/util/Map;)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/A0;->P(LX8/g;)Z

    move-result p0

    return p0
.end method

.method public s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/M$a;->c(LH8/M;ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic v(ILjava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 0

    check-cast p2, LX8/g;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/A0;->L(ILX8/g;LE8/l;Ljava/util/Map;)V

    return-void
.end method
