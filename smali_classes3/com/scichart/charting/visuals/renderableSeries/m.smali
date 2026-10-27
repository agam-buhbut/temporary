.class final Lcom/scichart/charting/visuals/renderableSeries/m;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPathColor;


# instance fields
.field public final a:Lcom/scichart/drawing/common/BrushStyle;

.field public final b:Lcom/scichart/drawing/common/PenStyle;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/m;->a:Lcom/scichart/drawing/common/BrushStyle;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/m;->b:Lcom/scichart/drawing/common/PenStyle;

    invoke-virtual {p1}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/m;->c:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getColorCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/m;->c:Z

    return p0
.end method
