.class public Lm8/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/high16 p0, -0x41800000    # -0.25f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    const/high16 p0, -0x41800000    # -0.25f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method
