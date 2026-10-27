.class public final Lorg/mongodb/kbson/BsonObjectId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mongodb/kbson/BsonObjectId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00020\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\u0006\u001a\u00020\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lorg/mongodb/kbson/BsonObjectId$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "bytes",
        "",
        "c",
        "([B)I",
        "",
        "d",
        "([B)S",
        "",
        "hexString",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "a",
        "(Ljava/lang/String;)Lorg/mongodb/kbson/BsonObjectId;",
        "byteArray",
        "b",
        "([B)Lorg/mongodb/kbson/BsonObjectId;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "LOW_ORDER_THREE_BYTES",
        "I",
        "MILLIS_IN_SECOND",
        "Lca/a;",
        "NEXT_COUNTER",
        "Lca/a;",
        "OBJECT_ID_LENGTH",
        "RANDOM_VALUE1",
        "RANDOM_VALUE2",
        "S",
        "kbson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>()V

    return-void
.end method

.method private final varargs c([B)I
    .locals 1

    array-length p0, p1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte array must be 4 bytes long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final varargs d([B)S
    .locals 1

    array-length p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte array must be 2 bytes long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/mongodb/kbson/BsonObjectId;
    .locals 2

    const-string v0, "hexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    sget-object v0, Lca/e;->a:Lca/e;

    invoke-virtual {v0, p1}, Lca/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid hexadecimal representation of an ObjectId: ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Lorg/mongodb/kbson/BsonObjectId;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "byteArray"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p1

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    aget-byte v5, p1, v4

    aget-byte v6, p1, v3

    aget-byte v7, p1, v2

    aget-byte v8, p1, v1

    new-array v9, v0, [B

    aput-byte v5, v9, v4

    aput-byte v6, v9, v3

    aput-byte v7, v9, v2

    aput-byte v8, v9, v1

    invoke-direct {p0, v9}, Lorg/mongodb/kbson/BsonObjectId$Companion;->c([B)I

    move-result v5

    aget-byte v6, p1, v0

    const/4 v7, 0x5

    aget-byte v7, p1, v7

    const/4 v8, 0x6

    aget-byte v8, p1, v8

    new-array v9, v0, [B

    aput-byte v4, v9, v4

    aput-byte v6, v9, v3

    aput-byte v7, v9, v2

    aput-byte v8, v9, v1

    invoke-direct {p0, v9}, Lorg/mongodb/kbson/BsonObjectId$Companion;->c([B)I

    move-result v6

    const/4 v7, 0x7

    aget-byte v7, p1, v7

    const/16 v8, 0x8

    aget-byte v8, p1, v8

    new-array v9, v2, [B

    aput-byte v7, v9, v4

    aput-byte v8, v9, v3

    invoke-direct {p0, v9}, Lorg/mongodb/kbson/BsonObjectId$Companion;->d([B)S

    move-result v7

    const/16 v8, 0x9

    aget-byte v8, p1, v8

    const/16 v9, 0xa

    aget-byte v9, p1, v9

    const/16 v10, 0xb

    aget-byte p1, p1, v10

    new-array v0, v0, [B

    aput-byte v4, v0, v4

    aput-byte v8, v0, v3

    aput-byte v9, v0, v2

    aput-byte p1, v0, v1

    invoke-direct {p0, v0}, Lorg/mongodb/kbson/BsonObjectId$Companion;->c([B)I

    move-result p0

    new-instance p1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-direct {p1, v5, v6, v7, p0}, Lorg/mongodb/kbson/BsonObjectId;-><init>(IISI)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid byteArray.size() "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != 12"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/mongodb/kbson/BsonObjectId;",
            ">;"
        }
    .end annotation

    sget-object p0, Lda/q;->a:Lda/q;

    return-object p0
.end method
