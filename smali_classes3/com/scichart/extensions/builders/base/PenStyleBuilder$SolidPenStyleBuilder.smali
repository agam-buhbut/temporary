.class public Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;
.super Lcom/scichart/extensions/builders/base/PenStyleBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/base/PenStyleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SolidPenStyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/base/PenStyleBuilder<",
        "Lcom/scichart/drawing/common/SolidPenStyle;",
        "Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected color:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->color:I

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/drawing/common/PenStyle;
    .locals 4

    new-instance v0, Lcom/scichart/drawing/common/SolidPenStyle;

    iget v1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->color:I

    iget-boolean v2, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->antiAliasing:Z

    iget v3, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->thickness:F

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->strokeDashArray:[F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    return-object v0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;
    .locals 0

    iput p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->color:I

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPenStyle(Lcom/scichart/drawing/common/SolidPenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withPenStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget p1, p1, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withPenStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withPenStyle(Lcom/scichart/drawing/common/SolidPenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    return-object p0
.end method
