.class public final Lorg/mongodb/kbson/m;
.super Lorg/mongodb/kbson/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/mongodb/kbson/m;",
        "Lorg/mongodb/kbson/u;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lba/e;",
        "D",
        "()Lba/e;",
        "bsonType",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lda/n;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/mongodb/kbson/m;

.field private static final synthetic a:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mongodb/kbson/m;

    invoke-direct {v0}, Lorg/mongodb/kbson/m;-><init>()V

    sput-object v0, Lorg/mongodb/kbson/m;->INSTANCE:Lorg/mongodb/kbson/m;

    sget-object v0, LZ8/s;->b:LZ8/s;

    sget-object v1, Lorg/mongodb/kbson/m$a;->a:Lorg/mongodb/kbson/m$a;

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lorg/mongodb/kbson/m;->a:LZ8/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method private final synthetic F()LZ8/o;
    .locals 0

    sget-object p0, Lorg/mongodb/kbson/m;->a:LZ8/o;

    return-object p0
.end method


# virtual methods
.method public D()Lba/e;
    .locals 0

    sget-object p0, Lba/e;->H:Lba/e;

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/mongodb/kbson/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/mongodb/kbson/m;->F()LZ8/o;

    move-result-object p0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BsonMaxKey()"

    return-object p0
.end method
