.class public Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;
.super Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase<",
        "Lcom/scichart/charting/visuals/axes/IDateAxis;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

.field private final b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

.field private c:I

.field private final d:Ljava/util/Calendar;

.field private final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    .line 5
    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    .line 6
    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->d:Ljava/util/Calendar;

    .line 7
    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->e:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;

    invoke-direct {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    new-instance v1, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;

    invoke-direct {v1, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;-><init>(Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;)V

    return-void
.end method

.method private a(DDI)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->d:Ljava/util/Calendar;

    double-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    shr-int/lit8 p1, p5, 0x1

    invoke-static {p1}, Lcom/scichart/charting/numerics/labelProviders/CalendarUnit;->getNativeCalendarUnit(I)I

    move-result p2

    iget-object p3, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->d:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p4, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->e:Ljava/util/Calendar;

    invoke-virtual {p4, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq p3, p2, :cond_1

    const/16 p2, 0x10

    if-ne p5, p2, :cond_0

    const/16 p1, 0xc

    :cond_0
    move p5, p1

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    invoke-interface {p0, v0, p5}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->format(Ljava/util/Date;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private b(D)I
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double p0, p1, v2

    if-gez p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double p0, p1, v2

    if-gez p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v0

    long-to-double v0, v0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    iget p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->c:I

    invoke-interface {p2, p1, p0}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->format(Ljava/util/Date;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    iget p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->c:I

    invoke-interface {p2, p1, p0}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->format(Ljava/util/Date;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/IDateAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->update(Lcom/scichart/charting/visuals/axes/IDateAxis;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/IDateAxis;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTextFormatting()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->tryApplyDefaultFormat(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCursorTextFormatting()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;->tryApplyDefaultFormat(Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)Z
    .locals 8
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

    .line 4
    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-wide v3, v0, v1

    const/4 v1, 0x1

    .line 6
    aget-wide v5, v0, v1

    sub-double/2addr v5, v3

    .line 7
    invoke-direct {p0, v5, v6}, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->b(D)I

    move-result v7

    iput v7, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->c:I

    sub-double v5, v3, v5

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->a(DDI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    move p2, v1

    :goto_0
    if-ge p2, p0, :cond_0

    .line 11
    aget-wide v3, v0, p2

    add-int/lit8 v5, p2, -0x1

    aget-wide v5, v0, v5

    iget v7, v2, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->c:I

    invoke-direct/range {v2 .. v7}, Lcom/scichart/charting/numerics/labelProviders/CalendarDateLabelFormatter;->a(DDI)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
