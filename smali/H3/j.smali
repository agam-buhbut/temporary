.class public final LH3/j;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"


# instance fields
.field private final a:LH3/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH3/j;->b:I

    const-string v0, ""

    iput-object v0, p0, LH3/j;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, LH3/j;->d:Lkotlinx/serialization/modules/SerializersModule;

    new-instance v0, LH3/s;

    invoke-direct {v0, p1, p2}, LH3/s;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v0, p0, LH3/j;->a:LH3/a;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH3/j;->a:LH3/a;

    iget-object v1, p0, LH3/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LH3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected null value for non-nullable argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH3/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LH3/j;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LH3/j;->a:LH3/a;

    invoke-virtual {v2, v1}, LH3/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, LH3/j;->b:I

    iput-object v1, p0, LH3/j;->c:Ljava/lang/String;

    return v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH3/r;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LH3/j;->c:Ljava/lang/String;

    iput v0, p0, LH3/j;->b:I

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    iget-object v0, p0, LH3/j;->a:LH3/a;

    iget-object p0, p0, LH3/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, LH3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LH3/j;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LH3/j;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    iget-object p0, p0, LH3/j;->d:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method
