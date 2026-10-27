.class Lcom/scichart/charting/visuals/axes/AxisCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/IRangeChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/AxisCore;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore$b;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangeChanged(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore$b;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-static {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->a(Lcom/scichart/charting/visuals/axes/AxisCore;)Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->tryApplyVisibleRangeLimitTo(Lcom/scichart/data/model/IRange;)V

    return-void
.end method
