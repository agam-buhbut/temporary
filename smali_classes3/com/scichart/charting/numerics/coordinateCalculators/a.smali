.class final Lcom/scichart/charting/numerics/coordinateCalculators/a;
.super Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;


# direct methods
.method public constructor <init>(IDDZI)V
    .locals 10

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;-><init>(IDDZZZI)V

    return-void
.end method


# virtual methods
.method public isCategoryAxisCalculator()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
