.class abstract Lcom/scichart/charting/visuals/renderableSeries/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scichart/drawing/common/IDrawingContext;

.field private static final b:Lcom/scichart/drawing/common/IDrawingContext;

.field private static final c:Lcom/scichart/drawing/common/IDrawingContext;

.field private static final d:Lcom/scichart/drawing/common/IDrawingContext;

.field private static final e:Lcom/scichart/drawing/common/IDrawingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->LINES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->a:Lcom/scichart/drawing/common/IDrawingContext;

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->LINES_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->b:Lcom/scichart/drawing/common/IDrawingContext;

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->TRIANGLES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->c:Lcom/scichart/drawing/common/IDrawingContext;

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->FILL_RECTS_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->d:Lcom/scichart/drawing/common/IDrawingContext;

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->DRAW_RECTS_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->e:Lcom/scichart/drawing/common/IDrawingContext;

    return-void
.end method

.method public static a()Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->e:Lcom/scichart/drawing/common/IDrawingContext;

    return-object v0
.end method

.method public static b()Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->d:Lcom/scichart/drawing/common/IDrawingContext;

    return-object v0
.end method

.method public static c()Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->b:Lcom/scichart/drawing/common/IDrawingContext;

    return-object v0
.end method

.method public static d()Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->a:Lcom/scichart/drawing/common/IDrawingContext;

    return-object v0
.end method

.method public static e(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;F)Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/l;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;F)V

    return-object v0
.end method

.method public static f(F)Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/t;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/t;-><init>(F)V

    return-object v0
.end method

.method public static g()Lcom/scichart/drawing/common/IDrawingContext;
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/i;->c:Lcom/scichart/drawing/common/IDrawingContext;

    return-object v0
.end method
