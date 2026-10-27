.class final Lcom/scichart/charting/visuals/renderableSeries/u;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPathColor;


# instance fields
.field public final a:Lcom/scichart/drawing/common/ITexture2D;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/common/ITexture2D;)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/u;->a:Lcom/scichart/drawing/common/ITexture2D;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/u;->a:Lcom/scichart/drawing/common/ITexture2D;

    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void
.end method

.method public getColorCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransparent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
