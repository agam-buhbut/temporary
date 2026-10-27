.class public Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/axes/CategoryDateAxis;",
        ">",
        "Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

.field private final b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

.field private final c:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

.field private d:I

.field private final e:Ljava/util/Calendar;

.field private final f:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    .line 5
    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    .line 6
    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->e:Ljava/util/Calendar;

    .line 7
    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->f:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;

    invoke-direct {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    new-instance v1, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;

    invoke-direct {v1, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;-><init>(Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;)V

    return-void
.end method

.method private a(III)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-interface {v0, p2}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->transformIndexToData(I)D

    move-result-wide v0

    iget-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-interface {p2, p1}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->transformIndexToData(I)D

    move-result-wide p1

    new-instance v2, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->e:Ljava/util/Calendar;

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    shr-int/lit8 p1, p3, 0x1

    invoke-static {p1}, Lcom/scichart/charting/numerics/labelProviders/CalendarUnit;->getNativeCalendarUnit(I)I

    move-result p2

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->f:Ljava/util/Calendar;

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq v0, p2, :cond_1

    const/16 p2, 0x10

    if-ne p3, p2, :cond_0

    const/16 p1, 0xc

    :cond_0
    move p3, p1

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    invoke-interface {p0, v2, p3}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->format(Ljava/util/Date;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private b(DD)I
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double p0, p1, v2

    const/16 v2, 0x8

    if-gez p0, :cond_1

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, p3, p0

    if-ltz p0, :cond_0

    return v2

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double p0, p1, v3

    const/4 v3, 0x4

    if-gez p0, :cond_3

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, p3, p0

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide p3

    long-to-double p3, p3

    cmpg-double p0, p1, p3

    if-gez p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    iget p0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->d:I

    invoke-interface {p2, p1, p0}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->format(Ljava/util/Date;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    iget p0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->d:I

    invoke-interface {p2, p1, p0}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->format(Ljava/util/Date;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/scichart/charting/visuals/axes/CategoryDateAxis;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getLabelProvider()Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOfAndNotNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getTextFormatting()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->tryApplyDefaultFormat(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getCursorTextFormatting()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->tryApplyDefaultFormat(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->update(Lcom/scichart/charting/visuals/axes/CategoryDateAxis;)V

    return-void
.end method

.method public update(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/scichart/core/model/DoubleValues;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 7
    aget-wide v4, v0, v3

    double-to-int v4, v4

    sub-int v5, v4, v2

    .line 8
    iget-object v6, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-interface {v6, v2}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->transformIndexToData(I)D

    move-result-wide v6

    .line 9
    iget-object v8, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-interface {v8, v4}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->transformIndexToData(I)D

    move-result-wide v8

    sub-double/2addr v8, v6

    .line 10
    iget-object v4, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;

    invoke-interface {v4}, Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;->getBarTimeFrame()D

    move-result-wide v6

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->b(DD)I

    move-result v4

    iput v4, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->d:I

    sub-int v5, v2, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    .line 11
    :goto_0
    invoke-direct {p0, v2, v1, v4}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a(III)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p2

    move v1, v3

    :goto_1
    if-ge v1, p2, :cond_1

    .line 14
    aget-wide v4, v0, v1

    double-to-int v2, v4

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v0, v4

    double-to-int v4, v4

    iget v5, p0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->d:I

    invoke-direct {p0, v2, v4, v5}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;->a(III)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method
