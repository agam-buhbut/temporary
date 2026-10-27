.class public final LH8/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/e0;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:LH8/z1;

.field private final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final e:Z

.field private final f:Z

.field private g:I


# direct methods
.method public constructor <init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/E0;->a:LH8/f0;

    iput-object p2, p0, LH8/E0;->b:LH8/o1;

    iput-object p3, p0, LH8/E0;->c:LH8/z1;

    iput-object p4, p0, LH8/E0;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-boolean p5, p0, LH8/E0;->e:Z

    iput-boolean p6, p0, LH8/E0;->f:Z

    return-void
.end method

.method public static synthetic B(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;
    .locals 0

    invoke-static/range {p0 .. p5}, LH8/E0;->Q(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LH8/E0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_value_t;LX8/g;)LZ8/v;
    .locals 0

    invoke-static/range {p0 .. p5}, LH8/E0;->O(LH8/E0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_value_t;LX8/g;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;
    .locals 0

    invoke-static/range {p0 .. p5}, LH8/E0;->P(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(LH8/E0;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;
    .locals 0

    invoke-direct {p0, p1, p2}, LH8/E0;->S(Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method private static final O(LH8/E0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_value_t;LX8/g;)LZ8/v;
    .locals 4

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LH8/E0;->e:Z

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
    invoke-virtual {p0}, LH8/E0;->K()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/E0;->a()LH8/o1;

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
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object p2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p5

    invoke-virtual {p2, p3, p5, p4, p1}, Lio/realm/kotlin/internal/interop/D;->N(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-direct {p0, p2, p4}, LH8/E0;->S(Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;

    move-result-object p0

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final P(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;
    .locals 3

    const-string v0, "realmValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH8/E0;->J(Ljava/lang/Object;)LX8/g;

    move-result-object p1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/realm/kotlin/internal/interop/D;->Q(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/realm/kotlin/internal/interop/D;->p0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p0}, LH8/E0;->K()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/E0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/E0;->e:Z

    iget-boolean p0, p0, LH8/E0;->f:Z

    invoke-static {v0, v1, p2, v2, p0}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p5}, LX8/g;->m()LX8/i;

    move-result-object p5

    invoke-virtual {p0, p2, p5, p3, p4}, LH8/A0;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;
    .locals 3

    const-string v0, "realmValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH8/E0;->J(Ljava/lang/Object;)LX8/g;

    move-result-object p1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/realm/kotlin/internal/interop/D;->O(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/realm/kotlin/internal/interop/D;->D(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p0}, LH8/E0;->K()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/E0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/E0;->e:Z

    iget-boolean p0, p0, LH8/E0;->f:Z

    invoke-static {v0, v1, p2, v2, p0}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p0

    invoke-interface {p5}, LX8/g;->i()LX8/h;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, LH8/E0;->n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private final S(Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;
    .locals 11

    invoke-virtual {p0}, LH8/E0;->K()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/E0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/E0;->e:Z

    iget-boolean v3, p0, LH8/E0;->f:Z

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v4

    sget-object v5, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const/4 v6, 0x0

    if-ne v4, v8, :cond_1

    return-object v6

    :cond_1
    if-nez v4, :cond_a

    sget-object v4, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v9

    invoke-virtual {v4, v9}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object v4

    sget-object v9, LH8/t$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "getBytes(...)"

    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lio/realm/kotlin/internal/interop/D;->I(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-static {v0, v1, p0, v2, v3}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p1

    sget-object p2, LX8/g;->a:LX8/g$a;

    new-instance v0, LH8/U;

    invoke-direct {v0, v6, p0, p1}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    invoke-virtual {p2, v0}, LX8/g$a;->e(LX8/h;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lio/realm/kotlin/internal/interop/D;->J(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-static {v0, v1, p0, v2, v3}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p1

    sget-object p2, LX8/g;->a:LX8/g$a;

    new-instance v0, LH8/V;

    invoke-direct {v0, v6, p0, p1}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    invoke-virtual {p2, v0}, LX8/g$a;->f(LX8/i;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_2

    const-class p0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    const-class p0, LF8/c;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p2

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v2

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v1}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v6

    :goto_2
    check-cast v6, LF8/c;

    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, LX8/g$a;->d(LF8/c;)LX8/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v1}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/o;->a()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, LN8/l;->b(J)LN8/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LN8/d;->i()Lt9/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p2

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v1}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v6

    :goto_3
    check-cast v6, LX8/n;

    sget-object p1, LX8/g;->a:LX8/g$a;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v6, LX8/k;

    invoke-virtual {p1, v6, p0}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object class is not present in the current schema - are you using an outdated schema version?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, LX8/g;->a:LX8/g$a;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_8

    aget-short v3, p1, v7

    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v2, v4

    goto :goto_4

    :cond_8
    new-instance p1, LH8/w1;

    invoke-direct {p1, p2}, LH8/w1;-><init>([B)V

    invoke-virtual {p0, p1}, LX8/g$a;->h(LX8/m;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, LX8/g;->a:LX8/g$a;

    sget-object p2, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v7

    :goto_5
    if-ge v7, v2, :cond_9

    aget-short v4, p1, v7

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v3, v5

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

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

    const-string p2, "getW(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ8/I;->g([J)[J

    move-result-object p1

    sget-object p2, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    invoke-static {p1, v8}, LZ8/I;->m([JI)J

    move-result-wide v0

    invoke-static {p1, v7}, LZ8/I;->m([JI)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LX8/g$a;->k(Lorg/mongodb/kbson/f;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LX8/g$a;->a(D)LX8/g;

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

    new-instance p2, LH8/Q0;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p1

    invoke-direct {p2, p1}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    invoke-virtual {p0, p2}, LX8/g$a;->i(Lio/realm/kotlin/types/RealmInstant;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    move-result-object p1

    const-string p2, "getData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX8/g$a;->n([B)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LX8/g$a;->c(J)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v6

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

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


# virtual methods
.method public A()LH8/z1;
    .locals 0

    iget-object p0, p0, LH8/E0;->c:LH8/z1;

    return-object p0
.end method

.method public F(LX8/g;LX8/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G(LX8/g;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->c(LH8/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public H(LX8/g;)Z
    .locals 5

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

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object v3

    sget-object v4, LH8/t$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

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

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-class v3, LX8/c;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-interface {p1, v3}, LX8/g;->h(Lt9/d;)LX8/c;

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
    invoke-virtual {v2, p0, p1}, Lio/realm/kotlin/internal/interop/D;->F(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0

    nop

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

.method public I(Ljava/lang/Object;)LX8/g;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->e(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/g;

    return-object p0
.end method

.method public J(Ljava/lang/Object;)LX8/g;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/E0;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->H(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-direct {p0, v1, p1}, LH8/E0;->S(Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;

    move-result-object p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p0
.end method

.method public K()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/E0;->a:LH8/f0;

    return-object p0
.end method

.method public L(Lio/realm/kotlin/internal/interop/NativePointer;I)LX8/g;
    .locals 13

    const-string v0, "resultsPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    int-to-long v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->c1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-virtual {p0}, LH8/E0;->K()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/E0;->a()LH8/o1;

    move-result-object v4

    iget-boolean v5, p0, LH8/E0;->e:Z

    iget-boolean p0, p0, LH8/E0;->f:Z

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v6

    sget-object v7, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v8, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const/4 v8, 0x0

    if-ne v6, v10, :cond_1

    return-object v8

    :cond_1
    if-nez v6, :cond_a

    sget-object v6, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v11

    invoke-virtual {v6, v11}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object v6

    sget-object v11, LH8/t$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const-string v12, "getBytes(...)"

    packed-switch v11, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v1, p1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->d1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-static {v0, v4, p1, v5, p0}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object p0

    sget-object p2, LX8/g;->a:LX8/g$a;

    new-instance v0, LH8/U;

    invoke-direct {v0, v8, p1, p0}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    invoke-virtual {p2, v0}, LX8/g$a;->e(LX8/h;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v1, p1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->e1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-static {v0, v4, p1, v5, p0}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p0

    sget-object p2, LX8/g;->a:LX8/g$a;

    new-instance v0, LH8/V;

    invoke-direct {v0, v8, p1, p0}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    invoke-virtual {p2, v0}, LX8/g$a;->f(LX8/i;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eqz v5, :cond_5

    if-ne p0, v10, :cond_2

    const-class p0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_4

    const-class p0, LF8/c;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    :goto_1
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p1

    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v4}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v8

    :goto_2
    check-cast v8, LF8/c;

    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, LX8/g$a;->d(LF8/c;)LX8/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v4}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/o;->a()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/l;->b(J)LN8/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LN8/d;->i()Lt9/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p1

    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v4}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v8

    :goto_3
    check-cast v8, LX8/n;

    sget-object p1, LX8/g;->a:LX8/g$a;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v8, LX8/k;

    invoke-virtual {p1, v8, p0}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object class is not present in the current schema - are you using an outdated schema version?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, LX8/g;->a:LX8/g$a;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    move-result-object p2

    invoke-static {p2, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v2, v9

    :goto_4
    if-ge v9, v1, :cond_8

    aget-short v3, p2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v2, v4

    goto :goto_4

    :cond_8
    new-instance p2, LH8/w1;

    invoke-direct {p2, p1}, LH8/w1;-><init>([B)V

    invoke-virtual {p0, p2}, LX8/g$a;->h(LX8/m;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, LX8/g;->a:LX8/g$a;

    sget-object p1, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    move-result-object p2

    invoke-static {p2, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    move v3, v9

    :goto_5
    if-ge v9, v2, :cond_9

    aget-short v4, p2, v9

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v3, v5

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, LX8/g$a;->l(Lorg/mongodb/kbson/BsonObjectId;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    move-result-object p1

    const-string p2, "getW(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ8/I;->g([J)[J

    move-result-object p1

    sget-object p2, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    invoke-static {p1, v10}, LZ8/I;->m([JI)J

    move-result-wide v0

    invoke-static {p1, v9}, LZ8/I;->m([JI)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LX8/g$a;->k(Lorg/mongodb/kbson/f;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LX8/g$a;->a(D)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    move-result p1

    invoke-virtual {p0, p1}, LX8/g$a;->b(F)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, LX8/g;->a:LX8/g$a;

    new-instance p1, LH8/Q0;

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p2

    invoke-direct {p1, p2}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    invoke-virtual {p0, p1}, LX8/g$a;->i(Lio/realm/kotlin/types/RealmInstant;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    move-result-object p1

    const-string p2, "getData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX8/g$a;->n([B)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX8/g$a;->j(Ljava/lang/String;)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, LX8/g$a;->m(Z)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LX8/g$a;->c(J)LX8/g;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v8

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

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

.method public M(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/e0$a;->i(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 8

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/E0;->A()LH8/z1;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v5

    new-instance v0, LH8/E0$a;

    invoke-direct {v0, v1, p0, v5}, LH8/E0$a;-><init>(Lio/realm/kotlin/internal/interop/v;LH8/E0;Lio/realm/kotlin/internal/interop/realm_value_t;)V

    new-instance v4, LH8/B0;

    move-object v2, p0

    move-object v3, p3

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LH8/B0;-><init>(LH8/E0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_value_t;)V

    move-object p0, v1

    move-object v7, v4

    move-object v1, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v2

    new-instance v2, LH8/C0;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LH8/C0;-><init>(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;)V

    move-object p1, v2

    new-instance v2, LH8/D0;

    invoke-direct/range {v2 .. v7}, LH8/D0;-><init>(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;)V

    move-object v4, p0

    move-object v5, p1

    move-object v3, v0

    move-object v6, v2

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ8/v;

    return-object p0
.end method

.method public R(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LX8/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/e0$a;->k(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/g;

    return-object p0
.end method

.method public T(Ljava/lang/Object;)LX8/g;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->n(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/g;

    return-object p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/E0;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/E0;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/e0;
    .locals 8

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/E0;

    invoke-virtual {p0}, LH8/E0;->K()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/E0;->A()LH8/z1;

    move-result-object v4

    iget-boolean v6, p0, LH8/E0;->e:Z

    iget-boolean v7, p0, LH8/E0;->f:Z

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LH8/E0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V

    return-object v1
.end method

.method public clear()V
    .locals 0

    invoke-static {p0}, LH8/e0$a;->a(LH8/e0;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->b(LH8/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/E0;->G(LX8/g;)Z

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LH8/E0;->g:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LH8/E0;->g:I

    return p0
.end method

.method public g(Ljava/lang/Object;)LZ8/v;
    .locals 4

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/E0;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->G(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object v1

    new-instance v2, LZ8/v;

    invoke-virtual {v1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-direct {p0, v3, p1}, LH8/E0;->S(Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;

    move-result-object p0

    invoke-virtual {v1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p0, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object v2
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/E0;->I(Ljava/lang/Object;)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-static {p0}, LH8/e0$a;->h(LH8/e0;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX8/g;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/E0;->R(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public i(I)LZ8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->f(LH8/e0;I)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/e0$a;->g(LH8/e0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/e0$a;->m(LH8/e0;Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic p(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH8/E0;->L(Lio/realm/kotlin/internal/interop/NativePointer;I)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    check-cast p2, LX8/g;

    invoke-virtual {p0, p1, p2}, LH8/E0;->F(LX8/g;LX8/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    check-cast p2, LX8/g;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/E0;->N(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/E0;->T(Ljava/lang/Object;)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)LZ8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->d(LH8/e0;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/E0;->J(Ljava/lang/Object;)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public x(I)LZ8/v;
    .locals 3

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->K(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;I)LZ8/v;

    move-result-object p1

    invoke-virtual {p0}, LH8/E0;->A()LH8/z1;

    move-result-object v0

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-interface {v0, p1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LH8/E0;->J(Ljava/lang/Object;)LX8/g;

    move-result-object p0

    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    check-cast p2, LX8/g;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/E0;->M(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/E0;->H(LX8/g;)Z

    move-result p0

    return p0
.end method
