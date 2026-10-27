.class public final Lmb/b;
.super Lcom/scichart/charting/numerics/AxisProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/tickProviders/ITickProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$a;
    }
.end annotation


# static fields
.field public static final e:Lmb/b$a;

.field public static final f:I


# instance fields
.field private final c:Lob/b;

.field private final d:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmb/b;->e:Lmb/b$a;

    const/16 v0, 0x8

    sput v0, Lmb/b;->f:I

    return-void
.end method

.method public constructor <init>(Lob/b;)V
    .locals 1

    const-string v0, "dateFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/AxisProviderBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lmb/b;->c:Lob/b;

    new-instance p1, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;-><init>()V

    iput-object p1, p0, Lmb/b;->d:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    return-void
.end method

.method private final f(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 0

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p0, -0x1

    aput p0, p1, p2

    return-void
.end method

.method private final updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 8

    iget-object p1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    instance-of v0, p1, Lcom/scichart/charting/visuals/axes/DateAxis;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scichart/charting/visuals/axes/DateAxis;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/scichart/data/model/DateRange;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/scichart/data/model/DateRange;

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/scichart/data/model/DateRange;->getMaxAsDouble()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/scichart/data/model/DateRange;->getMinAsDouble()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object p1, p0, Lmb/b;->c:Lob/b;

    sget-object v0, Lob/b;->d:Lob/b;

    const-string v4, "getMax(...)"

    const-string v5, "getMin(...)"

    if-eq p1, v0, :cond_9

    const-wide v6, 0x421d5ec4b0000000L    # 3.1536E10

    cmpl-double v0, v2, v6

    if-lez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-wide v6, 0x4203790be0000000L    # 1.04544E10

    cmpl-double v0, v2, v6

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0, p2}, Lmb/b;->c(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V

    return-void

    :cond_5
    sget-object v0, Lob/b;->c:Lob/b;

    if-eq p1, v0, :cond_8

    const-wide v6, 0x41e687d280000000L    # 3.024E9

    cmpl-double p1, v2, v6

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const-wide v6, 0x41b9bfcc00000000L    # 4.32E8

    cmpl-double p1, v2, v6

    if-lez p1, :cond_7

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0, p2}, Lmb/b;->d(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0, p2}, Lmb/b;->a(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0, p2}, Lmb/b;->b(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0, p2}, Lmb/b;->e(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V
    .locals 2

    const-string p0, "firstVisible"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastVisible"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V
    .locals 3

    const-string p0, "firstVisible"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastVisible"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gtz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p3, v1, v2}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V
    .locals 2

    const-string v0, "firstVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmb/b;->f(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p2}, Lmb/b;->f(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gtz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V
    .locals 2

    const-string p0, "firstVisible"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastVisible"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->clear(I)V

    const/4 p1, 0x7

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gtz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Date;Ljava/util/Date;Lcom/scichart/core/model/DoubleValues;)V
    .locals 7

    const-string p0, "firstVisible"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastVisible"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x6

    add-int/2addr p0, v1

    if-lez p0, :cond_2

    invoke-static {p1, p2, p0}, Lh9/c;->c(III)I

    move-result p2

    if-gt p1, p2, :cond_1

    move v1, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2, v3}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_0
    if-eq v1, p2, :cond_1

    add-int/2addr v1, p0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Step must be positive, was: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;
    .locals 0

    iget-object p0, p0, Lmb/b;->d:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    return-object p0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lmb/b;->d:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    iget-object v1, p0, Lmb/b;->d:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMinorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lmb/b;->updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V

    iget-object v1, p0, Lmb/b;->d:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getCullingPriorities()Lcom/scichart/core/model/IntegerValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/IntegerValues;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lmb/b;->updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V

    return-void
.end method
