.class public Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/labelProviders/ICalendarUnitDateFormatter;


# instance fields
.field private final a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

.field private final b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

.field private c:Z

.field private final d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

.field private final e:Ljava/util/Locale;

.field private final f:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 2

    .line 2
    const-string v0, "yyyy MMM dd"

    const-string v1, "yyyy MMM dd HH:mm"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->e:Ljava/util/Locale;

    .line 5
    iput-object p2, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->f:Ljava/util/TimeZone;

    .line 6
    invoke-static {p3, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object p3

    iput-object p3, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    .line 7
    invoke-static {p4, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object p3

    iput-object p3, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    .line 8
    const-string p3, ""

    invoke-static {p3, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;I)Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-le p2, v0, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->e:Ljava/util/Locale;

    return-object p0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->f:Ljava/util/TimeZone;

    return-object p0
.end method

.method public tryApplyDefaultFormat(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/CursorCalendarUnitDateFormatter;->d:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->applyPattern(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
