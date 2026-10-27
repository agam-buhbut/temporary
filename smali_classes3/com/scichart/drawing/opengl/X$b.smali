.class final Lcom/scichart/drawing/opengl/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPathDrawingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/opengl/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/scichart/drawing/common/IPathColor;

.field private b:Lcom/scichart/drawing/common/IPen2D;

.field public c:Lcom/scichart/drawing/common/IDrawingContext;

.field final synthetic d:Lcom/scichart/drawing/opengl/X;


# direct methods
.method private constructor <init>(Lcom/scichart/drawing/opengl/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/drawing/opengl/X;Lcom/scichart/drawing/opengl/X$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/X$b;-><init>(Lcom/scichart/drawing/opengl/X;)V

    return-void
.end method


# virtual methods
.method public begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 1

    iput-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->a:Lcom/scichart/drawing/common/IPathColor;

    check-cast p1, Lcom/scichart/drawing/common/IPen2D;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->b:Lcom/scichart/drawing/common/IPen2D;

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p1

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p1

    const/4 p2, 0x1

    aput p3, p1, p2

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p2}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, v0, p3}, Lcom/scichart/core/model/FloatValues;->add([FII)V

    return-object p0
.end method

.method public end()V
    .locals 6

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->c:Lcom/scichart/drawing/common/IDrawingContext;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    iget-object v2, p0, Lcom/scichart/drawing/opengl/X$b;->a:Lcom/scichart/drawing/common/IPathColor;

    invoke-static {v1}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    iget-object v4, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {v4}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->c:Lcom/scichart/drawing/common/IDrawingContext;

    return-void
.end method

.method public moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p1

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p1}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {p2}, Lcom/scichart/drawing/opengl/X;->b(Lcom/scichart/drawing/opengl/X;)[F

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lcom/scichart/core/model/FloatValues;->add([FII)V

    return-object p0
.end method

.method public moveToPoints([FII)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->d:Lcom/scichart/drawing/opengl/X;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/X;->c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/scichart/core/model/FloatValues;->add([FII)V

    return-object p0
.end method
