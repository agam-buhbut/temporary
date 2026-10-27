.class final Lcom/scichart/charting/visuals/renderableSeries/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawingContext;


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/t;->a:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V
    .locals 6

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/u;

    iget-object v1, p2, Lcom/scichart/charting/visuals/renderableSeries/u;->a:Lcom/scichart/drawing/common/ITexture2D;

    iget v5, p0, Lcom/scichart/charting/visuals/renderableSeries/t;->a:F

    move-object v0, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method
