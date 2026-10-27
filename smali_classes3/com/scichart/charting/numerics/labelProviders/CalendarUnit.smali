.class public Lcom/scichart/charting/numerics/labelProviders/CalendarUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY:I = 0x8

.field public static final ERA:I = 0x1

.field public static final HOUR:I = 0x10

.field public static final MINUTE:I = 0x20

.field public static final MONTH:I = 0x4

.field public static final SECOND:I = 0x40

.field public static final YEAR:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeCalendarUnit(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p0, 0xd

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
