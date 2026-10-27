.class Lcom/scichart/drawing/canvas/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPathDrawingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Lcom/scichart/drawing/canvas/b;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field final synthetic g:Lcom/scichart/drawing/canvas/j;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/canvas/j;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$b;->g:Lcom/scichart/drawing/canvas/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 0

    check-cast p1, Lcom/scichart/drawing/canvas/b;

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$b;->b:Lcom/scichart/drawing/canvas/b;

    iput p2, p0, Lcom/scichart/drawing/canvas/j$b;->d:F

    iput p2, p0, Lcom/scichart/drawing/canvas/j$b;->c:F

    iput p3, p0, Lcom/scichart/drawing/canvas/j$b;->f:F

    iput p3, p0, Lcom/scichart/drawing/canvas/j$b;->e:F

    return-object p0
.end method

.method public end()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$b;->b:Lcom/scichart/drawing/canvas/b;

    iget-object v1, p0, Lcom/scichart/drawing/canvas/j$b;->g:Lcom/scichart/drawing/canvas/j;

    invoke-static {v1}, Lcom/scichart/drawing/canvas/j;->b(Lcom/scichart/drawing/canvas/j;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/scichart/drawing/canvas/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/scichart/drawing/canvas/j$b;->c:F

    iget v2, p0, Lcom/scichart/drawing/canvas/j$b;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/scichart/drawing/canvas/j$b;->d:F

    iget v2, p0, Lcom/scichart/drawing/canvas/j$b;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$b;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/scichart/drawing/canvas/j$b;->c:F

    iget v2, p0, Lcom/scichart/drawing/canvas/j$b;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/scichart/drawing/canvas/j$b;->d:F

    iput v0, p0, Lcom/scichart/drawing/canvas/j$b;->c:F

    iget v0, p0, Lcom/scichart/drawing/canvas/j$b;->f:F

    iput v0, p0, Lcom/scichart/drawing/canvas/j$b;->e:F

    iput p1, p0, Lcom/scichart/drawing/canvas/j$b;->d:F

    iput p2, p0, Lcom/scichart/drawing/canvas/j$b;->f:F

    return-object p0
.end method

.method public moveToPoints([FII)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 3

    div-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v2, v1}, Lcom/scichart/drawing/canvas/j$b;->moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
