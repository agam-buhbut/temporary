.class public Lcom/scichart/extensions/builders/base/FontStyleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:Landroid/graphics/Typeface;

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->b:Landroid/graphics/Typeface;

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    iput v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->c:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->e:Z

    .line 7
    iput-object p1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/drawing/common/FontStyle;
    .locals 4

    new-instance v0, Lcom/scichart/drawing/common/FontStyle;

    iget-object v1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->c:F

    iget v3, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->d:I

    iget-boolean p0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->e:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scichart/drawing/common/FontStyle;-><init>(Landroid/graphics/Typeface;FIZ)V

    return-object v0
.end method

.method public withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->e:Z

    return-object p0
.end method

.method public withFontStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 1

    iget-object v0, p1, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->b:Landroid/graphics/Typeface;

    iget v0, p1, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    iput v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->c:F

    iget v0, p1, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    iput v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->d:I

    iget-boolean p1, p1, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    iput-boolean p1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->e:Z

    return-object p0
.end method

.method public withTextColor(I)Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 0

    iput p1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->d:I

    return-object p0
.end method

.method public withTextSize(F)Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextSize(FI)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTextSize(FI)Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->a:Landroid/util/DisplayMetrics;

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->c:F

    return-object p0
.end method

.method public withTypeface(Landroid/graphics/Typeface;)Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 0

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->b:Landroid/graphics/Typeface;

    return-object p0
.end method
