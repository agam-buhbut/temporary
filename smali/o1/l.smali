.class public final Lo1/l;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lo1/l;->a:I

    iput p2, p0, Lo1/l;->b:F

    iput p3, p0, Lo1/l;->c:F

    iput p4, p0, Lo1/l;->d:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lo1/l;->d:F

    iget v1, p0, Lo1/l;->b:F

    iget v2, p0, Lo1/l;->c:F

    iget p0, p0, Lo1/l;->a:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
