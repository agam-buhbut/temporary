.class public Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Z

.field private final c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

.field private final d:Ljava/util/Locale;

.field private final e:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->d:Ljava/util/Locale;

    .line 5
    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->e:Ljava/util/TimeZone;

    .line 6
    const-string v0, ""

    invoke-static {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    return-void
.end method


# virtual methods
.method protected createFormatterForCalendarUnit(I)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, " yyyy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const-string v0, " MMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const-string v0, " dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    const-string v0, " HH:mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    const-string p1, ":ss"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->d:Ljava/util/Locale;

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->e:Ljava/util/TimeZone;

    invoke-static {v1, p1, p0}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;I)Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->createFormatterForCalendarUnit(I)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->d:Ljava/util/Locale;

    return-object p0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->e:Ljava/util/TimeZone;

    return-object p0
.end method

.method public tryApplyDefaultFormat(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CalendarUnitDateFormatter;->c:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->applyPattern(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
