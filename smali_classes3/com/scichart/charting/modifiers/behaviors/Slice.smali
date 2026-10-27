.class public Lcom/scichart/charting/modifiers/behaviors/Slice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/themes/IThemeable;


# instance fields
.field public final sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/observable/ProjectionCollection<",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;"
        }
    .end annotation
.end field

.field public final xyCoordinate:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/scichart/core/common/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Func1<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/Slice;->xyCoordinate:Landroid/graphics/PointF;

    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    invoke-direct {v0, p1}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/Slice;->sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/Slice;->sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v0, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method
