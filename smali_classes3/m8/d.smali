.class public Lm8/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lm8/d;->a:Lk8/c;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Lm8/d;->a:Lk8/c;

    invoke-virtual {p0, p1}, Lk8/c;->c(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/d;->a(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lm8/d;->a:Lk8/c;

    invoke-virtual {p0, p1}, Lk8/c;->n(Landroid/graphics/Paint;)I

    move-result p0

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
