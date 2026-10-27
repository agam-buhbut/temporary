.class public final Lcom/scichart/charting/numerics/tickProviders/AxisTicks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field private final a:Lcom/scichart/core/model/DoubleValues;

.field private final b:Lcom/scichart/core/model/DoubleValues;

.field private final c:Lcom/scichart/core/model/IntegerValues;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->a:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->b:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->c:Lcom/scichart/core/model/IntegerValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->b:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->c:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    return-void
.end method

.method public final getCullingPriorities()Lcom/scichart/core/model/IntegerValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->c:Lcom/scichart/core/model/IntegerValues;

    return-object p0
.end method

.method public final getMajorTicks()Lcom/scichart/core/model/DoubleValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->a:Lcom/scichart/core/model/DoubleValues;

    return-object p0
.end method

.method public final getMinorTicks()Lcom/scichart/core/model/DoubleValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->b:Lcom/scichart/core/model/DoubleValues;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->a:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->b:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFirstMajorTickEven()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->d:Z

    return p0
.end method

.method public final setIsFirstMajorTickEven(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->d:Z

    return-void
.end method
