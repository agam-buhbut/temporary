.class public Lcom/scichart/data/model/RangeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_RANGE_FACTORY:Lcom/scichart/core/common/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Factory<",
            "Lcom/scichart/data/model/IRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_RANGE_FACTORY:Lcom/scichart/core/common/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Factory<",
            "Lcom/scichart/data/model/IRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_RANGE_FACTORY:Lcom/scichart/core/common/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Factory<",
            "Lcom/scichart/data/model/IRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER_RANGE_FACTORY:Lcom/scichart/core/common/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Factory<",
            "Lcom/scichart/data/model/IRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_RANGE_FACTORY:Lcom/scichart/core/common/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Factory<",
            "Lcom/scichart/data/model/IRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_RANGE_FACTORY:Lcom/scichart/core/common/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Factory<",
            "Lcom/scichart/data/model/IRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/scichart/data/model/RangeFactory$a;

    invoke-direct {v0}, Lcom/scichart/data/model/RangeFactory$a;-><init>()V

    sput-object v0, Lcom/scichart/data/model/RangeFactory;->DOUBLE_RANGE_FACTORY:Lcom/scichart/core/common/Factory;

    new-instance v1, Lcom/scichart/data/model/RangeFactory$b;

    invoke-direct {v1}, Lcom/scichart/data/model/RangeFactory$b;-><init>()V

    sput-object v1, Lcom/scichart/data/model/RangeFactory;->FLOAT_RANGE_FACTORY:Lcom/scichart/core/common/Factory;

    new-instance v2, Lcom/scichart/data/model/RangeFactory$c;

    invoke-direct {v2}, Lcom/scichart/data/model/RangeFactory$c;-><init>()V

    sput-object v2, Lcom/scichart/data/model/RangeFactory;->INTEGER_RANGE_FACTORY:Lcom/scichart/core/common/Factory;

    new-instance v3, Lcom/scichart/data/model/RangeFactory$d;

    invoke-direct {v3}, Lcom/scichart/data/model/RangeFactory$d;-><init>()V

    sput-object v3, Lcom/scichart/data/model/RangeFactory;->SHORT_RANGE_FACTORY:Lcom/scichart/core/common/Factory;

    new-instance v4, Lcom/scichart/data/model/RangeFactory$e;

    invoke-direct {v4}, Lcom/scichart/data/model/RangeFactory$e;-><init>()V

    sput-object v4, Lcom/scichart/data/model/RangeFactory;->LONG_RANGE_FACTORY:Lcom/scichart/core/common/Factory;

    new-instance v5, Lcom/scichart/data/model/RangeFactory$f;

    invoke-direct {v5}, Lcom/scichart/data/model/RangeFactory$f;-><init>()V

    sput-object v5, Lcom/scichart/data/model/RangeFactory;->DATE_RANGE_FACTORY:Lcom/scichart/core/common/Factory;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/scichart/data/model/RangeFactory;->a:Ljava/util/Map;

    const-class v7, Ljava/lang/Double;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Short;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Date;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->clone()Lcom/scichart/data/model/IRange;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newRange(Ljava/lang/Class;)Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/scichart/data/model/RangeFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/common/Factory;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/scichart/core/common/Factory;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/model/IRange;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newRange(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/scichart/data/model/RangeFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/common/Factory;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/scichart/core/common/Factory;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/model/IRange;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
