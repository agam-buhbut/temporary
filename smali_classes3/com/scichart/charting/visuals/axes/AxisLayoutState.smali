.class public final Lcom/scichart/charting/visuals/axes/AxisLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field public additionalBottomSize:I

.field public additionalLeftSize:I

.field public additionalRightSize:I

.field public additionalTopSize:I

.field public axisSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    iput v0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    iput v0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    iput v0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    iput v0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    return-void
.end method
