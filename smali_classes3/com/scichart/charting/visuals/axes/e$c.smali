.class Lcom/scichart/charting/visuals/axes/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/e;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/e$c;->a:Lcom/scichart/charting/visuals/axes/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/e$c;->a:Lcom/scichart/charting/visuals/axes/e;

    iget-object v0, v0, Lcom/scichart/charting/visuals/axes/c;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMajorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/e$c;->a:Lcom/scichart/charting/visuals/axes/e;

    invoke-static {v1}, Lcom/scichart/charting/visuals/axes/e;->i(Lcom/scichart/charting/visuals/axes/e;)Lcom/scichart/core/model/FloatValues;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/axes/e;->f(Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/Style;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/e$c;->a:Lcom/scichart/charting/visuals/axes/e;

    invoke-static {v1}, Lcom/scichart/charting/visuals/axes/e;->i(Lcom/scichart/charting/visuals/axes/e;)Lcom/scichart/core/model/FloatValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/e$c;->a:Lcom/scichart/charting/visuals/axes/e;

    invoke-static {p0}, Lcom/scichart/charting/visuals/axes/e;->i(Lcom/scichart/charting/visuals/axes/e;)Lcom/scichart/core/model/FloatValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    invoke-interface {p2, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p0, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLines([FIILcom/scichart/drawing/common/IPen2D;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/drawing/common/IRenderContext2D;

    check-cast p2, Lcom/scichart/drawing/common/IAssetManager2D;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/e$c;->a(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method
