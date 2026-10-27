.class public Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;
.super Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieSegmentsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/PieSegmentsBuilderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/PieSegment;",
        "Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;->getThis()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;

    move-result-object p0

    return-object p0
.end method
