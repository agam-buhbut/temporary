.class public Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Comparable;

.field private b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    iget-object v2, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getMajorDelta()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getMinorDelta()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMinorMajorDelta(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AxisDelta{minorDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", majorDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
