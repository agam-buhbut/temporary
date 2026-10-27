.class public final Lkotlinx/serialization/modules/PolymorphicModuleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u0001B)\u0008\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\n\u001a\u00020\u000c\"\u0008\u0008\u0001\u0010\t*\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R6\u0010\u0015\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00050\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R,\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;",
        "",
        "Base",
        "Lt9/d;",
        "baseClass",
        "Lkotlinx/serialization/KSerializer;",
        "baseSerializer",
        "<init>",
        "(Lt9/d;Lkotlinx/serialization/KSerializer;)V",
        "T",
        "subclass",
        "serializer",
        "",
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "builder",
        "buildTo",
        "(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V",
        "Lt9/d;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "LZ8/v;",
        "subclasses",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "defaultSerializerProvider",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "defaultDeserializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseClass:Lt9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/d;"
        }
    .end annotation
.end field

.field private final baseSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;"
        }
    .end annotation
.end field

.field private defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;"
        }
    .end annotation
.end field

.field private defaultSerializerProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;"
        }
    .end annotation
.end field

.field private final subclasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ8/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9/d;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/d;",
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lt9/d;

    iput-object p2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V
    .locals 9

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lt9/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lt9/d;Lt9/d;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ8/v;

    invoke-virtual {v1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt9/d;

    invoke-virtual {v1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lt9/d;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lt9/d;Lt9/d;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultSerializerProvider:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lt9/d;

    invoke-virtual {p1, v4, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lt9/d;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lt9/d;

    invoke-virtual {p1, v0, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lt9/d;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final subclass(Lt9/d;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TBase;>(",
            "Lt9/d;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    invoke-static {p1, p2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
