.class public Lcom/scichart/data/numerics/math/GenericMathFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_MATH:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/scichart/data/numerics/math/c;

    invoke-direct {v0}, Lcom/scichart/data/numerics/math/c;-><init>()V

    sput-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->DOUBLE_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v1, Lcom/scichart/data/numerics/math/d;

    invoke-direct {v1}, Lcom/scichart/data/numerics/math/d;-><init>()V

    sput-object v1, Lcom/scichart/data/numerics/math/GenericMathFactory;->FLOAT_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v2, Lcom/scichart/data/numerics/math/e;

    invoke-direct {v2}, Lcom/scichart/data/numerics/math/e;-><init>()V

    sput-object v2, Lcom/scichart/data/numerics/math/GenericMathFactory;->INTEGER_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v3, Lcom/scichart/data/numerics/math/f;

    invoke-direct {v3}, Lcom/scichart/data/numerics/math/f;-><init>()V

    sput-object v3, Lcom/scichart/data/numerics/math/GenericMathFactory;->LONG_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v4, Lcom/scichart/data/numerics/math/g;

    invoke-direct {v4}, Lcom/scichart/data/numerics/math/g;-><init>()V

    sput-object v4, Lcom/scichart/data/numerics/math/GenericMathFactory;->SHORT_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v5, Lcom/scichart/data/numerics/math/a;

    invoke-direct {v5}, Lcom/scichart/data/numerics/math/a;-><init>()V

    sput-object v5, Lcom/scichart/data/numerics/math/GenericMathFactory;->BYTE_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v6, Lcom/scichart/data/numerics/math/b;

    invoke-direct {v6}, Lcom/scichart/data/numerics/math/b;-><init>()V

    sput-object v6, Lcom/scichart/data/numerics/math/GenericMathFactory;->DATE_MATH:Lcom/scichart/data/numerics/math/IMath;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v8, Ljava/lang/Double;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v7, Ljava/lang/Float;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/data/numerics/math/IMath;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "GenericClass doesn\'t support Class<%s>"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
