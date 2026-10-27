.class public abstract Lcom/scichart/extensions/builders/base/PenStyleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/base/PenStyleBuilder$TexturePenStyleBuilder;,
        Lcom/scichart/extensions/builders/base/PenStyleBuilder$RadialGradientPenStyleBuilder;,
        Lcom/scichart/extensions/builders/base/PenStyleBuilder$LinearGradientPenStyleBuilder;,
        Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPenStyle:",
        "Lcom/scichart/drawing/common/PenStyle;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/base/PenStyleBuilder<",
        "TTPenStyle;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:[F


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field protected antiAliasing:Z

.field protected fillStyle:Lcom/scichart/drawing/common/BrushStyle;

.field protected strokeDashArray:[F

.field protected thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method protected constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->antiAliasing:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->thickness:F

    .line 5
    sget-object v0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->b:[F

    iput-object v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->strokeDashArray:[F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->fillStyle:Lcom/scichart/drawing/common/BrushStyle;

    .line 7
    iput-object p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/scichart/drawing/common/PenStyle;
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->antiAliasing:Z

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPenStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPenStyle;)TTBuilder;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    iput-boolean v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->antiAliasing:Z

    iget v0, p1, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iput v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->thickness:F

    iget-object p1, p1, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->strokeDashArray:[F

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeDashArray([F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)TTBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->strokeDashArray:[F

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TTBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(FI)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withThickness(FI)Lcom/scichart/extensions/builders/base/PenStyleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->a:Landroid/util/DisplayMetrics;

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->thickness:F

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->getThis()Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    return-object p0
.end method
