.class public interface abstract Lkotlinx/serialization/modules/SerializersModuleCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032 \u0010\u000c\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\rJM\u0010\u0013\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000f*\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0017\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00150\nH&\u00a2\u0006\u0004\u0008\u0017\u0010\rJE\u0010\u001b\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001c\u0010\u001a\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00190\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "",
        "T",
        "Lt9/d;",
        "kClass",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "",
        "contextual",
        "(Lt9/d;Lkotlinx/serialization/KSerializer;)V",
        "Lkotlin/Function1;",
        "",
        "provider",
        "(Lt9/d;Lkotlin/jvm/functions/Function1;)V",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "polymorphic",
        "(Lt9/d;Lt9/d;Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/SerializationStrategy;",
        "defaultSerializerProvider",
        "polymorphicDefaultSerializer",
        "",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "defaultDeserializerProvider",
        "polymorphicDefaultDeserializer",
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


# virtual methods
.method public abstract contextual(Lt9/d;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract contextual(Lt9/d;Lkotlinx/serialization/KSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/d;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphic(Lt9/d;Lt9/d;Lkotlinx/serialization/KSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lt9/d;",
            "Lt9/d;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultDeserializer(Lt9/d;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultSerializer(Lt9/d;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method
