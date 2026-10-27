.class Lcom/scichart/drawing/canvas/j$a;
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
.field private a:Lcom/scichart/drawing/canvas/g;

.field private final b:Lcom/scichart/core/model/FloatValues;

.field private final c:[F

.field private d:F

.field private e:F

.field final synthetic f:Lcom/scichart/drawing/canvas/j;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/canvas/j;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$a;->f:Lcom/scichart/drawing/canvas/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$a;->b:Lcom/scichart/core/model/FloatValues;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$a;->c:[F

    return-void
.end method


# virtual methods
.method public begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 0

    check-cast p1, Lcom/scichart/drawing/canvas/g;

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j$a;->a:Lcom/scichart/drawing/canvas/g;

    iput p2, p0, Lcom/scichart/drawing/canvas/j$a;->d:F

    iput p3, p0, Lcom/scichart/drawing/canvas/j$a;->e:F

    return-object p0
.end method

.method public end()V
    .locals 5

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$a;->a:Lcom/scichart/drawing/canvas/g;

    iget-object v1, p0, Lcom/scichart/drawing/canvas/j$a;->f:Lcom/scichart/drawing/canvas/j;

    invoke-static {v1}, Lcom/scichart/drawing/canvas/j;->b(Lcom/scichart/drawing/canvas/j;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/drawing/canvas/j$a;->b:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/drawing/canvas/j$a;->b:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/scichart/drawing/canvas/g;->c(Landroid/graphics/Canvas;[FII)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j$a;->b:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j$a;->c:[F

    iget v1, p0, Lcom/scichart/drawing/canvas/j$a;->d:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/scichart/drawing/canvas/j$a;->e:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object v1, p0, Lcom/scichart/drawing/canvas/j$a;->b:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1, v0}, Lcom/scichart/core/model/FloatValues;->add([F)V

    iput p1, p0, Lcom/scichart/drawing/canvas/j$a;->d:F

    iput p2, p0, Lcom/scichart/drawing/canvas/j$a;->e:F

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

    invoke-virtual {p0, v2, v1}, Lcom/scichart/drawing/canvas/j$a;->moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
