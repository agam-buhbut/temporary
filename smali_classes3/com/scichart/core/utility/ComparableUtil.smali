.class public Lcom/scichart/core/utility/ComparableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Comparable;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(F)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(J)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(I)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(S)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(B)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(Ljava/util/Date;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The %s is not a valid Comparable Type"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static canConvertToBigDecimal(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result p0

    return p0
.end method

.method public static canConvertToByte(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x405fc00000000000L    # 127.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canConvertToDate(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToLong(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canConvertToFloat(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canConvertToInteger(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canConvertToLong(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canConvertToShort(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static fromDouble(DLjava/lang/Class;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(D",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_3

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToFloat(D)Z

    move-result p2

    if-eqz p2, :cond_2

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_5

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToLong(D)Z

    move-result p2

    if-eqz p2, :cond_4

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_7

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToInteger(D)Z

    move-result p2

    if-eqz p2, :cond_6

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_9

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToShort(D)Z

    move-result p2

    if-eqz p2, :cond_8

    double-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_b

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToByte(D)Z

    move-result p2

    if-eqz p2, :cond_a

    double-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const-class v1, Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_d

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToBigDecimal(D)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0

    :cond_d
    const-class v1, Ljava/util/Date;

    if-ne p2, v1, :cond_e

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->canConvertToDate(D)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_e
    return-object v0
.end method

.method public static isDefined(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, -0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(D)Z
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, -0x10000000000001L

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(F)Z
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const v0, -0x800001

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(I)Z
    .locals 1

    .line 2
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(J)Z
    .locals 2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/scichart/core/utility/ComparableUtil;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(Ljava/util/Date;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide v2, 0x11efeea4493ffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefined(S)Z
    .locals 1

    .line 4
    const/16 v0, 0x7fff

    if-eq p0, v0, :cond_0

    const/16 v0, -0x8000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static toDate(D)Ljava/util/Date;
    .locals 6

    double-to-long v0, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x11efeea4493ffL

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/scichart/core/utility/NumberUtil;->constrain(JJJ)J

    move-result-wide p0

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static toDate(Ljava/lang/Comparable;)Ljava/util/Date;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x11efeea4493ffL

    invoke-static/range {v0 .. v5}, Lcom/scichart/core/utility/NumberUtil;->constrain(JJJ)J

    move-result-wide v0

    .line 5
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method public static toDouble(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static toDouble(Ljava/lang/Comparable;)D
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The type %s could not be converted to double "

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
