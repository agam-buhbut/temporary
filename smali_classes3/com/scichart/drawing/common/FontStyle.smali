.class public Lcom/scichart/drawing/common/FontStyle;
.super Lcom/scichart/drawing/common/Style;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FONT_STYLE:Lcom/scichart/drawing/common/FontStyle;


# instance fields
.field public final antiAliasing:Z

.field public final textColor:I

.field public final textSize:F

.field public final typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scichart/drawing/common/FontStyle;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, -0x1000000

    invoke-direct {v0, v1, v2}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    sput-object v0, Lcom/scichart/drawing/common/FontStyle;->DEFAULT_FONT_STYLE:Lcom/scichart/drawing/common/FontStyle;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/scichart/drawing/common/FontStyle;-><init>(Landroid/graphics/Typeface;FIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/drawing/common/Style;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    .line 3
    iput p2, p0, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    .line 4
    iput p3, p0, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    .line 5
    iput-boolean p4, p0, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

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
    check-cast p1, Lcom/scichart/drawing/common/FontStyle;

    iget v2, p1, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    iget v3, p0, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    iget v3, p1, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    iget-boolean v3, p1, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public initPaint(Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p0, p0, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public initTextView(Landroid/widget/TextView;)V
    .locals 2

    iget v0, p0, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/scichart/drawing/common/FontStyle;->antiAliasing:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/FontStyle;->textColor:I

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
