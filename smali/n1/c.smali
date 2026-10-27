.class public final Ln1/c;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ln1/b;-><init>()V

    iput-object p1, p0, Ln1/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ln1/c;->b:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 7

    iget-object v0, p0, Ln1/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Ln1/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 7

    iget-object v0, p0, Ln1/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Ln1/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method
