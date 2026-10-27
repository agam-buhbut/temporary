.class public final Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-direct {p1, p0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;-><init>(Ljava/text/SimpleDateFormat;)V

    return-object p1
.end method

.method public static initWrappersFromFormatStrings([Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)[Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initWrapperFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
