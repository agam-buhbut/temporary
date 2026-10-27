.class abstract Lcom/scichart/charting/visuals/axes/d;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawable;
.implements Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMeasuredHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/d;->b:I

    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/axes/d;->a:I

    return p0
.end method

.method public onRenderSurfaceChanged()V
    .locals 0

    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void
.end method

.method public final setMeasuredDimensions(II)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/axes/d;->a:I

    iput p2, p0, Lcom/scichart/charting/visuals/axes/d;->b:I

    return-void
.end method
