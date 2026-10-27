.class public final Lda/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/j$a;
    }
.end annotation


# static fields
.field public static final a:Lda/j;

.field private static final b:Lkotlinx/serialization/KSerializer;

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/j;

    invoke-direct {v0}, Lda/j;-><init>()V

    sput-object v0, Lda/j;->a:Lda/j;

    sget-object v0, Lda/j$a;->Companion:Lda/j$a$b;

    invoke-virtual {v0}, Lda/j$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lda/j;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lda/j;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/mongodb/kbson/i;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz p0, :cond_0

    sget-object p0, Lda/j;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/j$a;

    invoke-virtual {p0}, Lda/j$a;->a()Lorg/mongodb/kbson/i;

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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/i;)V
    .locals 1

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    if-eqz p0, :cond_0

    sget-object p0, Lda/j;->b:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lda/j$a;

    invoke-direct {v0, p2}, Lda/j$a;-><init>(Lorg/mongodb/kbson/i;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lda/j;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/mongodb/kbson/i;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lda/j;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/mongodb/kbson/i;

    invoke-virtual {p0, p1, p2}, Lda/j;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/mongodb/kbson/i;)V

    return-void
.end method
