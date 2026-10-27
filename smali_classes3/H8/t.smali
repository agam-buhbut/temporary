.class public abstract LH8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/h;->a:LH8/h;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/j;->a:LH8/j;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/D1;->a:LH8/D1;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/E;->a:LH8/E;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    const-class v0, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/P0;->a:LH8/P0;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    const-class v0, LH8/Q0;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v7

    const-class v0, Lorg/mongodb/kbson/BsonObjectId;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/m0;->a:LH8/m0;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    const-class v0, LX8/m;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/u1;->a:LH8/u1;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    const-class v0, LH8/w1;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v10

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/g;->a:LH8/g;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v11

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/F1;->a:LH8/F1;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v12

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/T;->a:LH8/T;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v13

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/f;->a:LH8/f;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/B;->a:LH8/B;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/y;->a:LH8/y;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v16

    const-class v0, Lorg/mongodb/kbson/f;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v1, LH8/w;->a:LH8/w;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LH8/t;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lt9/d;)LH8/z1;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH8/t;->a:Ljava/util/Map;

    invoke-static {v0, p0}, La9/W;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmValueConverter<T of io.realm.kotlin.internal.ConvertersKt.converter>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH8/z1;

    return-object p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    sget-object v0, LH8/t;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveValueAsRealmValueHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceAsRealmAnyHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listAsRealmAnyHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionaryAsRealmAnyHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LH8/t$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_1
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p1}, LX8/g;->getType()LX8/g$b;

    move-result-object p3

    sget-object p4, LH8/t$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-interface {p1}, LX8/g;->k()LX8/m;

    move-result-object p1

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, LX8/g;->f()Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, LX8/g;->j()Lorg/mongodb/kbson/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, LX8/g;->c()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_9
    invoke-interface {p1}, LX8/g;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-interface {p1}, LX8/g;->l()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmInstantImpl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LH8/Q0;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_b
    invoke-interface {p1}, LX8/g;->g()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_c
    invoke-interface {p1}, LX8/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_d
    invoke-interface {p1}, LX8/g;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    goto :goto_2

    :pswitch_e
    invoke-interface {p1}, LX8/g;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final d(Lio/realm/kotlin/internal/interop/v;LX8/c;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot lookup unmanaged objects in realm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method
