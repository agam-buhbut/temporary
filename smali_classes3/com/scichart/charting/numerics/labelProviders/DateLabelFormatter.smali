.class public Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;
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


# static fields
.field private static final c:D


# instance fields
.field private final a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

.field private final b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/LabelFormatterBase;-><init>()V

    .line 4
    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-direct {v0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;-><init>(Ljava/text/SimpleDateFormat;)V

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    .line 5
    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-direct {p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;-><init>(Ljava/text/SimpleDateFormat;)V

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 2

    .line 2
    const-string v0, "dd MMM yyyy"

    invoke-static {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {v0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/SimpleDateFormatUtil;->initFromFormatString(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    return-void
.end method


# virtual methods
.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/IDateAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->update(Lcom/scichart/charting/visuals/axes/IDateAxis;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/IDateAxis;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    .line 4
    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    sub-double/2addr v3, v1

    .line 5
    sget-wide v0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->c:D

    cmpl-double v0, v3, v0

    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTextFormatting()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "dd MMM yyyy"

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IDateAxis;->getSubDayTextFormatting()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HH:mm:ss"

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCursorTextFormatting()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->a:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-virtual {v1, v0}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->applyPattern(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/DateLabelFormatter;->b:Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/SynchronizedSimpleDataFormatWrapper;->applyPattern(Ljava/lang/String;)V

    return-void
.end method
