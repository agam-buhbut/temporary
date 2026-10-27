.class public final Lda/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/w$a;,
        Lda/w$b;
    }
.end annotation


# static fields
.field public static final a:Lda/w;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/w;

    invoke-direct {v0}, Lda/w;-><init>()V

    sput-object v0, Lda/w;->a:Lda/w;

    sget-object v0, Lda/w$a;->Companion:Lda/w$a$b;

    invoke-virtual {v0}, Lda/w$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lda/w;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 2

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, La9/v;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "$timestamp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lda/u;->a:Lda/u;

    return-object p0

    :sswitch_1
    const-string p1, "$dbPointer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lda/d;->a:Lda/d;

    return-object p0

    :sswitch_2
    const-string p1, "$symbol"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lda/t;->a:Lda/t;

    return-object p0

    :sswitch_3
    const-string p1, "$minKey"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lda/o;->a:Lda/o;

    return-object p0

    :sswitch_4
    const-string p1, "$maxKey"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lda/n;->a:Lda/n;

    return-object p0

    :sswitch_5
    const-string p1, "$numberDecimal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lda/f;->a:Lda/f;

    return-object p0

    :sswitch_6
    const-string p1, "$binary"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lda/b;->a:Lda/b;

    return-object p0

    :sswitch_7
    const-string p1, "$undefined"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lda/v;->a:Lda/v;

    return-object p0

    :sswitch_8
    const-string p1, "$date"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lda/e;->a:Lda/e;

    return-object p0

    :sswitch_9
    const-string v1, "$code"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "$scope"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lda/m;->a:Lda/m;

    return-object p0

    :cond_b
    sget-object p0, Lda/l;->a:Lda/l;

    return-object p0

    :sswitch_a
    const-string p1, "$oid"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Lda/q;->a:Lda/q;

    return-object p0

    :sswitch_b
    const-string p1, "$numberLong"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, Lda/k;->a:Lda/k;

    return-object p0

    :sswitch_c
    const-string p1, "$regularExpression"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget-object p0, Lda/r;->a:Lda/r;

    return-object p0

    :sswitch_d
    const-string p1, "$numberInt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget-object p0, Lda/j;->a:Lda/j;

    return-object p0

    :sswitch_e
    const-string p1, "$numberDouble"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    return-object v0

    :cond_10
    sget-object p0, Lda/i;->a:Lda/i;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50872d62 -> :sswitch_e
        -0x435483be -> :sswitch_d
        -0x2c6a7850 -> :sswitch_c
        -0x273a9377 -> :sswitch_b
        0x120b26 -> :sswitch_a
        0x229fc11 -> :sswitch_9
        0x22a3dd2 -> :sswitch_8
        0x1c7349ac -> :sswitch_7
        0x1d966125 -> :sswitch_6
        0x2d969624 -> :sswitch_5
        0x2fef2b7f -> :sswitch_4
        0x305b5bd1 -> :sswitch_3
        0x3b79cabc -> :sswitch_2
        0x549a483b -> :sswitch_1
        0x5d9d1172 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonDecoder;)Lorg/mongodb/kbson/u;
    .locals 8

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lda/w;->a(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p2}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mongodb/kbson/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lba/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lba/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p0, Lorg/mongodb/kbson/g;

    invoke-direct {p0, v2, v1, v2}, Lorg/mongodb/kbson/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lda/w;->a:Lda/w;

    const/4 v5, 0x0

    int-to-char v6, v5

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7, v2}, Lz9/s;->Z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {v4, v1, p2}, Lda/w;->c(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonDecoder;)Lorg/mongodb/kbson/u;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid key: \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' contains null byte: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lba/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v7, v2}, Lba/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    throw p1

    :cond_2
    return-object p0

    :cond_3
    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz p0, :cond_5

    new-instance p0, Lorg/mongodb/kbson/a;

    invoke-direct {p0, v2, v1, v2}, Lorg/mongodb/kbson/a;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    sget-object v1, Lda/w;->a:Lda/w;

    invoke-direct {v1, v0, p2}, Lda/w;->c(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonDecoder;)Lorg/mongodb/kbson/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mongodb/kbson/a;->H(Lorg/mongodb/kbson/u;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p0, :cond_d

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lorg/mongodb/kbson/q;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mongodb/kbson/q;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Lorg/mongodb/kbson/c;

    invoke-direct {p1, p0}, Lorg/mongodb/kbson/c;-><init>(Z)V

    return-object p1

    :cond_7
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance p2, Lorg/mongodb/kbson/j;

    invoke-direct {p2, p0, p1}, Lorg/mongodb/kbson/j;-><init>(J)V

    return-object p2

    :cond_8
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lorg/mongodb/kbson/i;

    invoke-direct {p1, p0}, Lorg/mongodb/kbson/i;-><init>(I)V

    return-object p1

    :cond_9
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, Lorg/mongodb/kbson/h;

    float-to-double v0, p0

    invoke-direct {p1, v0, v1}, Lorg/mongodb/kbson/h;-><init>(D)V

    return-object p1

    :cond_a
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    new-instance p2, Lorg/mongodb/kbson/h;

    invoke-direct {p2, p0, p1}, Lorg/mongodb/kbson/h;-><init>(D)V

    return-object p2

    :cond_b
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lorg/mongodb/kbson/q;

    invoke-direct {p1, p0}, Lorg/mongodb/kbson/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    sget-object p0, Lorg/mongodb/kbson/o;->INSTANCE:Lorg/mongodb/kbson/o;

    return-object p0

    :cond_d
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_e

    sget-object p0, Lorg/mongodb/kbson/o;->INSTANCE:Lorg/mongodb/kbson/o;

    return-object p0

    :cond_e
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown jsonElement type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lorg/mongodb/kbson/u;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lda/w;->c(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonDecoder;)Lorg/mongodb/kbson/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown decoder type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/u;)V
    .locals 1

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->D()Lba/e;

    move-result-object p0

    sget-object v0, Lda/w$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported bson type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->D()Lba/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lda/v;->a:Lda/v;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->o()Lorg/mongodb/kbson/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/v;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/t;)V

    return-void

    :pswitch_1
    sget-object p0, Lda/u;->a:Lda/u;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->C()Lorg/mongodb/kbson/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/u;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/s;)V

    return-void

    :pswitch_2
    sget-object p0, Lda/t;->a:Lda/t;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->B()Lorg/mongodb/kbson/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/t;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/r;)V

    return-void

    :pswitch_3
    sget-object p0, Lda/s;->a:Lda/s;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->A()Lorg/mongodb/kbson/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/s;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/q;)V

    return-void

    :pswitch_4
    sget-object p0, Lda/r;->a:Lda/r;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->z()Lorg/mongodb/kbson/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/r;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/p;)V

    return-void

    :pswitch_5
    sget-object p0, Lda/q;->a:Lda/q;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->y()Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/q;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/BsonObjectId;)V

    return-void

    :pswitch_6
    sget-object p0, Lda/p;->a:Lda/p;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->m()Lorg/mongodb/kbson/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/p;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/o;)V

    return-void

    :pswitch_7
    sget-object p0, Lda/o;->a:Lda/o;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->l()Lorg/mongodb/kbson/n;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/o;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/n;)V

    return-void

    :pswitch_8
    sget-object p0, Lda/n;->a:Lda/n;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->k()Lorg/mongodb/kbson/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/n;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/m;)V

    return-void

    :pswitch_9
    sget-object p0, Lda/m;->a:Lda/m;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->x()Lorg/mongodb/kbson/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/m;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/l;)V

    return-void

    :pswitch_a
    sget-object p0, Lda/l;->a:Lda/l;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->w()Lorg/mongodb/kbson/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/l;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/k;)V

    return-void

    :pswitch_b
    sget-object p0, Lda/k;->a:Lda/k;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->v()Lorg/mongodb/kbson/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/k;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/j;)V

    return-void

    :pswitch_c
    sget-object p0, Lda/j;->a:Lda/j;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->u()Lorg/mongodb/kbson/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/j;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/i;)V

    return-void

    :pswitch_d
    sget-object p0, Lda/i;->a:Lda/i;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->t()Lorg/mongodb/kbson/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/i;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/h;)V

    return-void

    :pswitch_e
    sget-object p0, Lda/f;->a:Lda/f;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->r()Lorg/mongodb/kbson/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/f;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/f;)V

    return-void

    :pswitch_f
    sget-object p0, Lda/d;->a:Lda/d;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->p()Lorg/mongodb/kbson/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/d;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/d;)V

    return-void

    :pswitch_10
    sget-object p0, Lda/e;->a:Lda/e;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->q()Lorg/mongodb/kbson/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/e;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/e;)V

    return-void

    :pswitch_11
    sget-object p0, Lda/c;->a:Lda/c;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->j()Lorg/mongodb/kbson/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/c;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/c;)V

    return-void

    :pswitch_12
    sget-object p0, Lda/b;->a:Lda/b;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->h()Lorg/mongodb/kbson/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/b;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/b;)V

    return-void

    :pswitch_13
    sget-object p0, Lda/h;->a:Lda/h;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->s()Lorg/mongodb/kbson/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/h;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/g;)V

    return-void

    :pswitch_14
    sget-object p0, Lda/a;->a:Lda/a;

    invoke-virtual {p2}, Lorg/mongodb/kbson/u;->a()Lorg/mongodb/kbson/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lda/a;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/a;)V

    return-void

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown encoder type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lda/w;->b(Lkotlinx/serialization/encoding/Decoder;)Lorg/mongodb/kbson/u;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lda/w;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/mongodb/kbson/u;

    invoke-virtual {p0, p1, p2}, Lda/w;->d(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/u;)V

    return-void
.end method
