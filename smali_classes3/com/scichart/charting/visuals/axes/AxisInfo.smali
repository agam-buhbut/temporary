.class public Lcom/scichart/charting/visuals/axes/AxisInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisInfoUpdatable;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/axes/IAxis;

.field public axisAlignment:Lcom/scichart/charting/visuals/axes/AxisAlignment;

.field public axisFormattedDataValue:Ljava/lang/CharSequence;

.field public axisId:Ljava/lang/String;

.field public axisTitle:Ljava/lang/CharSequence;

.field public cursorFormattedDataValue:Ljava/lang/CharSequence;

.field public dataValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public isHorizontal:Z

.field public isXAxis:Z


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public static obtain(Lcom/scichart/charting/visuals/axes/IAxis;Ljava/lang/Comparable;)Lcom/scichart/charting/visuals/axes/AxisInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/scichart/charting/visuals/axes/AxisInfo;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisInfo;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/AxisInfo;-><init>(Lcom/scichart/charting/visuals/axes/IAxis;)V

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisInfo;->update(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisId:Ljava/lang/String;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->dataValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisFormattedDataValue:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->cursorFormattedDataValue:Ljava/lang/CharSequence;

    return-void
.end method

.method public final getAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method public update()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisTitle:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisAlignment:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    .line 8
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->isHorizontal:Z

    .line 9
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->isXAxis:Z

    return-void
.end method

.method public update(Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisInfo;->update()V

    .line 2
    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->dataValue:Ljava/lang/Comparable;

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->formatText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->axisFormattedDataValue:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->formatCursorText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisInfo;->cursorFormattedDataValue:Ljava/lang/CharSequence;

    return-void
.end method
