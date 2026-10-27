.class public Lcom/scichart/core/utility/DateIntervalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAYS_IN_MONTH:D = 30.436875

.field public static final DAYS_IN_YEAR:D = 365.2425


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DI)J
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-double v0, p2

    mul-double/2addr v0, p0

    const-wide/16 v2, 0x0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    :goto_0
    add-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value can\'t be NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromDays(D)J
    .locals 1

    const v0, 0x5265c00

    invoke-static {p0, p1, v0}, Lcom/scichart/core/utility/DateIntervalUtil;->a(DI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromHours(D)J
    .locals 1

    const v0, 0x36ee80

    invoke-static {p0, p1, v0}, Lcom/scichart/core/utility/DateIntervalUtil;->a(DI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromMinutes(D)J
    .locals 1

    const v0, 0xea60

    invoke-static {p0, p1, v0}, Lcom/scichart/core/utility/DateIntervalUtil;->a(DI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromMonths(D)J
    .locals 2

    const-wide v0, 0x403e6fd70a3d70a4L    # 30.436875

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromSeconds(D)J
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lcom/scichart/core/utility/DateIntervalUtil;->a(DI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromWeeks(D)J
    .locals 2

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fromYears(D)J
    .locals 2

    const-wide v0, 0x4076d3e147ae147bL    # 365.2425

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide p0

    return-wide p0
.end method
