.class public final Lcom/scichart/charting/layoutManagers/ChartLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# static fields
.field public static final DEFAULT_SIZE:I


# instance fields
.field public bottomInnerAreaSize:I

.field public bottomOuterAreaSize:I

.field public leftInnerAreaSize:I

.field public leftOuterAreaSize:I

.field public rightInnerAreaSize:I

.field public rightOuterAreaSize:I

.field public topInnerAreaSize:I

.field public topOuterAreaSize:I


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

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftInnerAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topInnerAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomInnerAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightInnerAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftOuterAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topOuterAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomOuterAreaSize:I

    iput v0, p0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightOuterAreaSize:I

    return-void
.end method
