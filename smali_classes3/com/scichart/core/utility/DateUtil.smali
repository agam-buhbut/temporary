.class public final Lcom/scichart/core/utility/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_MAX_TICKS_VALUE:J = 0x11efeea4493ffL

.field public static final DATE_MAX_VALUE:Ljava/util/Date;

.field public static final DATE_MIN_TICKS_VALUE:J

.field public static final DATE_MIN_VALUE:Ljava/util/Date;

.field private static final b:[Z

.field private static final c:[Z

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lcom/scichart/core/utility/DateUtil;->b:[Z

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lcom/scichart/core/utility/DateUtil;->c:[Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromYears(D)J

    move-result-wide v2

    sput-wide v2, Lcom/scichart/core/utility/DateUtil;->d:J

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v2

    sput-wide v2, Lcom/scichart/core/utility/DateUtil;->e:J

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v2

    sput-wide v2, Lcom/scichart/core/utility/DateUtil;->f:J

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromMonths(D)J

    move-result-wide v0

    sput-wide v0, Lcom/scichart/core/utility/DateUtil;->g:J

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/scichart/core/utility/DateUtil;->DATE_MIN_VALUE:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x11efeea4493ffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/scichart/core/utility/DateUtil;->DATE_MAX_VALUE:Ljava/util/Date;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-void
.end method

.method private static a(Ljava/util/Calendar;II)V
    .locals 1

    :goto_0
    const/16 v0, 0xb

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, -0xc

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method private static b(Ljava/util/Calendar;J)V
    .locals 10

    long-to-double v0, p1

    sget-wide v2, Lcom/scichart/core/utility/DateUtil;->d:J

    long-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    div-long/2addr p1, v2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    long-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v7

    int-to-double v0, v0

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Lcom/scichart/core/utility/DoubleUtil;->roundUp(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v7}, Ljava/util/Calendar;->set(III)V

    return-void

    :cond_1
    sget-wide v2, Lcom/scichart/core/utility/DateUtil;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v7, :cond_2

    sget-object p1, Lcom/scichart/core/utility/DateUtil;->c:[Z

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aget-boolean p1, p1, p2

    if-nez p1, :cond_a

    :cond_2
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1, v3}, Lcom/scichart/core/utility/DateUtil;->a(Ljava/util/Calendar;II)V

    return-void

    :cond_4
    sget-wide v8, Lcom/scichart/core/utility/DateUtil;->f:J

    long-to-double v8, v8

    invoke-static {v0, v1, v8, v9}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v7, :cond_5

    sget-object p1, Lcom/scichart/core/utility/DateUtil;->b:[Z

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aget-boolean p1, p1, p2

    if-nez p1, :cond_a

    :cond_5
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_6

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p1, v4, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0x9

    if-ge p1, p2, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1, v3}, Lcom/scichart/core/utility/DateUtil;->a(Ljava/util/Calendar;II)V

    return-void

    :cond_9
    sget-wide v2, Lcom/scichart/core/utility/DateUtil;->g:J

    long-to-double v8, v2

    invoke-static {v0, v1, v8, v9}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v7, :cond_a

    div-long/2addr p1, v2

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v7

    int-to-double v0, v0

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Lcom/scichart/core/utility/DoubleUtil;->roundUp(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/DateUtil;->a(Ljava/util/Calendar;II)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Lcom/scichart/core/utility/DoubleUtil;->roundUp(DD)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method


# virtual methods
.method public addDelta(JJ)J
    .locals 6

    long-to-double v0, p3

    sget-wide v2, Lcom/scichart/core/utility/DateUtil;->d:J

    long-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    div-long/2addr p3, v2

    long-to-int p1, p3

    iget-object p2, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    throw p1

    :cond_0
    sget-wide v2, Lcom/scichart/core/utility/DateUtil;->g:J

    long-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    div-long/2addr p3, v2

    long-to-int p1, p3

    iget-object p2, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    return-wide p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    throw p1

    :cond_1
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public isAdditionValid(JJ)Z
    .locals 0

    add-long/2addr p1, p3

    const-wide p3, 0x11efeea4493ffL

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDivisibleBy(JJ)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-wide v0, Lcom/scichart/core/utility/DateUtil;->d:J

    rem-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-wide v5, Lcom/scichart/core/utility/DateUtil;->g:J

    rem-long v5, p3, v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-static {v0, p3, p4}, Lcom/scichart/core/utility/DateUtil;->b(Ljava/util/Calendar;J)V

    iget-object p3, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    throw p1
.end method

.method public roundUp(JJ)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-static {p1, p3, p4}, Lcom/scichart/core/utility/DateUtil;->b(Ljava/util/Calendar;J)V

    iget-object p1, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/utility/DateUtil;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    throw p1
.end method
