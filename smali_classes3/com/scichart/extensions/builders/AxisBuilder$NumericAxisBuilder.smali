.class public Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;
.super Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AxisBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumericAxisBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase<",
        "Lcom/scichart/charting/visuals/axes/NumericAxis;",
        "Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/NumericAxis;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/axes/NumericAxis;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;-><init>(Lcom/scichart/charting/visuals/axes/NumericAxis;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;->getThis()Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;

    move-result-object p0

    return-object p0
.end method
