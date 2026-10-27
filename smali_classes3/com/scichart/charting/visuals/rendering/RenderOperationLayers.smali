.class public final Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;
    }
.end annotation


# static fields
.field public static final AXIS_BANDS:I = 0x0

.field public static final AXIS_MAJOR_GRID_LINES:I = 0x2

.field public static final AXIS_MINOR_GRID_LINES:I = 0x1

.field public static final RENDERABLE_SERIES:I = 0x3


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    new-instance p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-direct {p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    return-object p0
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->a:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers$RenderOperationLayer;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method
