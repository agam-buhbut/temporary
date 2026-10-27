.class public abstract Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00050\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"(\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\"\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0016\u0010\u0014\"\"\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0014\"\"\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lt9/d;",
        "",
        "clazz",
        "",
        "isNullable",
        "Lkotlinx/serialization/KSerializer;",
        "findCachedSerializer",
        "(Lt9/d;Z)Lkotlinx/serialization/KSerializer;",
        "",
        "Lt9/q;",
        "types",
        "LZ8/x;",
        "findParametrizedCachedSerializer",
        "(Lt9/d;Ljava/util/List;Z)Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "getSERIALIZERS_CACHE",
        "()Lkotlinx/serialization/internal/SerializerCache;",
        "getSERIALIZERS_CACHE$annotations",
        "()V",
        "SERIALIZERS_CACHE_NULLABLE",
        "getSERIALIZERS_CACHE_NULLABLE$annotations",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "PARAMETRIZED_SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "getPARAMETRIZED_SERIALIZERS_CACHE$annotations",
        "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE",
        "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/f;

    invoke-direct {v0}, LI9/f;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    new-instance v0, LI9/g;

    invoke-direct {v0}, LI9/g;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    new-instance v0, LI9/h;

    invoke-direct {v0}, LI9/h;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    new-instance v0, LI9/i;

    invoke-direct {v0}, LI9/i;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    return-void
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(Lt9/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/SerializersKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v1, LI9/j;

    invoke-direct {v1, p1}, LI9/j;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lt9/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(Ljava/util/List;)Lt9/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/q;

    invoke-interface {p0}, Lt9/q;->getClassifier()Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(Lt9/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/SerializersKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v1, LI9/k;

    invoke-direct {v1, p1}, LI9/k;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lt9/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(Ljava/util/List;)Lt9/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/q;

    invoke-interface {p0}, Lt9/q;->getClassifier()Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method private static final SERIALIZERS_CACHE$lambda$0(Lt9/d;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lt9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lt9/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final SERIALIZERS_CACHE_NULLABLE$lambda$1(Lt9/d;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lt9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lt9/d;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lt9/d;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE$lambda$0(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt9/d;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE$lambda$1(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lt9/f;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(Ljava/util/List;)Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt9/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(Lt9/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt9/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(Lt9/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lt9/f;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(Ljava/util/List;)Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final findCachedSerializer(Lt9/d;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/d;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final findParametrizedCachedSerializer(Lt9/d;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/d;",
            "Ljava/util/List<",
            "+",
            "Lt9/q;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lt9/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lt9/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
