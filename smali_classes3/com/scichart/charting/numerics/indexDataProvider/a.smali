.class final Lcom/scichart/charting/numerics/indexDataProvider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;


# static fields
.field static final a:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/numerics/indexDataProvider/a;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/indexDataProvider/a;-><init>()V

    sput-object v0, Lcom/scichart/charting/numerics/indexDataProvider/a;->a:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(D)D
    .locals 0

    return-wide p1
.end method

.method public getIndices([D[FI)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    aget-wide v0, p1, p0

    double-to-float v0, v0

    aput v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue(D)D
    .locals 0

    return-wide p1
.end method

.method public getValues([D[DI)V
    .locals 0

    if-ltz p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
