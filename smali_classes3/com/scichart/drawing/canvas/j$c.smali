.class Lcom/scichart/drawing/canvas/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/ITextDrawingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field final synthetic c:Lcom/scichart/drawing/canvas/j;


# direct methods
.method private constructor <init>(Lcom/scichart/drawing/canvas/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$c;->c:Lcom/scichart/drawing/canvas/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/drawing/canvas/j;Lcom/scichart/drawing/canvas/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/drawing/canvas/j$c;-><init>(Lcom/scichart/drawing/canvas/j;)V

    return-void
.end method


# virtual methods
.method public begin(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 0

    check-cast p1, Lcom/scichart/drawing/canvas/c;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/c;->a:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/canvas/j$c;->b:F

    return-object p0
.end method

.method public drawText(FFLjava/lang/String;)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$c;->c:Lcom/scichart/drawing/canvas/j;

    invoke-static {v0}, Lcom/scichart/drawing/canvas/j;->b(Lcom/scichart/drawing/canvas/j;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/scichart/drawing/canvas/j$c;->b:F

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/scichart/drawing/canvas/j$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public end()V
    .locals 0

    return-void
.end method
