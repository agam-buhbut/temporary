.class abstract Lcom/scichart/charting/visuals/renderableSeries/k;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method protected constructor <init>(Lcom/scichart/drawing/common/IPathColor;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/k;->a:Landroid/util/SparseArray;

    sget p0, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/PaletteProviderBase;->DEFAULT_COLOR:I

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract b(I)Lcom/scichart/drawing/common/IPathColor;
.end method

.method public final createFromColor(I)Lcom/scichart/drawing/common/IPathColor;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/drawing/common/IPathColor;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/k;->b(I)Lcom/scichart/drawing/common/IPathColor;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/common/IPathColor;

    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
