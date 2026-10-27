.class abstract Lcom/scichart/charting/visuals/axes/q;
.super Lcom/scichart/charting/visuals/axes/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/i;->d(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method
