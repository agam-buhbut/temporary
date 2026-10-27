.class public final LH8/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/C1;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final d:Z

.field private final e:Z

.field private f:I


# direct methods
.method public constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/I0;->a:LH8/f0;

    iput-object p2, p0, LH8/I0;->b:LH8/o1;

    iput-object p3, p0, LH8/I0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-boolean p4, p0, LH8/I0;->d:Z

    iput-boolean p5, p0, LH8/I0;->e:Z

    return-void
.end method

.method public static synthetic B(LH8/I0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;LX8/g;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/I0;->G(LH8/I0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;LX8/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(LX8/g;)Z
    .locals 0

    invoke-static {p0}, LH8/I0;->H(LX8/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(LX8/g;)Z
    .locals 0

    invoke-static {p0}, LH8/I0;->I(LX8/g;)Z

    move-result p0

    return p0
.end method

.method private static final G(LH8/I0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;LX8/g;)Z
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LH8/I0;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, LF8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p4, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    const-class v0, LX8/k;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p4, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p4

    :goto_0
    invoke-virtual {p0}, LH8/I0;->L()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/I0;->a()LH8/o1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-static {p4}, LH8/n1;->d(LX8/c;)LH8/k1;

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

    invoke-static {v0, v1, p4, p1, p2}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_4

    invoke-static {p4}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    :cond_4
    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/I0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-interface {p3, v2}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lio/realm/kotlin/internal/interop/D;->p1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final H(LX8/g;)Z
    .locals 1

    const-string v0, "realmValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sets cannot contain other collections "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final I(LX8/g;)Z
    .locals 1

    const-string v0, "realmValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sets cannot contain other collections "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E(LX8/g;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/C1$a;->a(LH8/C1;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public F(LX8/g;LE8/l;Ljava/util/Map;)Z
    .locals 7

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    new-instance v3, LH8/I0$a;

    invoke-direct {v3, p0}, LH8/I0$a;-><init>(LH8/I0;)V

    new-instance v4, LH8/F0;

    invoke-direct {v4, p0, p2, p3, v1}, LH8/F0;-><init>(LH8/I0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;)V

    new-instance v5, LH8/G0;

    invoke-direct {v5}, LH8/G0;-><init>()V

    new-instance v6, LH8/H0;

    invoke-direct {v6}, LH8/H0;-><init>()V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public J(LX8/g;)Z
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

    const/4 p0, 0x0

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

    invoke-virtual {p0}, LH8/I0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/interop/D;->n1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

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

.method public K(I)LX8/g;
    .locals 10

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/I0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->o1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0}, LH8/I0;->L()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/I0;->a()LH8/o1;

    move-result-object v1

    iget-boolean v2, p0, LH8/I0;->d:Z

    iget-boolean p0, p0, LH8/I0;->e:Z

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v3

    sget-object v4, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/4 v5, 0x0

    if-ne v3, v7, :cond_1

    return-object v5

    :cond_1
    if-nez v3, :cond_a

    sget-object v3, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v8

    invoke-virtual {v3, v8}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object v3

    sget-object v8, LH8/t$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, "getBytes(...)"

    packed-switch v8, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set should never container dictionaries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set should never container lists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz v2, :cond_5

    if-ne p0, v7, :cond_2

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
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v2

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v1}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v5

    :goto_2
    check-cast v5, LF8/c;

    sget-object p0, LX8/g;->a:LX8/g$a;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX8/g$a;->d(LF8/c;)LX8/g;

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

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/o;->a()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, LN8/l;->b(J)LN8/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LN8/d;->i()Lt9/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v2

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p0, v0, v1}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v5

    :goto_3
    check-cast v5, LX8/n;

    sget-object p1, LX8/g;->a:LX8/g$a;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, LX8/k;

    invoke-virtual {p1, v5, p0}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

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

    invoke-static {p1, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v6

    :goto_4
    if-ge v6, v2, :cond_8

    aget-short v4, p1, v6

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

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

    invoke-static {p1, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v4, v6

    :goto_5
    if-ge v6, v3, :cond_9

    aget-short v5, p1, v6

    add-int/lit8 v7, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v4, v7

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

    invoke-static {p1, v7}, LZ8/I;->m([JI)J

    move-result-wide v1

    invoke-static {p1, v6}, LZ8/I;->m([JI)J

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
    return-object v5

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

.method public L()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/I0;->a:LH8/f0;

    return-object p0
.end method

.method public M(LX8/g;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/C1$a;->f(LH8/C1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public N(LX8/g;)Z
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

    const/4 p0, 0x0

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

    invoke-virtual {p0}, LH8/I0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/interop/D;->m1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

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

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/I0;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/I0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/C1;
    .locals 7

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/I0;

    invoke-virtual {p0}, LH8/I0;->L()LH8/f0;

    move-result-object v2

    iget-boolean v5, p0, LH8/I0;->d:Z

    iget-boolean v6, p0, LH8/I0;->e:Z

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LH8/I0;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V

    return-object v1
.end method

.method public clear()V
    .locals 0

    invoke-static {p0}, LH8/C1$a;->e(LH8/C1;)V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/I0;->J(LX8/g;)Z

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LH8/I0;->f:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LH8/I0;->f:I

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1, p2, p3}, LH8/I0;->F(LX8/g;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/I0;->K(I)LX8/g;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/C1$a;->c(LH8/C1;Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1, p2, p3}, LH8/I0;->E(LX8/g;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/I0;->N(LX8/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, LH8/I0;->M(LX8/g;)Z

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
