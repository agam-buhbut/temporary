.class public Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;
.super Lcom/scichart/extensions/builders/base/PenStyleBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/base/PenStyleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadialGradientPenStyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/base/PenStyleBuilder<",
        "Lcom/scichart/drawing/common/RadialGradientPenStyle;",
        "Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/scichart/drawing/common/RadialGradientBrushStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/drawing/common/PenStyle;
    .locals 4

    new-instance v0, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    iget-object v1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;->c:Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    iget-boolean v2, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->antiAliasing:Z

    iget v3, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->thickness:F

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->strokeDashArray:[F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scichart/drawing/common/RadialGradientPenStyle;-><init>(Lcom/scichart/drawing/common/RadialGradientBrushStyle;ZF[F)V

    return-object v0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPenStyle(Lcom/scichart/drawing/common/RadialGradientPenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withPenStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;

    iget-object p1, p1, Lcom/scichart/drawing/common/RadialGradientPenStyle;->gradientStyle:Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;->withRadialGradientBrush(Lcom/scichart/drawing/common/RadialGradientBrushStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withPenStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;->withPenStyle(Lcom/scichart/drawing/common/RadialGradientPenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withRadialGradientBrush(Lcom/scichart/drawing/common/RadialGradientBrushStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;->c:Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method
