.class public final LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/h$a;
    }
.end annotation


# static fields
.field public static final a:LD2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/h;

    invoke-direct {v0}, LD2/h;-><init>()V

    sput-object v0, LD2/h;->a:LD2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;LC2/h;LD2/c;)V
    .locals 2

    invoke-virtual {p2}, LC2/h;->d0()LC2/h$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LD2/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Lz2/d;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v1, v0, v1}, Lz2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    throw p0

    :pswitch_2
    invoke-static {p1}, LD2/i;->b(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->V()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->s()[B

    move-result-object p1

    const-string p2, "value.bytes.toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LD2/i;->h(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->c0()LC2/g;

    move-result-object p1

    invoke-virtual {p1}, LC2/g;->Q()Ljava/util/List;

    move-result-object p1

    const-string p2, "value.stringSet.stringsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La9/v;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LD2/i;->g(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->b0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value.string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LD2/i;->f(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->a0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LD2/i;->e(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LD2/i;->c(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->X()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LD2/i;->d(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->Y()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LD2/i;->a(Ljava/lang/String;)LD2/f$a;

    move-result-object p0

    invoke-virtual {p2}, LC2/h;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LD2/c;->i(LD2/f$a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    new-instance p0, Lz2/d;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v1, v0, v1}, Lz2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)LC2/h;
    .locals 2

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LC2/h$a;->o(Z)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setBoolean(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LC2/h$a;->s(F)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setFloat(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC2/h$a;->r(D)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setDouble(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LC2/h$a;->t(I)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setInteger(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LC2/h$a;->u(J)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setLong(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LC2/h$a;->v(Ljava/lang/String;)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setString(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_5
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_6

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    invoke-static {}, LC2/g;->R()LC2/g$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, LC2/g$a;->o(Ljava/lang/Iterable;)LC2/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LC2/h$a;->w(LC2/g$a;)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_6
    instance-of p0, p1, [B

    if-eqz p0, :cond_7

    invoke-static {}, LC2/h;->e0()LC2/h$a;

    move-result-object p0

    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->j([B)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LC2/h$a;->q(Landroidx/datastore/preferences/protobuf/f;)LC2/h$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    const-string p1, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC2/h;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LD2/h;->e()LD2/f;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Le9/e;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LC2/d;->a:LC2/d$a;

    invoke-virtual {p0, p1}, LC2/d$a;->a(Ljava/io/InputStream;)LC2/f;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [LD2/f$b;

    invoke-static {p1}, LD2/g;->b([LD2/f$b;)LD2/c;

    move-result-object p1

    invoke-virtual {p0}, LC2/f;->O()Ljava/util/Map;

    move-result-object p0

    const-string p2, "preferencesProto.preferencesMap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC2/h;

    sget-object v1, LD2/h;->a:LD2/h;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2, p1}, LD2/h;->d(Ljava/lang/String;LC2/h;LD2/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD2/f;->d()LD2/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD2/f;

    invoke-virtual {p0, p1, p2, p3}, LD2/h;->g(LD2/f;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()LD2/f;
    .locals 0

    invoke-static {}, LD2/g;->a()LD2/f;

    move-result-object p0

    return-object p0
.end method

.method public g(LD2/f;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LD2/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, LC2/f;->R()LC2/f$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/f$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, LD2/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, LD2/h;->f(Ljava/lang/Object;)LC2/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LC2/f$a;->o(Ljava/lang/String;LC2/h;)LC2/f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/t$a;->e()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    check-cast p0, LC2/f;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a;->e(Ljava/io/OutputStream;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
